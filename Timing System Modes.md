
- Modes are taken from the score
- Please note that the score has 5 types
	- Linear / Loop / Static / Rocking / Arcs
- For the electronics
	- Linear **is equivalent to** Loop without repeat (doesn't need its own thing)
	- Arc doesn't really have an equivalent (although loop could go in two directions before repeat as a mirror)
- Note also that the materials should be marked in segments that can act as a focus for reordering and timing jumps
- The system needs to generate the position in time within the relevant sample at each "time step". Steps can be regular or might be irregular - depending on context, although having them as regular is probably the simplest
- Additional control for when the overall gesture stops will be necessary - just consider the base case of things being infinite
- Remember the time box elements (measured/free and variability/flexibilty)
- These might relate to when speeds are allowed to (or do) change
- If we start we simple lines the possibilities are:
	- 1 - to play (in a direction) at a given speed
	- 2 - to jump to a new location
	- 3 - to wait (probably most relevant at the end of a loop, but could insert silence in other things)
- Complications 
	- Varispeed that happens over the duration of a playback segment (start without this)
	- Do segments need to complete (let's start with yes for loop and rock, but no for static, but possibly static will interpolate, which means it would)
	- How to deal with "measurement" for time (let's do a free version first)
	- How to make things smooth moment to moment (rather than simply divorced decisions)
	- How much we generate in one go (is the thinking in segments/musical steps in a streaming form, or phrases, or a combination of the two?
	- Re-ordering of segments (or where to jump to)
	
- There are therefore three main types of activity
	- Static
	- Looping
	- Rocking

- The ordering issue (jumps) needs specific random functions (urn type or choose from small number and then choose group every so often)

A Static Algorithm (streaming)

- Start in a segment
- Pick a point in either direction that can be played to and a speed and do it
		- Decide if to go to another segment or not
		- Decide a point in the new segment that can be played to and a speed
- REPEAT

A Loop Algorithm (streaming)

Start at one end of a segment 
	- Play the current segment to the other end at a chosen speed and store that info
	- Pick a new segment with an urn type random
- REPEAT until all segments chosen
	- Optionally wait
	- REPEAT the stored data (decide if to create new data or mutate the old)

A Rocking Algorithm (streaming)

Pick a subset of the available segments
	- Start at one end of a segment 
	- Play the current segment to the other end at a chosen speed and store that info
	- Decide if the subset of segments should be rechosen and if so do that
	- Pick a new segment without repeats from the available set
- REPEAT
	- Optionally wait instead of doing different segments
	- Consider if this data should be able to feed a loop type process

- Consider a generate / realise set of units that can be switched between
- Possibly might need a mutate option also, but that adds lots of complexity unless mutations are relatively simple
	



