Speed is important - and may need to be relative in various places - it exists for both partials and transport
Direction may be best linked between transport and partial playback (granular sample playback is always fundamentally forward)

Speed and Transposition are candidates for scaling, but that has disadvantages for relative speed (unless scaling back is done)
For transposition it hides direct integer ratios that are very JI and therefore might be best left as is and then maybe scaled at the point of generation

We need basic defaults in directionaries for things
It's unclear whether computer-chosen parameters should be set from dicts or more fundamentally generated

Modes are difficult to map to a controller - there is room for one (may a few) per slot depending on how they are mapped (e.g. granular/partials or behaviour type or partial mode)
Get a list of mode type params...

Consider clipping at least mode params and maybe some that always limit, depending on how hard it is to do (pan/depth)
Check through the message list

Items that can be mapped
- RT descriptors including recent histories
- The chosen sample descriptor analysis could be used to generate parameters (e.g. filter frequencies / types of activities / types of synthesis)
- Controller input (using macros)

Parameter Groupings:
	- Timbre (shape / noisiness / fm / compress / filters - both senses / body choice)
	- Naturalness (mode / vibrato / reversal)
	- Detuning (shift / transpose / FM)
	- Transport (behaviour things / interval and length for granular)

There should be a notion of "active" parameters with some exclusivity (e.g. shape vs FM)
	- Parameters could then ma

Controller
- There is space for 3 macros - one might be speed - others could be variability timbre / messiness / mutate or wait or the groups above
- Thing about how to map complex things onto a 1D control - or might 2 or 3 macros interact in 2D or 3D?

Granular vs partial
- Any elements that can be elided with the partial params should have the same message
- An input difference here is the combo of ranges
- Another difference is a lack of hierarchy to messages
- Partials will now not change so the focus should be on the granular patch changes

Things that should be taken care of:
	- panning - there is no point wasting controller space on this - we just want immersion and possibly images
	- windowing - no interest in this
	- level - if there is an overall level then this may not be useful at all