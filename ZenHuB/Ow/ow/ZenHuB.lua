--[[

  ____         ___          __   ______
 |_  /___ _ _ / __| ___ __  \ \ / /__ /
  / // -_) ' \\__ \/ -_) _|  \ V / |_ \
 /___\___|_||_|___/\___\__|   \_/ |___/


// Secured by ZenSec v3

]]

local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function eHeEwkOdwwnMOyLz(data) m=string.sub(data, 0, 64) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end
local StarterGui = game:GetService(eHeEwkOdwwnMOyLz('AcoSWlcOKvhULFsefkcoEvKHgUKxqwmXVTyeCvQxVVFalCPBLkIXKIHCtQsdUsNCU3RhcnRlckd1aQ=='))
local WorkspacePlayers = game:GetService(eHeEwkOdwwnMOyLz('nFzLljOTwNTTQEWPGCRvIASKTlxnfBhJoUXGDCZuQKioWUASsIWOGjGiKvIDMPpYV29ya3NwYWNl')).Game.Players;
local Players = game:GetService(eHeEwkOdwwnMOyLz('rhRhoSeElmmCUZTrrsoepfzICfAValxponOeRYLQlkCbyGjeuoQewHgMZFLjqRPxUGxheWVycw=='));
local localplayer = Players.LocalPlayer;
local ReplicatedStorage = game:GetService(eHeEwkOdwwnMOyLz('XWmZRpkcaXUfpnIvIfCQKyYzbtOftwQaKPsngftkdKuJEcfESJlPeauLDlRkPYdLUmVwbGljYXRlZFN0b3JhZ2U='))

StarterGui:SetCore(eHeEwkOdwwnMOyLz('HFMFtqNlUTnIpgciWreQVIguznvYTbpNjIFxGjGXCuitXvnnblOlcURJGBXefoAqU2VuZE5vdGlmaWNhdGlvbg=='), {
    Title = eHeEwkOdwwnMOyLz('ULmvBRgoMldZaDCWYjMiGuCDsgzGXWwxhCQztXzCPKoDBPdfeDaNPCSpXOaueYstWmVuSFVC'),
    Text = eHeEwkOdwwnMOyLz('xmCPSWGVCvlyotKkxicyQaOKovsuwAgkwysxfQDkwIGTjsaatrmiOwmsWCgwwTMIQ3JlYXRlZCBieSBTdW5zaGluZSwgZW1haWw6IHN1bnNoaW5leGp1aGFyaUBwcm90b25tYWlsLmNvbQ=='),
    Duration = 10,
    Button1 = eHeEwkOdwwnMOyLz('mbBfyIbaPTEhCgYpDwVNiwTEaelxIlgJJVQZGtxeMlirJikupmKAugRMyOQlCsXbT0s=')
})

