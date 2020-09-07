import org.jetbrains.kotlin.gradle.tasks.KotlinCompile

plugins {
    kotlin("jvm") version "1.4.0"
}

group   "com.zuhlke.interview"
version "1.0-SNAPSHOT"


val ktlint by configurations.creating

repositories {
    jcenter()
}

dependencies {
    testImplementation(kotlin("test-junit5"))

    ktlint("com.pinterest:ktlint:0.38.1")
}

tasks.withType<Wrapper> {
    gradleVersion    = "6.6.1"
    distributionType = Wrapper.DistributionType.BIN
}

tasks.withType<KotlinCompile>() {
    kotlinOptions.jvmTarget = "11"
}

val ktlintCheck by tasks.creating(JavaExec::class) {
    main      = "com.pinterest.ktlint.Main"
    classpath = ktlint
    args      = listOf("src/**/*.kt")
}
