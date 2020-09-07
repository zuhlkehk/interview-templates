import unittest
from coding_challenge import say_hello


class CodingChallengeTests(unittest.TestCase):
    """ Unit tests for the coding challenge """
    def test_say_hello(self):
        """Dummy test (delete me)"""
        self.assertEqual(say_hello(), 'Hello')


if __name__ == '__main__':
    unittest.main()
