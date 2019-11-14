# What makes good code good? A digital social research view

Last week, we ran a sustainability training workshop for Digital Social Research, where we asked "what makes good code good?". The attendees, who were research programmers and software developers, put together a list of necessary qualities, which we've copied here.

## Good code should... 

* **Correct.** Code must be correct and it should also be possible to demonstrate that it's correct, e.g. through provision of associated tests or mathematical models of requirements.
* **Well-designed.** Code should be modular with well-defined interfaces, inputs and outputs and with code and data encapsulation. It should be elegant and no more complex than necessary. There should be minimal inter-dependencies, no hidden dependencies and limited platform-specific dependencies. Together, these help ensure that the code is easily understandable by other developers; can promote reuse, so reducing the need to reinvent the wheel in subsequent projects; and ensure software can be configured, adapted and extended easily.
* **Readable.** Code should be commented and indented and use sensible naming. Comments should describe why the code is as it is, since the code itself describes what it does and how it does it. Care should be taken that comments reflect the current code, because code evolves through time.
* **Appropriate.** The languages, technologies and tools should be suitable for the intended application area, and also take into account the skills and knowledge of the current and future developers.
* **Robust.** The code must not break anything and it should fail gracefully. Ideally, it should support configurable logging or other ways to help users and developers identify and diagnose errors. Errors must not be swallowed by the code without a good, and commented, reason.
* **Efficient.** Code must run in a timely way, for the specific applications area.
* **Available.** Software should be available to those who need it! If it's not available, how will anyone be able to use it?
* **Usable.** Software should be usable, buildable, deployable and runnable. Difficult-to-use software can discourage its uptake by users. Software that can't be built, deployed or run is highly unusable!
* **Copyrighted and licenced.** These protect intellectual property and let others know how they can use, modify and redistribute it.
* **Under revision control.** The revision control should be backed up, and supported by sensible commit messages.

The workshop attendees were of the opinion that they produced code that works and was robust and coding conventions were used to promote readability. Design quality was very much specific on the nature of the project. Revision control (SVN, GIT, CVS) were used by all, and SourceForge, RubyForge and GIThub were used to make code available. Most attendees had code covered by an open-source licence (BSD or GPL). Continuing on this theme, we asked the attendees what they thought prevented the development of good code. 

## Good code is prevented by...

* **Quick code.** Researchers often need code as quickly as possible, e.g. for results for a paper, and this quick code may only be run one time. In this case, there is a focus on functionality rather than quality of the code.
* **Laziness** or, more politely, some tasks are more interesting than others. Implementing functionality and writing code is often considered far more interesting than commenting code, writing build scripts or tests, writing documentation, doing support or anything else. This is not researcher-specific trait, but a software developer one.
* **Inheritance.** Research code is often inherited, and little time is given to make it more maintainable. There are also the problems of code which seems generic and reusable, but turns out not to be. Likewise, there may be functionality that isn't as described, and tests that don't actually test the code.
* **Time and money.** It takes time and money to set up a revision-control system, email lists, and build and test frameworks.
* **Different priorities.** Collaborators may have different coding standards, motivations, backgrounds and priorities. This can yield poor software, especially when coupled with a lack of communication between partners.
* **Lack of expertise.** A lack of coding expertise, training and mentoring leads to poor code.
* **Size matters.** A small project can produce good code, since the code base is generally more manageable. A very large project can produce good code, because it is more likely to have invested resources into good coding practices. Medium size projects can hit problems, having neither an easy-to-manage code base or the resources for good coding on the large scale.
And, as to how to overcome these blockers, the attendees proposed: 
* **Change practices.** If code and data were valued as research outputs, which could contribute towards the project's UK Research Excellence Framework (REF) for example, then more resources would be made available to ensure that the code was good.
* **Resources.** Persuade funders to promote the development of good code. Funders could ring-fence a portion of a research grant for the purpose of developing high-quality, maintainable code. Funders could also require that code is demonstrably buildable and testable, and encourage code curation.
* **Retain experience.** If HEIs and funders should provide incentives for retaining staff with experience of good coding, and this could be achieved by recognising and promoting the research software developer as a career path in its own right.
* **Publicity.** Good coding practice can only be achieved if people are aware of what good practice is. Awareness-raising amongst researchers of good software development practices should be made a priority.
* **Infrastructure+.** Open-source infrastructure providers could support good coding by providing an enhanced hosting environment that supports test frameworks and execution, pre-commit style checking, automated build support and suchlike (a sort of SourceForge++).
* **Discipline and punish.** To conclude on a lighter note, it was proposed that providing chocolate as a reward or denying access to coffee as a punishment could also motivate the delivery of good code!
