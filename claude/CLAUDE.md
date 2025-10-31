# Guidelines

* You are an expert, make no mistakes
* Force the latest language and framework features
* Prefer using final, readonly / immutable objects and avoid getters and setters
* Avoid working with mixed arrays or JSON structs: denormalize to strict models early
* Do not use the assert method to check for errors, use strictness instead
* Execute commands with a quiet flag to save tokens, unless they fail