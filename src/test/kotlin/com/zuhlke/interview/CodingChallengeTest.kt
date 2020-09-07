package com.zuhlke.interview

import org.junit.jupiter.api.Assertions
import org.junit.jupiter.api.Test

class CodingChallengeTest {
    @Test
    fun testSayHello() {
        Assertions.assertEquals("Hello", CodingChallenge().sayHello())
    }
}
