# Features review

Removed mention of "element(s)" as this is a technical term. Replaced with "item(s)" where needed.

When steps are things you're doing now rather than things that have already happened

Note the terminology difference of "Given I am on ..." vs. "When I visit ...". The code under the hood can do the same thing.

Moved the word "Page" from the mapping name, as this would need to be duplicated for each mapping.

Not sure what 'I am viewing the "<team>" match details' does? Is there some kind of click that needs to happen for this to be the case?

Suggest modifying this to 'And I "Click" on the "thing"' or something similar.

Is there a click that happens to the 'When I select the "Full Table" button'? If so, suggest making this a simple click step.

Simplified scenario titles, prefer not to use terminology such as "Selecting".

"Relevant Page" is slightly ambiguous, though I have no suggestion how to make it better considering you can't modify the input of data.

'And "Man City" is "<position>" on the "League Table"' sounds like a given, but we can't provide the input. Guessing this isn't automatable?

'And "Man City" name should be highlighted with blue lines above and below' seems to describe a style, rather than functionality. It's considered bad practice to test for styles. Instead, suggest renaming to something like 'And "Man City" name should be highlighted' and testing that a class is on the element - if the CSS changes, your test still passes because CSS is not a functional aspect.

Sometimes we forget about which parts of a test are on the Given side of the fence vs. the When side. Most of the time, scenarios have a single When step, because, for example, that's the click of a button that triggers something that you can assert against. If you find that you have more than one When step in a single scenario, see if you can't move the fence forward a little and convert some of the first Whens to Givens.

Terms such as "Team Name" and "Games Played" make sense because you can refer to these and you instantly know what they are. However, terms such as "Position" (and possibly "Points") are a little more ambiguous when used in steps such as 'Then I can see the "Position"'

A step such as 'When I can see the "League Table"' sounds like a Then and is better reworded to describe either an action happening now, or an assertion of the state.

When checking for multiple things on a page, considering avoiding a scenario outline. An outline will visit the page by the number of examples you have. If your examples are just different elements, executing speed of your test suit is quicker if you put them as multiple Then/and statements.

Consider avoiding each thing you're going to check in a scenario title. For example, instead of "The displayed upcoming fixture should include team name, logo, kick-off time, date and competition details", it's more scalable to use a general description instead, such as "The displayed upcoming fixture should show game details".

When referencing an element that is a link (to a different page), consider referring to is as a "link" rather than a "button" - generally these two things do different things (although they can be coded to do the other's job) it is CSS that modifies the look of a link to be a button, however the link is still a link. Links navigate, buttons execute script.

"MPU" in 'And there is no "MPU"' is ambiguous.
