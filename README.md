# Elixir Enum.each and Immutable Lists

This example demonstrates a common misunderstanding in Elixir regarding immutability and list modification within loops.  The code attempts to remove the element `3` from a list using `Enum.each`, but due to Elixir's immutable nature, it fails to modify the original list. The solution showcases how to correctly achieve the desired outcome.