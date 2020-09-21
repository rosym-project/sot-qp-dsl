# sot-qp-dsl
New SoT/QP DSL

# Idea
I had to delete and completely redo the original qp-dsl. The reason is quite simple: the original
language and its concepts wouldn't work well with the common constriant representation. Furthermore, 
the way I did it was a nightmare for code/text generation. This is going to be cleaner, easier to 
generate, and above all compliant to CCR.

# Conceptual changes:
1. The most interesting one is rethinking the priority concept. No longer priority is a property 
   of the task. Instead it is an atribute given by the SoT. This concept, however, doesn't easily
   scale up to Herman's notion of weighted priorities. Although it is still possible.

# TODO
1. Add feedback gains to tasks (are they in all tasks?)
2. What about the situations where I have only one task? (regarding priority scheme)
3. Establish the link between monitors and the backend. The problem arises when the
   monitored properties are not necessarily coming from the solver. What if the front
   want to monitor robot's internal temprature? IMO at this stage we just offer to
   monitor the solver's param, or at most, we hard-code it in the datasheets.
