link-already-linked = Your Bancho Account is already linked.
link-almost-done = You're almost done! Click the link below to authorise your Bancho account.
    {$url}

user-not-found = `{$user}` not found on {$server}.
user-no-scores = `{$user}` has no {$type} scores on {$server}.
pp-for-fc = {$pp}PP for {$acc}% FC
replay = Replay
search = Search: `{$search}`
sort = Sort: `{$sort}`

beatmap-download-failed = Failed to download beatmap.
beatmap-not-found-convo = No beatmap found in conversation.
beatmap-not-found-deleted = Beatmap not found.
    Maybe it was deleted?

server-not-found = Server `{$server}` not found.
score-search-fail = No scores found with the keyword(s) `{$search}`.

set-configure = Configure: {$type ->
    [username]osu! Username
    [server]Default osu! Server
    [mode]Default osu! Mode
    [compact]Embed Mode
    [mods]Mods
    *[defaults]Current Defaults
}"

set-defaults = {$type ->
    [server]Current Server
    [mods]Current Mods
    [mode]Current Mode
    [compact]Compact Mode
    *[unknown]Unknown
}

set-invalid-arguments = Invalid argument(s). (user/name/username, server, mode, compact, mods)
    Example: `{$prefix}set user Aochi -akatsuki`

set-invalid-mods = Invalid mods. (vn/rx/ap)

set-success = ✅ **{$author}**, your {$type ->
    [username]`{$server}` username
    [server]default osu! server
    [mode]default mode
    [mods]default mods
    *[unknown]Unknown
} {$plural ->
    [true]have
    *[false]has
} been {$edited ->
    [true] edited
    *[false] set
} to `{$value}`**.

set-success-compact = ✅ **{$author}**, your embeds will now be displayed in `{$compact ->
    [true]compact
    *[false]normal
} mode`.

profile-title = {$user}'s {$mode} profile
performance-tab = performance
performance-value = {$type -> 
    [acc]accuracy: **{$value}%**
    [rank]global rank: {$value}
    [playcount]playcount: **{$value}
    [level]level: **{$value}**
    *[unknown]unknown: **{$value}**
}
info-tab = general info
info-value = {$type -> 
    [created]account created: {$date}
    [last]last seen: {$date}
    *[unknown]unknown: **{$date}**
}

recent-title = **Recent {$mode} play for {$user}:**
recent-title-best = **Top {$index} {$mode} play for {$user}:**
recent-footer = Try #{$try} • On {$server} • Score {$index} of {$total}
top-greater-than = `{$user}` has {$count} {NUMBER($count) ->
    [1]score
    *[other]scores
    
} worth more than {$pp}pp.

top-title = **Top {$mode} scores for {$user}:**
top-missing-score = No score found at `#{$index}`.
top-timestamp = ▸ Score Set <t:{$timestamp}:R>
nochokes-title = Top non-choked {$mode} plays for {$user}
nochokes-totalpp = Total PP: {$old} **➔ {$new}PP**
compare-no-scores = `{$user}` has no score(s) on {$artist} - {$title} [{$version}] on {$server}.
compare-title = All {$mode} plays for {$user} on {$artist} - {$title} [{$version}]
compare-score = `{$mods}` Score
map-title = {$artist} - {$title} by {$creator}
map-keys = **▸ Keys:** {$keys}K
map-length = **▸ Length:** {$length}
map-mods = **▸ Mods:** {$mods}
map-download = **▸ Download:**
map-difficulty = **▸ Difficulty:** {$stars}★
map-combo = **▸ Max Combo:** {$combo}
map-status = {$status} on {$timestamp}
map-last-updated = Last Updated on {$timestamp}
map-pp-calculated = PP calculated using {$server}'s PP system.
whatif-fail = PP must be greater than 0.
whatif-text = A score of `{$pp}pp` (`{$weighted_pp}`pp weighted) for {$user} would {NUMBER($rank) ->
    [0]not be a top play and would most likely be just wasting their time
    *[other]be their #{$rank} top play and increase their total pp to `{$total_pp}pp` (+`{$pp_diff}pp`)
}{NUMBER($global_rank) ->
    [-1].
    [0]{" "}and their rank would not change.
    *[other]{" "}and increase their rank to #{$global_rank} (+{$rank_diff}).
}
average-title = An average of {$user}'s top {$count} {$mode} scores on {$server}.
average-combo = Combo
average-length = Length
average-accuracy = Accuracy
average-miss = Misses
average-stars = Stars
average-ppforfc = PP for FC

prefix-already-added = Prefix `{$prefix} has already been added.
prefix-added = Prefix `{$prefix}` has been added.
prefix-missing = Prefix `{$prefix}` not found.
prefix-removed = Prefix `{$prefix}` was deleted.

stealemoji-invalid-format = Invalid emoji format.
stealemoji-invalid-url = Invalid emoji URL.
# content type btw
stealemoji-invalid-ct = Invalid emoji type.
stealemoji-success = Emoji {$emoji} has been created.

language-invalid = Language must be one of the following: {$languages}
language-success = Server language has been set to English!

info-title = Info
info-support-server = Support Server
info-invite = Invite
info-cpu-usage = CPU Usage
info-ram-usage = Memory Usage
info-version = Version
# in other words: discord servers
info-guilds = Guilds

hypertext-link = [Click me!]({$link})

# info cog commands
cog-info-prefix = My prefix is: `{$prefix}`
cog-info-invite = [Click me]({$link}) to invite me to your server.
