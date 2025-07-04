﻿; Global rules
#Warn
#SingleInstance force
#Hotstring NoMouse
#Hotstring * ? C SI


; ===Hotstrings===
	; Import other files
		#Include %A_ScriptDir%\Secrets.ahk

	; Dynamic
		::\date::{
			Send FormatTime(, "yyyy-MM-dd")
			}

		::\time::{
			Send FormatTime(, "HH:mm")
			}

	; Greek letters
		::\alpha::α
		::\beta::β
		::\gamma::γ
		::\lambda::λ
		::\delta::δ
		::\Delta::Δ
		::\epsilon::ε
		::\eta::η
		::\theta::θ
		::\mu::μ
		::\pi::π
		::\rho::ρ
		::\Sigma::Σ
		::\sigma::σ
		::\tao::τ
		::\Phi::Φ
		::\phi::φ
		::\chi::χ
		::\psi::ψ
		::\Omega::Ω
		::\omega::ω
		::\zeta::ζ

	; Random symbols
		::\ang::Å
		::\*::• 
		::\vv::↓
		::\^^::↑
		::\<-::←
		::\->::→
		::\=>::⟹
		::\<>::↔
		::\^v::↕
		::\+-::±
		::\prop::∝
		::\perp::⊥
		::\--::–
		::\endash::–
		::\emdash::—
		::\x::×
		::\paragraph::¶
		::\ss::§
		::\<=::≤
		::\>=::≥

	; Emojis
		::\checkmark::✔️
		::\checkbox::✅
		::\X::❌
		::\!::❗
		::\?::❓

	; Fractions
		::\1/2::½
		::\1/3::⅓
		::\2/3::⅔
		::\1/4::¼
		::\3/4::¾
		::\1/5::⅕
		::\2/5::⅖
		::\3/5::⅗
		::\4/5::⅘
		::\1/7::⅐
		::\1/8::⅛
		::\1/9::⅑
		::\1/10::⅒
	
	; Superscripts
		::\^-::⁻
		::\^+::⁺
		::\^n::ⁿ
		::\^0::⁰
		::\^1::¹
		::\^2::²
		::\^3::³
		::\^4::⁴
		::\^5::⁵
		::\^6::⁶
		::\^7::⁷
		::\^8::⁸
		::\^9::⁹
		::\^.::˙
		::\dagger::†
		::\doubledagger::‡
		::\degree::°
		::\tm::™
		::\copyright::©
		::\registered::®
		
	; Subscripts
		::\_-::₋
		::\_+::₊
		::\_n::ₙ
		::\_0::₀
		::\_1::₁
		::\_2::₂
		::\_3::₃
		::\_4::₄
		::\_5::₅
		::\_6::₆
		::\_7::₇
		::\_8::₈
		::\_9::₉
		::\_.::ͺ