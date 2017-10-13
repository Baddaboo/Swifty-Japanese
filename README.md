#  Swifty Japanese
A quick-and-dirty prototype Swift DSL written in Japanese, because science

## Syntax
The syntax for Swifty Japanese is similar to english Swift, using terms such as もし for 'if' and 対して to denote a 'for' loop. For example:
```
func なにか() {
    もし (答え, {
        続けて()
    }, と: {
        var 今 = 0
        対して({() in 今 < 5 }) {
            世話()
            今 += 1
        }
    })
}
```


## Credit
This project was born out of out of some back-and-forth sarcasm with [Jane Manchun Wong](https://github.com/wongmjane) and some other peeps in [Hackathon Hackers](https://www.facebook.com/groups/hackathonhackers/permalink/1771115269610617/)

## Copyright
MIT