StarterGui:SetCore(eHeEwkOdwwnMOyLz('CKeMiejWOjBlDmGjuUZiHolkKxFRBcmGBSDERlfrYpbfAFVQAHXxQwgQyeIuxvEdU2VuZE5vdGlmaWNhdGlvbg=='), {
    Title = eHeEwkOdwwnMOyLz('gIQzrDuxqtsQCrLyWbLmMfEBTkYAdDgyzEbQKIvPgnzaaafrkfpnUsqEvDwGBGveWmVuSFVC'),
    Text = eHeEwkOdwwnMOyLz('YtGYoAHCkkUkMvXKtqTxwpkQGuAQxsjuJjpvMnxqYysDwrCeXnlszfffUPZqOAVHRVNQIE9ubHkgd29yayAxIHJvdW5kIG9ubHksIEkgaGF2ZW4=')t fixed it yet.eHeEwkOdwwnMOyLz('uRbDzKlVrALXIQkGYfXFGpaDUvpTcKmOLzrpQuYnegYxhEHORhiQKxMNwHiDKvtjLA0KICAgIER1cmF0aW9uID0gMTAsDQogICAgQnV0dG9uMSA9IA==')OkeHeEwkOdwwnMOyLz('uecvzxQnjynVpnfCgfCryNAMUqgBqrxRhIpUYfZTKdAQLhJAdBynZBPOrGcSkzJYDQp9KQ0KDQpsb2NhbCBMaWJyYXJ5ID0gbG9hZHN0cmluZyhHYW1lOkh0dHBHZXQo')https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizardeHeEwkOdwwnMOyLz('mPDCDSHkeblBYvYSlZqttrpXSPnquJfRTSZIeKwWEveDJrGxwxLZousgfEaUBKPiKSkoKQ0KbG9jYWwgTGlicmFyeV8yID0gbG9hZHN0cmluZyhnYW1lOkh0dHBHZXQo')https://raw.githubusercontent.com/9Strew/roblox/main/proc/janseHeEwkOdwwnMOyLz('ZtmtxHpdYKphVfwAMkSxpfxlmobxENGKyGbCTWjkyHqYTbPWAaMfCswmFqzYfPVTKSkoKQ0KbG9jYWwgUGhhbnRvbUZvcmNlc1dpbmRvdyA9IExpYnJhcnk6TmV3V2luZG93KA==')Zen Hub -- Key SystemeHeEwkOdwwnMOyLz('ZwbHabnQxVhSctuRuGlCMVYGrLLywocJSFRLHDfVrYeuTyyPIeAufZIJffaFeQvvKQ0KbG9jYWwgS2lsbGluZ0NoZWF0cyA9IFBoYW50b21Gb3JjZXNXaW5kb3c6TmV3U2VjdGlvbig=')KeyeHeEwkOdwwnMOyLz('nxNpVlJLNcxorKVyszEhwEjLyUDEgYnCiluLTUAtQWFcqbprzaVKkuvavnxHFYSgKQ0KIA0KS2lsbGluZ0NoZWF0czpDcmVhdGVUZXh0Ym94KA==')Check KeyeHeEwkOdwwnMOyLz('KOVnPNRFuoZSGUHMYHZHpdUvgkwpiTdKqcrNczDcGXycDOxQimvFllEhKmTOCiEeLCBmdW5jdGlvbih2YWx1ZSkNCg0KaWYgdmFsdWUgPT0g')ZenHUB.EvadeeHeEwkOdwwnMOyLz('HADiXBAUTKGPcBMWCSTjVGZhKAtiTBxmpVYaaQgCMEweqsOqEEZNNbzBqWonfKanIHRoZW4NCi0tIFplbkhVQiBbWyBDb250aW51ZSBdXQ0Kd2FpdCg1KQ0KbG9jYWwgTGlicmFyeSA9IGxvYWRzdHJpbmcoR2FtZTpIdHRwR2V0KA==')https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizardeHeEwkOdwwnMOyLz('fsPhBiiAvXnqkOPNFIlGPPYROBqcfCoUtKsmJwVfYpfJMXjCYWcnHxciqlgpYVfnKSkoKQ0KbG9jYWwgTGlicmFyeV8yID0gbG9hZHN0cmluZyhnYW1lOkh0dHBHZXQo')https://raw.githubusercontent.com/9Strew/roblox/main/proc/janseHeEwkOdwwnMOyLz('QntGeRkRBAJiVNOLFefcWCaYXOQkqYxScjrlxCOBppOSRdanYPtjyOQJOMNlXEXqKSkoKQ0KbG9jYWwgUGhhbnRvbUZvcmNlc1dpbmRvdyA9IExpYnJhcnk6TmV3V2luZG93KA==')Zen Hub - v1.4eHeEwkOdwwnMOyLz('yadVOemrrZVLuzkGUApDkRKmPIRxwDjdmmupGwGxOPUnZrLNFpKdawReEgRacyQlKQ0KbG9jYWwgS2lsbGluZ0NoZWF0cyA9IFBoYW50b21Gb3JjZXNXaW5kb3c6TmV3U2VjdGlvbig=')PlayereHeEwkOdwwnMOyLz('OKCkgqaXIHTWGyEORnUTODrgrNNdghctowszVHfJjOTCUUHXhjaVXQbcBsdRIlAeKQ0KZ2V0Z2VudigpLlNldHRpbmdzID0gew0KICAgIFNwZWVkID0gMTQ1MCwNCiAgICBKdW1wID0gMywNCiAgICByZXZpdmVUaW1lID0gMw0KfQ0KZ2V0Z2VudigpLlJldml2ZSA9IGZhbHNlDQoNCktpbGxpbmdDaGVhdHM6Q3JlYXRlVG9nZ2xlKA==')AutoRespawneHeEwkOdwwnMOyLz('wbmLXEuxedPPefsUbUEeDPONbdgJvfybFijBGqWRVukAkyfUdmqmOCPVMuWSuccmLCBmdW5jdGlvbih2YWx1ZSkNCmdldGdlbnYoKS5SZXZpdmUgPSB2YWx1ZQ0KDQppZiBnZXRnZW52KCkuUmV2aXZlID09IHRydWUgdGhlbg0Kd2hpbGUgZ2V0Z2VudigpLlJldml2ZSA9PSB0cnVlIGRvDQp3YWl0KCkNCmdhbWU6R2V0U2VydmljZSg=')ReplicatedStorageeHeEwkOdwwnMOyLz('GoiOOCIoseyXKbuTSBfsCSbiNFDyPoqyhVkZvYUSXtnHEXsmaTzYoZNKPKaVpWPfKS5FdmVudHMuUmVzcGF3bjpGaXJlU2VydmVyKCkNCmVuZA0KZW5kDQplbmQpDQpnZXRnZW52KCkuR29kID0gZmFsc2UNCg0KbG9jYWwgZnVuY3Rpb24gb25EYW1hZ2VUYWtlbihkYW1hZ2UpDQogICAgaWYgZ2V0Z2VudigpLkdvZCA9PSB0cnVlIHRoZW4NCiAgICAgICAgd2hpbGUgZ2V0Z2VudigpLkdvZCA9PSB0cnVlIGRvDQogICAgICAgICAgICBnYW1lOkdldFNlcnZpY2Uo')PlayerseHeEwkOdwwnMOyLz('MCfHasIvZijyQdwEsFehSvVvWLGMArOJmRxHExgrfYuSLfnlRaoTELsTXirUGdxEKS5Mb2NhbFBsYXllci5DaGFyYWN0ZXIuSHVtYW5vaWQuSGVhbHRoID0gMTAwDQogICAgICAgIGVuZA0KICAgIGVuZA0KZW5kDQoNCktpbGxpbmdDaGVhdHM6Q3JlYXRlVG9nZ2xlKA==')God Mode [Beta]eHeEwkOdwwnMOyLz('tdprLXKnctwBaJLmgDSEIdgIJdFqlVaTKfkySsjLfjLHupmtANHNmlobqxnGyretLCBmdW5jdGlvbih2YWx1ZSkNCiAgICBnZXRnZW52KCkuR29kID0gdmFsdWUNCiAgICANCiAgICBpZiBnZXRnZW52KCkuR29kID09IHRydWUgdGhlbg0KICAgICAgICB3aGlsZSBnZXRnZW52KCkuR29kID09IHRydWUgZG8NCiAgICAgICAgICAgIGdhbWU6R2V0U2VydmljZSg=')PlayerseHeEwkOdwwnMOyLz('bQyJxJsUxvUEGLImersrirEUeWFREtVpmsvleVIYyXqpoqorwkhvNSiUhNZsgqDnKS5Mb2NhbFBsYXllci5DaGFyYWN0ZXIuSHVtYW5vaWQ6R2V0UHJvcGVydHlDaGFuZ2VkU2lnbmFsKA==')HealtheHeEwkOdwwnMOyLz('pnxDuUAmkLNWOvQijgOVtrvdiScSOYlouLWRiXeJXyFskGdtQofRjTxfuqCRxfyGKTpDb25uZWN0KG9uRGFtYWdlVGFrZW4pDQogICAgICAgIGVuZA0KICAgIGVuZA0KZW5kKQ0KDQpsb2NhbCBFU1BFbmFibGVkID0gZmFsc2UNCg0KS2lsbGluZ0NoZWF0czpDcmVhdGVUb2dnbGUo')ESPeHeEwkOdwwnMOyLz('snMebMyneTXGGsDRTGimybYXfjXbQaoEucVTrNiyltTRcLvFYCWNOXlWWXAlyefBLCBmdW5jdGlvbih2YWx1ZSkNCiAgICBFU1BFbmFibGVkID0gdmFsdWUNCiAgICBpZiBub3QgdmFsdWUgdGhlbg0KICAgICAgICBmb3IgXywgTGluZSBpbiBwYWlycyhMaW5lcykgZG8NCiAgICAgICAgICAgIExpbmU6RGVzdHJveSgpDQogICAgICAgIGVuZA0KICAgICAgICBMaW5lcyA9IHt9DQogICAgZW5kDQplbmQpDQoNCmxvY2FsIFRhcmdldFBhcnROYW1lID0g')HumanoidRootParteHeEwkOdwwnMOyLz('QMQEVOKLEgQWPPdodzmjtuvHZTryjenNMVtSgSrJSWEBLMaMfJnDpZbXEyjynDfLDQpsb2NhbCBHZW5lcmljSHVtYW5vaWRUYXJnZXRQYXJ0TmFtZSA9IFRhcmdldFBhcnROYW1lICAgIA0KbG9jYWwgTGluZUNvbG9yID0gQ29sb3IzLm5ldygyNTUsIDI1NSwgMjU1KQ0KbG9jYWwgVGVhbW1hdGVMaW5lQ29sb3IgPSBDb2xvcjMubmV3KDAsIDAuMjUsIDEpDQpsb2NhbCBHZW5lcmljSHVtYW5vaWRMaW5lQ29sb3IgPSBDb2xvcjMubmV3KDEsIDAsIDApDQpsb2NhbCBMaW5lV2lkdGggPSAxDQpsb2NhbCBEcmF3VGVhbW1hdGVzID0gdHJ1ZQ0KbG9jYWwgRmluZEh1bWFub2lkcyA9IHRydWUNCmxvY2FsIEdldExpbmVPcmlnaW4gPSBmdW5jdGlvbihDYW1lcmEpDQogICAgcmV0dXJuIFZlY3RvcjIubmV3KENhbWVyYS5WaWV3cG9ydFNpemUuWC8yLCBDYW1lcmEuVmlld3BvcnRTaXplLlkqLjkpDQplbmQNCg0KbG9jYWwgQ2FtZXJhID0gd29ya3NwYWNlLkN1cnJlbnRDYW1lcmENCmxvY2FsIExpbmVPcmlnaW4gPSBHZXRMaW5lT3JpZ2luKENhbWVyYSkNCg0KbG9jYWwgR3VpID0gSW5zdGFuY2UubmV3KA==')ScreenGuieHeEwkOdwwnMOyLz('WwLGRzhIJQIoqAhmiNXxHnwDjFCUWBHzXOWdVDdsROmCoNPoAHckJKxDtHxZudgKKQ0KR3VpLk5hbWUgPSA=')SnaplineGuieHeEwkOdwwnMOyLz('ToIzCQeHtHPbneXgrSRWnaYNlCBVoxoLbvEzGxJjlhsEbgenAarzpWbuYEGoABUuDQpHdWkuUGFyZW50ID0gZ2FtZS5QbGF5ZXJzLkxvY2FsUGxheWVyLlBsYXllckd1aQ0KbG9jYWwgTGluZXMgPSB7fQ0KDQpmdW5jdGlvbiBTZXRsaW5lKExpbmUsIFdpZHRoLCBDb2xvciwgT3JpZ2luLCBEZXN0aW5hdGlvbikNCiAgICBsb2NhbCBQb3NpdGlvbiA9IChPcmlnaW4gKyBEZXN0aW5hdGlvbikgLyAyDQogICAgTGluZS5Qb3NpdGlvbiA9IFVEaW0yLm5ldygwLCBQb3NpdGlvbi5YLCAwLCBQb3NpdGlvbi5ZKQ0KICAgIGxvY2FsIExlbmd0aCA9IChPcmlnaW4gLSBEZXN0aW5hdGlvbikuTWFnbml0dWRlDQogICAgTGluZS5CYWNrZ3JvdW5kQ29sb3IzID0gQ29sb3INCiAgICBMaW5lLkJvcmRlckNvbG9yMyA9IENvbG9yDQogICAgTGluZS5TaXplID0gVURpbTIubmV3KDAsIExlbmd0aCwgMCwgV2lkdGgpDQogICAgTGluZS5Sb3RhdGlvbiA9IG1hdGguZGVnKG1hdGguYXRhbjIoRGVzdGluYXRpb24uWSAtIE9yaWdpbi5ZLCBEZXN0aW5hdGlvbi5YIC0gT3JpZ2luLlgpKQ0KZW5kDQoNCmdhbWU6R2V0U2VydmljZSg=')RunServiceeHeEwkOdwwnMOyLz('alFAgXKpUeiFlzgDgCxQAcmmqtShCbfmXMzAhtUzWorZUbkqIIfHdqEttEKqiQbtKS5SZW5kZXJTdGVwcGVkOkNvbm5lY3QoZnVuY3Rpb24oKQ0KICAgIGlmIG5vdCBFU1BFbmFibGVkIHRoZW4gDQogICAgICAgIGZvciBfLCBMaW5lIGluIHBhaXJzKExpbmVzKSBkbw0KICAgICAgICAgICAgTGluZTpEZXN0cm95KCkNCiAgICAgICAgZW5kDQogICAgICAgIExpbmVzID0ge30NCiAgICAgICAgcmV0dXJuIA0KICAgIGVuZA0KICAgIA0KICAgIGxvY2FsIFRhcmdldHMgPSB7fQ0KICAgIGZvciBpLCBQbGF5ZXIgaW4gcGFpcnMoZ2FtZS5QbGF5ZXJzOkdldFBsYXllcnMoKSkgZG8NCiAgICAgICAgaWYgUGxheWVyID09IGdhbWUuUGxheWVycy5Mb2NhbFBsYXllciB0aGVuIGNvbnRpbnVlIGVuZA0KICAgICAgICBsb2NhbCBJc1RlYW1tYXRlID0gZ2FtZS5QbGF5ZXJzLkxvY2FsUGxheWVyLlRlYW0gfj0gbmlsIGFuZCBQbGF5ZXIuVGVhbSA9PSBnYW1lLlBsYXllcnMuTG9jYWxQbGF5ZXIuVGVhbQ0KICAgICAgICBpZiBub3QgRHJhd1RlYW1tYXRlcyBhbmQgSXNUZWFtbWF0ZSB0aGVuIGNvbnRpbnVlIGVuZA0KICAgICAgICBsb2NhbCBDaGFyYWN0ZXIgPSBQbGF5ZXIuQ2hhcmFjdGVyDQogICAgICAgIGlmIG5vdCBDaGFyYWN0ZXIgdGhlbiBjb250aW51ZSBlbmQNCiAgICAgICAgbG9jYWwgVGFyZ2V0UGFydCA9IENoYXJhY3RlcjpGaW5kRmlyc3RDaGlsZChUYXJnZXRQYXJ0TmFtZSkNCiAgICAgICAgaWYgbm90IFRhcmdldFBhcnQgdGhlbiBjb250aW51ZSBlbmQNCiAgICAgICAgbG9jYWwgU2NyZWVuUG9pbnQsIE9uU2NyZWVuID0gQ2FtZXJhOldvcmxkVG9TY3JlZW5Qb2ludChUYXJnZXRQYXJ0LlBvc2l0aW9uKQ0KICAgICAgICBpZiBPblNjcmVlbiB0aGVuDQogICAgICAgICAgICB0YWJsZS5pbnNlcnQoVGFyZ2V0cywge1ZlY3RvcjIubmV3KFNjcmVlblBvaW50LlgsIFNjcmVlblBvaW50LlkpLCBJc1RlYW1tYXRlIGFuZCBUZWFtbWF0ZUxpbmVDb2xvciBvciBMaW5lQ29sb3J9KQ0KICAgICAgICBlbmQNCiAgICBlbmQNCiAgICANCiAgICBpZiBGaW5kSHVtYW5vaWRzIHRoZW4NCiAgICAgICAgZm9yIF8sIE9iaiBpbiBwYWlycyh3b3Jrc3BhY2U6R2V0RGVzY2VuZGFudHMoKSkgZG8NCiAgICAgICAgICAgIGlmIE9iai5DbGFzc05hbWUgfj0g')HumanoideHeEwkOdwwnMOyLz('OWEDGuFIybXDLMYpndgTAjBbodreGktgoIOHxBRwFvQvVWrrWmtuTykCpCTZASyxIHRoZW4gY29udGludWUgZW5kDQogICAgICAgICAgICBpZiBnYW1lLlBsYXllcnM6RmluZEZpcnN0Q2hpbGQoT2JqLlBhcmVudC5OYW1lKSB0aGVuIGNvbnRpbnVlIGVuZA0KICAgICAgICAgICAgbG9jYWwgVGFyZ2V0UGFydCA9IE9iai5QYXJlbnQ6RmluZEZpcnN0Q2hpbGQoVGFyZ2V0UGFydE5hbWUpDQogICAgICAgICAgICBpZiBub3QgVGFyZ2V0UGFydCB0aGVuIGNvbnRpbnVlIGVuZA0KICAgICAgICAgICAgbG9jYWwgU2NyZWVuUG9pbnQsIE9uU2NyZWVuID0gQ2FtZXJhOldvcmxkVG9TY3JlZW5Qb2ludChUYXJnZXRQYXJ0LlBvc2l0aW9uKQ0KICAgICAgICAgICAgaWYgT25TY3JlZW4gdGhlbg0KICAgICAgICAgICAgICAgIHRhYmxlLmluc2VydChUYXJnZXRzLCB7VmVjdG9yMi5uZXcoU2NyZWVuUG9pbnQuWCwgU2NyZWVuUG9pbnQuWSksIEdlbmVyaWNIdW1hbm9pZExpbmVDb2xvcn0pDQogICAgICAgICAgICBlbmQNCiAgICAgICAgZW5kDQogICAgZW5kDQogICAgDQogICAgZm9yIGksIExpbmUgaW4gcGFpcnMoTGluZXMpIGRvDQogICAgICAgIGxvY2FsIFRhcmdldERhdGEgPSBUYXJnZXRzW2ldDQogICAgICAgIGlmIG5vdCBUYXJnZXREYXRhIHRoZW4NCiAgICAgICAgICAgIExpbmU6RGVzdHJveSgpDQogICAgICAgICAgICB0YWJsZS5yZW1vdmUoTGluZXMsIGkpDQogICAgICAgIGVuZA0KICAgIGVuZA0KICAgIA0KICAgIGZvciBpLCBUYXJnZXREYXRhIGluIGlwYWlycyhUYXJnZXRzKSBkbw0KICAgICAgICBsb2NhbCBMaW5lID0gTGluZXNbaV0NCiAgICAgICAgaWYgbm90IExpbmUgdGhlbg0KICAgICAgICAgICAgTGluZSA9IEluc3RhbmNlLm5ldyg=')FrameeHeEwkOdwwnMOyLz('qaUtXEvWBMFUgtArzfgPSjUKBUhIveGxucpMfspnwsHTPhJjZxGzJWNUtilDBCklKQ0KICAgICAgICAgICAgTGluZS5OYW1lID0g')SnaplineeHeEwkOdwwnMOyLz('ngsqiPRKtzuivugiWCfeavfMHfPDRBDBscqDOMcFjKhHWLoAHbLWYhsYeTEnxymtDQogICAgICAgICAgICBMaW5lLkFuY2hvclBvaW50ID0gVmVjdG9yMi5uZXcoLjUsIC41KQ0KICAgICAgICAgICAgTGluZS5QYXJlbnQgPSBHdWkNCiAgICAgICAgICAgIHRhYmxlLmluc2VydChMaW5lcywgTGluZSkNCiAgICAgICAgZW5kDQogICAgICAgIFNldGxpbmUoTGluZSwgTGluZVdpZHRoLCBUYXJnZXREYXRhWzJdLCBMaW5lT3JpZ2luLCBUYXJnZXREYXRhWzFdKQ0KICAgIGVuZA0KZW5kKQ0KDQpLaWxsaW5nQ2hlYXRzOkNyZWF0ZVRleHRib3go')Custom HealtheHeEwkOdwwnMOyLz('YoEGgueaRoEhkAChGqjvkdxuBBtJjjPolkhLxfiZiitsOCyfnzNrAFyekHcfIitzLCBmdW5jdGlvbih2YWx1ZSkNCmdhbWUuUGxheWVycy5Mb2NhbFBsYXllci5DaGFyYWN0ZXIuSHVtYW5vaWQuSGVhbHRoID0gdmFsdWUNCndhaXQoKQ0KZW5kKQ0KLS0gU3BlZWQgRnVuY3Rpb24gW0JFVEFdDQpLaWxsaW5nQ2hlYXRzOkNyZWF0ZVRleHRib3go')Custom Speed [Beta]eHeEwkOdwwnMOyLz('nkrvNveIqOcdkeKBikkDcZykjSARoMcznaxOTWBlyEDQujjGsPnekNZSORuPMmCULCBmdW5jdGlvbih2YWx1ZSkNCiAgICBnYW1lOkdldFNlcnZpY2Uo')PlayerseHeEwkOdwwnMOyLz('aFYZCUDYPIJydpAYesAfxZbswuGpIKGQGHBoFCQxiXOEmpaaHmTezlSbcOqODHqfKS5Mb2NhbFBsYXllci5DaGFyYWN0ZXIuSHVtYW5vaWQuV2Fsa1NwZWVkID0gdmFsdWUNCiAgICBTZXR0aW5ncy5TcGVlZCA9IHZhbHVlDQp3YWl0KCkNCmVuZCkNCiAgIA0KbG9jYWwgS2lsbGluZ0NoZWF0cyA9IFBoYW50b21Gb3JjZXNXaW5kb3c6TmV3U2VjdGlvbig=')AutoFarmseHeEwkOdwwnMOyLz('uqmsHDSKmOiiSwVlrcWfLXDLpEtFYFvpjRDfyZkjrGRzQFtKrrHqYzRRKbJDMADjKQ0KZ2V0Z2VudigpLkF1dG9mYXJtID0gZmFsc2UNCiANCktpbGxpbmdDaGVhdHM6Q3JlYXRlVG9nZ2xlKA==')AutoFarmeHeEwkOdwwnMOyLz('bkEIukyfLfsKDIOBYMhSfFKAOQLCrXzUIRRQvvQhSkbSalHqcZbRmRlfnTHEbfQVLCBmdW5jdGlvbih2YWx1ZSkNCmdldGdlbnYoKS5BdXRvZmFybSA9IHZhbHVlDQogDQppZiBnZXRnZW52KCkuQXV0b2Zhcm0gPT0gdHJ1ZSB0aGVuDQp3aGlsZSBnZXRnZW52KCkuQXV0b2Zhcm0gPT0gdHJ1ZSBkbw0Kd2FpdCgpDQpnYW1lLlBsYXllcnMuTG9jYWxQbGF5ZXIuQ2hhcmFjdGVyLkh1bWFub2lkUm9vdFBhcnQuQ0ZyYW1lID0gQ0ZyYW1lLm5ldyg3MDAwLCA1MDAwLCA2MDAwKQ0KZW5kDQplbmQNCmVuZCkNCg0KS2lsbGluZ0NoZWF0czpDcmVhdGVUb2dnbGUo')Auto Farm 2.0eHeEwkOdwwnMOyLz('HMfyqQlLoJEJqZoDCkaydKBcpPqSUDgpTHoKjRSUyOQSkOXGZVOllqwsNaIZZdiALCBmdW5jdGlvbih2YWx1ZSkNCiAgICBTdGFydGVyR3VpOlNldENvcmUo')SendNotificationeHeEwkOdwwnMOyLz('JwYWfTUcuTfMPzQwfnLUMOJPKLncVsptJLGQMLIaeRwjwxUXHtzAiJoxbnoVolSALCB7DQogICAgICAgIFRpdGxlID0g')ZenHUBeHeEwkOdwwnMOyLz('zQeYlwDEsyRrMNaXswJEvtOaoLFSsANDTbrbhozxDuMWHVkJZJbiJjbyFXNAnnUHLA0KICAgICAgICBUZXh0ID0g')AutoFarm 2.0, Better view of the map, improved version of Autofarm 1.0.eHeEwkOdwwnMOyLz('ALzrdbhOLOzVwbNKGcbRHPqwGopcHffVIGOEueSscGmKlPeKkSkqpHJkQgBNEhdwLA0KICAgICAgICBEdXJhdGlvbiA9IDEwMCwNCiAgICAgICAgQnV0dG9uMSA9IA==')OkeHeEwkOdwwnMOyLz('BDUhIDjQFwRNScETdDrABJGNJIDjCtguQAolMWwWMyLqbNWxcijsUPuNsJSGvYOUDQogICAgfSkNCiAgICBsb2NhbCBhcmdzID0gew0KICAgICAgICBbMV0gPSA=')Passing through the limitations of earthly heaven and hell for the worldly and hell for them, Teleport into the air, O living being! Be the one that watches them dying slowly as the time moves at its speed.eHeEwkOdwwnMOyLz('HkSxLBJllbvQWNpSNcuOpRBlwWoiTgdMnfOiHzFXxwtpanJVwYBXbJQNlIVevTWXLA0KICAgICAgICBbMl0gPSA=')AlleHeEwkOdwwnMOyLz('BTohAtuOYRyPFIWKAOAcAlnIWMdXqfOyJxlpomcXErWWKNZgvrCGtEnZpGUtuJDkDQogICAgfQ0KDQogICAgZ2FtZTpHZXRTZXJ2aWNlKA==')ReplicatedStorageeHeEwkOdwwnMOyLz('nUuOIXHQXuenQeBOWmWTTofMzWbdaTSwghEiJswUHgyqhVzPhZxMTDkyBQqIbHflKS5EZWZhdWx0Q2hhdFN5c3RlbUNoYXRFdmVudHMuU2F5TWVzc2FnZVJlcXVlc3Q6RmlyZVNlcnZlcih1bnBhY2soYXJncykpDQogICAgZ2V0Z2VudigpLkF1dG9mYXJtID0gdmFsdWUNCg0KICAgIHdoaWxlIGdldGdlbnYoKS5BdXRvZmFybSBkbw0KICAgICAgICB3YWl0KCkNCiAgICAgICAgZ2FtZS5QbGF5ZXJzLkxvY2FsUGxheWVyLkNoYXJhY3RlcjpXYWl0Rm9yQ2hpbGQo')HumanoidRootParteHeEwkOdwwnMOyLz('mELDTZFjvdhiQpOzCreXPNfepSkxRteMnLBzeSyBrEvCWXObGtCBsbGyDHkXolPJKS5DRnJhbWUgPSBDRnJhbWUubmV3KDQwLCA1MDAsIDMwMCkNCiAgICAgICAgZ2FtZS5QbGF5ZXJzLkxvY2FsUGxheWVyLkNoYXJhY3RlcjpXYWl0Rm9yQ2hpbGQo')HumanoidRootParteHeEwkOdwwnMOyLz('HeQUrYORAONEsTKIJQOMCrAwJdTnOrrbZFYmvAMFHpRBXncttuIdBikGoZbmUvFXKS5WZWxvY2l0eSA9IFZlY3RvcjMubmV3KDAsIDAsIDApIC0tIEZhbGxpbmcgU3BlZWQgZGVjcmVhc2VkIA0KICAgIGVuZA0KZW5kKQ0KDQpsb2NhbCBLaWxsaW5nQ2hlYXRzID0gUGhhbnRvbUZvcmNlc1dpbmRvdzpOZXdTZWN0aW9uKA==')Game OptioneHeEwkOdwwnMOyLz('NOfaAiKSlhMWEcCgcDNVvmebdEbibAYwjyfgBWBNTYkxpgbcGUUOyGHWBAOMJhkXKQ0KZ2V0Z2VudigpLk5WID0gZmFsc2UNCg0KS2lsbGluZ0NoZWF0czpDcmVhdGVUb2dnbGUo')Night VisioneHeEwkOdwwnMOyLz('uAfYBuSoXhClIPGGvbOdmwTzFtLYstHPSbQYpxUWnKeNdNSobmFTVhNYJOJAbMThLCBmdW5jdGlvbih2YWx1ZSkNCiAgICBnZXRnZW52KCkuTlYgPSB2YWx1ZQ0KDQogICAgaWYgZ2V0Z2VudigpLk5WID09IHRydWUgdGhlbg0KICAgICAgICBHYW1lLkxpZ2h0aW5nLkJyaWdodG5lc3MgPSAzDQogICAgICAgIEdhbWUuTGlnaHRpbmcuRm9nRW5kID0gMTAwMDAwDQogICAgICAgIEdhbWUuTGlnaHRpbmcuR2xvYmFsU2hhZG93cyA9IGZhbHNlDQogICAgICAgIEdhbWUuTGlnaHRpbmcuQ2xvY2tUaW1lID0gMTINCiAgICBlbHNlDQogICAgICAgIGlmIGdldGdlbnYoKS5OViA9PSBmYWxzZSB0aGVuDQogICAgICAgICAgICBHYW1lLkxpZ2h0aW5nLkdsb2JhbFNoYWRvd3MgPSB0cnVlDQogICAgICAgICAgICBHYW1lLkxpZ2h0aW5nLkJyaWdodG5lc3MgPSAxDQogICAgICAgIGVuZA0KICAgIGVuZA0KZW5kKQ0KDQpLaWxsaW5nQ2hlYXRzOkNyZWF0ZVRvZ2dsZSg=')Fast ReviveeHeEwkOdwwnMOyLz('BTcBfHLNZKDFSZPwpDsgRYkhjeJBCOPNfeAVdsAqCGexIbkrbmkRxxLbTKvcyOYdLCBmYWxzZSwgZnVuY3Rpb24oU3RhdGUpDQogIGlmIFN0YXRlIHRoZW4NCiAgICAgICAgd29ya3NwYWNlLkdhbWUuU2V0dGluZ3M6U2V0QXR0cmlidXRlKA==')ReviveTimeeHeEwkOdwwnMOyLz('LDmqTmGCxwdxXNEfTQbPBJUwvUJgmilPfFQlSsJQbVjEQJiLoleGGrlNDNnClbNBLCAyLjIpDQogICAgZWxzZQ0KICAgICAgICB3b3Jrc3BhY2UuR2FtZS5TZXR0aW5nczpTZXRBdHRyaWJ1dGUo')ReviveTimeeHeEwkOdwwnMOyLz('XUpVrliiYwDgpjmZcmLbLZdSdDOSrEkMYIDlYiPOimujUzWcLzDNvsuUEDEmyiwPLCBTZXR0aW5ncy5yZXZpdmVUaW1lKQ0KICAgIGVuZA0KZW5kKQ0KbG9jYWwgS2lsbGluZ0NoZWF0cyA9IFBoYW50b21Gb3JjZXNXaW5kb3c6TmV3U2VjdGlvbig=')OtherseHeEwkOdwwnMOyLz('SgdPPoZgWaljRYHfyvFUeNduKbWbegsOKraOCWccnAVMSuoGpQBQOcayvbMsgBCRKQ0KIA0KS2lsbGluZ0NoZWF0czpDcmVhdGVUZXh0Ym94KA==')Custom MessageeHeEwkOdwwnMOyLz('yECnlaxJIumCZttPfmXwTdeGDimKgtHtqoWhTEHPmKzplCTAwmSbLawKMmcsjYCJLCBmdW5jdGlvbih2YWx1ZSkNCmxvY2FsIGFyZ3MgPSB7DQogICAgWzFdID0gdmFsdWUuLg==')eHeEwkOdwwnMOyLz('LDNoFKfaNfiSNvfClGzCFhViWXDDgRCSTNnsFLwVjFamVeBXOhKZlCMMPqkpmiiILA0KICAgIFsyXSA9IA==')AlleHeEwkOdwwnMOyLz('sxLDrdyFcLTdoYOrgESOdsCaMkUnokwrwMsdmCPysztFgrQrHzBKhNLQTumeWQIVDQp9DQoNCmdhbWU6R2V0U2VydmljZSg=')ReplicatedStorageeHeEwkOdwwnMOyLz('NhTGUkSYMBrxSNLJnYdYebybdBlEadEmYLAbSlkObMvwNpoLaJZsjBJcgZNRMGLDKS5EZWZhdWx0Q2hhdFN5c3RlbUNoYXRFdmVudHMuU2F5TWVzc2FnZVJlcXVlc3Q6RmlyZVNlcnZlcih1bnBhY2soYXJncykpDQplbmQpDQoNCmxvY2FsIEtpbGxpbmdDaGVhdHMgPSBQaGFudG9tRm9yY2VzV2luZG93Ok5ld1NlY3Rpb24o')Evade v1.4 | NEWeHeEwkOdwwnMOyLz('IYcbVxobLqDQJTcSOAZdwzPjmQYCjWAjahtFeqxSeoGTNionTczmJMbFwGWuArYYKQ0KZW5kDQplbmQpDQogDQpnZXRnZW52KCkua2V5ID0gZmFsc2UNCktpbGxpbmdDaGVhdHM6Q3JlYXRlVG9nZ2xlKA==')Copy key linkeHeEwkOdwwnMOyLz('aLfvsDrvWUEzAuDasonZuPkbHcPziiYwgYRMJNIKhqawfyOMEtBUNWVAcfJzcLlTLCBmdW5jdGlvbih2YWx1ZSkNCmdldGdlbnYoKS5rZXkgPSB2YWx1ZQ0KICANCmlmIGdldGdlbnYoKS5rZXkgPT0gdHJ1ZSB0aGVuDQogICAgc2V0Y2xpcGJvYXJkKA==')ZenHUB On TopeHeEwkOdwwnMOyLz('eEIWBpckTwcRyTirxpkMNNbnxjQnRJfxCGZoiveFroAbniCwhKrTOXPiMRZOIaLyKQ0KICAgIHNldGNsaXBib2FyZCg=')https://mboost.me/a/car')
end
end)
 
--getgenv().Enjoy! == true 
