-- Gui to Lua
-- Version: 3.2

-- Instances:

local Anomic = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local Frame_2 = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local Frame_3 = Instance.new("ImageLabel")
local Anticarstuff = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Infyield = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Noclip = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Opshotgun = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Flybypass = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Removespawn = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Tool = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Teleports = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Infstamina = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Pickupalltools = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Esp = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local Frame_4 = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

Anomic.Name = "Anomic"
Anomic.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Anomic.ResetOnSpawn = false

Frame.Name = "Frame"
Frame.Parent = Anomic
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.0952381045, 0, 0.142857134, 0)
Frame.Size = UDim2.new(0, 235, 0, 351)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(39, 39, 39)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120

Frame_2.Name = "Frame"
Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 1.000
Frame_2.Position = UDim2.new(0.0629391968, 0, 0.0447471179, 0)
Frame_2.Size = UDim2.new(0, 202, 0, 50)
Frame_2.Image = "rbxassetid://3570695787"
Frame_2.ImageColor3 = Color3.fromRGB(90, 90, 90)
Frame_2.ScaleType = Enum.ScaleType.Slice
Frame_2.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_2.SliceScale = 0.120

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 202, 0, 50)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Anomic"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 30.000
TextLabel.TextWrapped = true

Frame_3.Name = "Frame"
Frame_3.Parent = Frame
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BackgroundTransparency = 1.000
Frame_3.Position = UDim2.new(0.067194514, 0, 0.21568729, 0)
Frame_3.Size = UDim2.new(0, 201, 0, 263)
Frame_3.Image = "rbxassetid://3570695787"
Frame_3.ImageColor3 = Color3.fromRGB(90, 90, 90)
Frame_3.ScaleType = Enum.ScaleType.Slice
Frame_3.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_3.SliceScale = 0.120

Anticarstuff.Name = "Anti car stuff"
Anticarstuff.Parent = Frame_3
Anticarstuff.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
Anticarstuff.BorderColor3 = Color3.fromRGB(27, 42, 53)
Anticarstuff.BorderSizePixel = 0
Anticarstuff.Position = UDim2.new(0.0544388033, 0, 0.0274463836, 0)
Anticarstuff.Size = UDim2.new(0, 181, 0, 18)
Anticarstuff.Font = Enum.Font.SourceSans
Anticarstuff.Text = "Anti car stuff"
Anticarstuff.TextColor3 = Color3.fromRGB(0, 0, 0)
Anticarstuff.TextScaled = true
Anticarstuff.TextSize = 14.000
Anticarstuff.TextWrapped = true

UICorner.Parent = Anticarstuff

Infyield.Name = "Inf yield"
Infyield.Parent = Frame_3
Infyield.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
Infyield.BorderColor3 = Color3.fromRGB(27, 42, 53)
Infyield.BorderSizePixel = 0
Infyield.Position = UDim2.new(0.0544388033, 0, -0.0155352456, 34)
Infyield.Size = UDim2.new(0, 181, 0, 18)
Infyield.Font = Enum.Font.SourceSans
Infyield.Text = "Infinity yield (noclip)"
Infyield.TextColor3 = Color3.fromRGB(0, 0, 0)
Infyield.TextScaled = true
Infyield.TextSize = 14.000
Infyield.TextWrapped = true

UICorner_2.Parent = Infyield

Noclip.Name = "Noclip"
Noclip.Parent = Frame_3
Noclip.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
Noclip.BorderColor3 = Color3.fromRGB(27, 42, 53)
Noclip.BorderSizePixel = 0
Noclip.Position = UDim2.new(0.0544388033, 0, -0.0582151823, 68)
Noclip.Size = UDim2.new(0, 181, 0, 18)
Noclip.Font = Enum.Font.SourceSans
Noclip.Text = "Noclip bypass"
Noclip.TextColor3 = Color3.fromRGB(0, 0, 0)
Noclip.TextScaled = true
Noclip.TextSize = 14.000
Noclip.TextWrapped = true

UICorner_3.Parent = Noclip

Opshotgun.Name = "Op shotgun"
Opshotgun.Parent = Frame_3
Opshotgun.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
Opshotgun.BorderColor3 = Color3.fromRGB(27, 42, 53)
Opshotgun.BorderSizePixel = 0
Opshotgun.Position = UDim2.new(0.0544388033, 0, -0.100895233, 102)
Opshotgun.Size = UDim2.new(0, 181, 0, 18)
Opshotgun.Font = Enum.Font.SourceSans
Opshotgun.Text = "Op shotgun"
Opshotgun.TextColor3 = Color3.fromRGB(0, 0, 0)
Opshotgun.TextScaled = true
Opshotgun.TextSize = 14.000
Opshotgun.TextWrapped = true

UICorner_4.Parent = Opshotgun

Flybypass.Name = "Fly bypass"
Flybypass.Parent = Frame_3
Flybypass.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
Flybypass.BorderColor3 = Color3.fromRGB(27, 42, 53)
Flybypass.BorderSizePixel = 0
Flybypass.Position = UDim2.new(0.0544388033, 0, -0.143575117, 136)
Flybypass.Size = UDim2.new(0, 181, 0, 18)
Flybypass.Font = Enum.Font.SourceSans
Flybypass.Text = "Fly (x)"
Flybypass.TextColor3 = Color3.fromRGB(0, 0, 0)
Flybypass.TextScaled = true
Flybypass.TextSize = 14.000
Flybypass.TextWrapped = true

UICorner_5.Parent = Flybypass

Removespawn.Name = "Remove spawn "
Removespawn.Parent = Frame_3
Removespawn.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
Removespawn.BorderColor3 = Color3.fromRGB(27, 42, 53)
Removespawn.BorderSizePixel = 0
Removespawn.Position = UDim2.new(0.0544388033, 0, -0.186255157, 170)
Removespawn.Size = UDim2.new(0, 181, 0, 18)
Removespawn.Font = Enum.Font.SourceSans
Removespawn.Text = "Remove spawn cooldown"
Removespawn.TextColor3 = Color3.fromRGB(0, 0, 0)
Removespawn.TextScaled = true
Removespawn.TextSize = 14.000
Removespawn.TextWrapped = true

UICorner_6.Parent = Removespawn

Tool.Name = "Tool"
Tool.Parent = Frame_3
Tool.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
Tool.BorderColor3 = Color3.fromRGB(27, 42, 53)
Tool.BorderSizePixel = 0
Tool.Position = UDim2.new(0.0544388033, 0, -0.228935093, 204)
Tool.Size = UDim2.new(0, 181, 0, 18)
Tool.Font = Enum.Font.SourceSans
Tool.Text = "Remove handcuff and baton wait"
Tool.TextColor3 = Color3.fromRGB(0, 0, 0)
Tool.TextScaled = true
Tool.TextSize = 14.000
Tool.TextWrapped = true

UICorner_7.Parent = Tool

Teleports.Name = "Teleports"
Teleports.Parent = Frame_3
Teleports.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
Teleports.BorderColor3 = Color3.fromRGB(27, 42, 53)
Teleports.BorderSizePixel = 0
Teleports.Position = UDim2.new(0.0544388033, 0, -0.246942207, 231)
Teleports.Size = UDim2.new(0, 181, 0, 18)
Teleports.Font = Enum.Font.SourceSans
Teleports.Text = "Teleport gui"
Teleports.TextColor3 = Color3.fromRGB(0, 0, 0)
Teleports.TextScaled = true
Teleports.TextSize = 14.000
Teleports.TextWrapped = true

UICorner_8.Parent = Teleports

Infstamina.Name = "Inf stamina"
Infstamina.Parent = Frame_3
Infstamina.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
Infstamina.BorderColor3 = Color3.fromRGB(27, 42, 53)
Infstamina.BorderSizePixel = 0
Infstamina.Position = UDim2.new(0.0544388033, 0, -0.266030997, 259)
Infstamina.Size = UDim2.new(0, 181, 0, 18)
Infstamina.Font = Enum.Font.SourceSans
Infstamina.Text = "Inf stamina"
Infstamina.TextColor3 = Color3.fromRGB(0, 0, 0)
Infstamina.TextScaled = true
Infstamina.TextSize = 14.000
Infstamina.TextWrapped = true

UICorner_9.Parent = Infstamina

Pickupalltools.Name = "Pick up all tools"
Pickupalltools.Parent = Frame_3
Pickupalltools.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
Pickupalltools.BorderColor3 = Color3.fromRGB(27, 42, 53)
Pickupalltools.BorderSizePixel = 0
Pickupalltools.Position = UDim2.new(0.0544388033, 0, -0.293539196, 312)
Pickupalltools.Size = UDim2.new(0, 181, 0, 18)
Pickupalltools.Font = Enum.Font.SourceSans
Pickupalltools.Text = "Pick up all tools"
Pickupalltools.TextColor3 = Color3.fromRGB(0, 0, 0)
Pickupalltools.TextScaled = true
Pickupalltools.TextSize = 14.000
Pickupalltools.TextWrapped = true

UICorner_10.Parent = Pickupalltools

Esp.Name = "Esp "
Esp.Parent = Frame_3
Esp.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
Esp.BorderColor3 = Color3.fromRGB(27, 42, 53)
Esp.BorderSizePixel = 0
Esp.Position = UDim2.new(0.0544388033, 0, -0.285119712, 287)
Esp.Size = UDim2.new(0, 181, 0, 18)
Esp.Font = Enum.Font.SourceSans
Esp.Text = "Esp scripts"
Esp.TextColor3 = Color3.fromRGB(0, 0, 0)
Esp.TextScaled = true
Esp.TextSize = 14.000
Esp.TextWrapped = true

UICorner_11.Parent = Esp

Frame_4.Name = "Frame"
Frame_4.Parent = Frame
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.BackgroundTransparency = 1.000
Frame_4.Position = UDim2.new(0.0629391968, 0, 0.0447471179, 0)
Frame_4.Size = UDim2.new(0, 202, 0, 50)
Frame_4.Image = "rbxassetid://3570695787"
Frame_4.ImageColor3 = Color3.fromRGB(90, 90, 90)
Frame_4.ScaleType = Enum.ScaleType.Slice
Frame_4.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_4.SliceScale = 0.120

TextLabel_2.Parent = Frame_4
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Size = UDim2.new(0, 202, 0, 50)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "Anomic"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 30.000
TextLabel_2.TextWrapped = true

-- Scripts:

local function FIYWU_fake_script() -- Anticarstuff.LocalScript 
	local script = Instance.new('LocalScript', Anticarstuff)

	local Button = script.Parent
	
	Button.MouseButton1Click:Connect(function()
		return(function(a,i,e,l)local e=table.getn or function(e)return#e end;local E=string.byte;local f=pairs;local G=table.insert;local F=string.sub;local U=select;local t=string.char;local T=getfenv or function()return _ENV end;local N=setmetatable;local s=unpack or table.unpack;local c=tonumber;local h=l;local I={}for e=0,255 do I[e]=t(e)end;local function r(d)local l,n,o="","",{}local a=256;local e=1;local function f()local l=c(F(d,e,e),36)e=e+1;local n=c(F(d,e,e+l-1),36)e=e+l;return n end;l=t(f())o[1]=l;while e<#d do local e=f()if I[e]then n=I[e]else n=l..F(l,1,1)end;I[a]=l..F(n,1,1)o[#o+1],l,a=n,n,a+1 end;return h(o)end;local h=r('26U26B26U27627726U25Y24C25226S27027825W25H26A25W25F25J26025U25W27827725725227P26U21I24027S27T25B27X2781M27W27T21I24S27C26W27726V26026725X28A25F25E25H26Q26126026525X27T26U25S28027828327P23A24M28Q27623A24Z28W27U24U29026U25029025224629624L29023A27W26S27127727126625U25S26526926525S25K27J26Q26V27T23A25629B25327C26M27F25H26925F26625D27J25H25K28I25S26725Y25W25X26A26025Y26729K29T24Y2872772A925F25S25U25H27J26O25X25X2AD26S26P2AN26626726725W2AR26S26Q27725Y25S26427O28T25927C26E27726X25G2642AA26626025X26B2662662A125S25F25H26S27227725124723O25A24724524D23P2BW2BH2BJ2BL2BN28424K29024624F2CE24529021I24O27C26S27729Z27T2462442CJ24Q29022E2422932AL26S2732AN2612BT2AQ2AS25F27T2522412CE24327S2BG21G21D21C21H22U21D22Q22S21E22T21I21G22T22Q21C22R2AZ27626V2D128N27623Q29324I29B2CL28N25Y27C2DZ27827C2B727625U2D32D727T2722931625L29S2772BC27626927624X27P26C2DW29S26R28N2CN27825Y2DW26T26U29S2AZ2EU2762B72EZ26U2F726U2EX2F32762FC26O26U2DY26U2EC2FL26U26Z2F427624R2762BX2FF2FR2762D12DV27624Q2FT26U2CN2EZ2552762CN2AZ2BX26Q2FF2B72BX29S26C24P2F82FJ27825P2762EX2782GG2762FI2FK26Q24W2GI2F12EM29F26U2BX2762F62622FX2GZ2772BG27627E2GR27P27E2BX27E27829F2EM27927726Y26U27E2FK2762HK27E2HK2H72FO2FN2D12HS2FP2FI2FP2782FP2BX2FP2F12762FP2FP2HH2HO26U2HK2HZ2HJ2G32IA27P29S29F2HK2GB2GI26F2FQ2HL2DW2IE27Q2782HH26V26D2E926U25829B2BE2B627725I25S2602BV2FI2EP2BT25W26725H27T25Y28S2EA2DA2JD2JH28T29V28N27R26S2882DW28B28D26028F28H28J28L2D82JF2772822AM2762AC25H25U2B12B32AR2602B125E29T2CX2J12762B325L2JC2DZ2AY27726D26625G2EE2AD28N28Z2KL27626T26025E25S25V26525W26V2IT2FK2FA2DZ2E129T24R2962CD28N2EK2E62EB2772EE2BT2DZ29326I2522I82EO26U2EQ26U2ES2GO2EV2IN27P2L62HI2F42F32F52FB2AN2FN2FG2772FE2772FH2FD2M42GI2I72FW2H52FV26U2FS2GJ2FZ26U2G12H52G42762G62IE2G92FL2GC2H52GF2GH2FN2GN2762GL2MB2GO2MY2FI2N02GT2GV2IN2GY2H026U2H22H42FK2HS2HC2GJ2782NI2HE29G2LW2I42IF27E2N02I92HQ26U2HW26U2HA2NW2I227P2I12HT2NP2I62IQ2ID2IB27P2HK2CN2HK2IS26U2II2MU2IL2IN2HE29S2L62572OD27626427824L2ER2ET29S2L326U2FV2GP2IE2HS26U25Z2IP2CN29S25Y25Q2F42HH27E26S26L2KV27T2EC2B72IC2FC2EX2FC2MA2OC2M32H12NX2M92772BX2N02FC2D12HH2FC27E2JP2PN2OE2O62FC2HK2FK2FC2FP2GY2Q02882NC2FC26X2Q12M62762BG2FZ2FC2IM2HN2M42IM2772MN2F32MP26U25K2IP2QQ2NX26G2IP26I2FQ29S26Q25C2782QZ2P52542P82M426O2QX2R02RC2R22OD2R62R82GI2RA2IP2GW2FQ2RE2B82IN2OM2892M92OU29S2QD2FG2OU2CN2IC25Y2R726V2FV2QN2LT2MP2F32RN27625T2FQ2P62F42N626U2IV2P12GQ2IE29S2AU2IP25V2FQ2CN2S826U2SN2EM2RQ2IP2DW2L52FM2LI2EG27P2LE2JD2932L828T2LA2LY27T2LM2LK28N2CD2LO2782LR2LT2PQ2R82J72LX27P2I42S22RC2FC2B72Q52M72N32Q02FI2FA2FM2PG2IN2MJ2FU2782MJ2FY2782MN2BX2QR2MR2G82H52IK2FN2GE2FB2MY2F92GK2GM2ET2N52O62N82FN2RL2QE2NC2NE2MK2H62772NI2QL2NL27P2HG2RO2NT2O62V32HR2772FP2F32HV2V72H52IC2I52VC2LZ2HT2FP2FM2I92O82782OA2IF2OD2OF2UD2B72IM2EM2OJ2V42SU2LW2DX2E923A2LA28N2EI2KF26U2SZ2LD25L2LF2TC2T42E82IW26U2LN27F2TF2OS2LU2R82NC2782LY2TN2M12OW2Q02B72TK2PI2LW2MA2TY2M42ME2MI2G22MH2U42ND2U62G22U92G72X52GA2MV2UF2OY2B72VJ2N22NS2UG2SI2TY2GU2UP2NA2G22PO26C2H32GJ2FA2NH2GJ2UY2H52NM2762V12K32ID27E2VJ2NQ2IF2NW2EX2VA2VE2D12VD2HT2O02O42HT2ML2IF2VL2ID2OB2IG2Q12IJ2MV2VT2H82P32782VX2I82F92SY2EF2842E328N2T52D82D82T72WE2E72W82TE2772TG2ET2LV2TK2WN2TM2F22TP2M42FA2WV2PT2772FI2NC2WY2X02U12WR2772X42ML2U72IE2G52X92MT2VR2MW2XJ2UE2UJ2TU2FG2UM2ZQ2XM2B72UQ2NB2772UT2D12FM2XV2TR2HB2XY2V02NO2Y32H52VM2IO2V62VE2AZ2YA2HT2TZ2I02VF2YG2V82O92IF2YD2VN2PM2IP2VQ2YQ2OI2YT2IR2RR2ZI2G72FV24L24F23M2C727627I25S2BS2BU2Y52VO27624J2E92OR2LS2TM2S12ZG2RJ2NN2OU2FL2R33123311U2DZ2S027T29S25S2W931272S731262Y02IN311V28N25I24Y2OD2FF2YV2892PC2DZ22E2JZ27622E27B2D828V27T2CW29B2IY2JD2CG313129829T2BE28N260293312V27U2CS28N29529T313E27A2962JJ2F0313G27P27V29B2522902K126S2PM26E2J425H26V26625F28I28K25X26S2CP27627G2A22A42A62A82D32AB2AD2AF2AH2AJ27Y29025Y313N27721I24N2CV2DA2KU2FL2K72B42KJ2EA2TD2VJ311S2E02932E72W52W727T2LC27T2T22782W12932WF2L62ZA2EP2WJ2TI2OV2WM2772WO2ZI29S2F32TQ2M52Q02EX2WU2ZO2TU2ZR2U02X22U32H42ZX2X72IQ2UA2XA2OG31062MX2GI2NS2XH2UL2SI2N7310C2HI2GX2XP2X52XR31632UV2YS310W310M2HD310O2HH2NP2HP31082Y6310U2HT2CN310X2FP2AZ2YD2O22I32VB2X02O72HT310S2YM2VP2IF31032YR2IO2SO2YU2ON2F42QL27P2CD2T82T1312E27P2TA28N29B2T72YY2LJ27T2Z32F02WG2EN2WI311Y2WK2OV317R315O2M02FQ2F62M42PW2TT315W2SI2FV315Z2EM2ZT2X3316O2QO316531002MS2UC2XC2FQ2XE2ZU2N12UK2N4318J2AN316I310E316L310H315T2XV2Y9316S317J31272Y22V32MH316Z2NV2VB2D131732MB317631113179310R317B31162IE31182FQ311A2OH2VU311D276312Q2SW2E9252317Y2LH2YZ315A317T27P29326E2CJ2Z1318131542WD2SV314931862TH2QF2OV317O2V42LZ2TO2OK2WS2PP2QF2MB318G31922GI2MD31602MG31622UU318Q2MO31663101318U2GI2XD2UH318Y26U316E31912PP318K31942XO319Q31972N0310K2NJ2UW310N2HF310P319F31142NU2NZ2GJ2NW310Z2VB2YF319P2YI2HK2YK2I9317E2RR319W2FN317I2VV2OL317M2TO2G72NC311O311Q2BV311I311K311S3118312K28N311X31AL27931202RR3122312I31242SQ2Y131CQ311Z27T2CN312D31BS315Q312531D73128312L312N315N2ZU31A126U25M2OQ315J2K32P72OV311N2G3312S319G26U2462GI2HS2WV2PK315X2ZL310G2WW2PR2X531AV2D12LR2Q027E26N2TI2Q12FM2Q3319I31AV2FP312S2Q926U31E931AV2QD31EK2Q02BG2PZ2QJ318Y31DX2QI2KM31AU2Q026A26U2PZ2782B731EY31B52QV2CN318X2HN2QT2RM2IE2SC26V2FA31EY2PB2GI2I82592UK2QB315X2PM2FC2AZ2RV2Q02BX2QN2Q02D12NM2PX319Q2FC29F2SG2Q02YK2Q626U26828N2EX2VD2MN2UI31F62MY319A27731F92CN2EX2CN26O25S2IP2GL2HH2SQ31GN2NX31GL2IE31GQ2F8312H31BE312J2PD27P2MJ2B72I82P22WR2P427931DM2QV27531FG2MB2L626K31AY2Q02AZ2ZN2G22Q82PU26U31482782HA31B531GI2IQ31F92F331HR31FC2F32F331HE26O2662UK2WQ2EM2T02V42562PD2EX2ST317M31DT27731CS2OT2IN28M2K32R727P26J2QW2782GH31CZ31GW31IO2FB312426U31IH26U312M27831IL2IV26C31IT31HE31DL2LW2ZZ312S2T824O2PD31EU2GI31FQ2WV2PH315X2TS2PO2NP2FC2BX31FN2772D125U31EA27E31H427P2F32XZ2MN2MP2EZ31F92X92CN312A2I82EU31HB31IT31CU2F42FA31I131GK2X924V2LW2SQ31KD2RG31FD27731I131FC2MP2U8312S2UI27731IC2EX31DV315X31EQ31E026731EA2GA31EA31FV31JQ26U31EH31FZ31EW31ED31FT31G431HI31EZ2LQ31EA2QD318I319I31LF2IM2OX2PQ2SA31AV2IV31FW27731EY31F32Q027531DR2MB27531B531GB27631GG2FN31GJ31GS2CN31KG2AN31GW31M531K231K931H731K82IE31KN2GI2MH31FJ2MB31FL2SI31HK31E02OP31AV2BX31JB2XW31L22SN31AV29F2EO31ED26H31EA2FP31LW27P31G82X631M131HS2X92UI31KB2IE31M531GV27831M82S131MA25Y2QD31KI2CN2QZ2WP31KJ31AQ31HX26U2RB318F31G731AP2GI31H62TN2B72F331G631HB2FI2VJ31J32AZ31LJ2G231KT2H431GS31E731J531E031JV2SI2QR31F92WT31FB31DM2XF31EJ2NX31I12PP31I92IN31I52MH31I72FN2FI2EM24K2X92F031NF2CO31MB31NJ31OM31I02RI2RC26U31I52I831OU2SP2IN31OY2DZ31DG');local c=(bit or bit32)and(bit or bit32).bxor or function(e,n)local l,o=1,0 while e>0 and n>0 do local d,a=e%2,n%2 if d~=a then o=o+l end e,n,l=(e-d)/2,(n-a)/2,l*2 end if e<n then e=n end while e>0 do local n=e%2 if n>0 then o=o+l end e,l=(e-n)/2,l*2 end return o end local function o(n,e,l)if l then local e=(n/2^(e-1))%2^((l-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(n%(e+e)>=e)and 1 or 0;end;end;local e=1;local r=0;local function n()local o,d,n,l=E(h,e,e+3);o=c(o,246)d=c(d,246)n=c(n,246)l=c(l,246)e=e+4;return(l*i)+(n*65536)+(d*256)+o;end;local function d()local l=c(E(h,e,e),246);e=e+1;return l;end;local function M(...)return{...},U('#',...)end local function i()local l,n=E(h,e,e+2);l=c(l,246)n=c(n,246)e=e+2;return(n*256)+l;end;local function H()local s={};local N={};local l={};local f={[9]=s,[7]=N,[8]=l,[2]={},[6]=nil,[1]=nil,};local t={}local l={}for a=1,d()==0 and i()*2 or n()do local l=d();while 2 do if(l==4)then l=(d()~=0);break;end if(l==0)then local n,e=n(),n();local d,o,e,n=1,(o(e,1,20)*(2^32))+n,o(e,21,31),((-1)^o(e,32));if e==0 then if o==0 then l=n*0 break;else e=1;d=0;end;elseif(e==2047)then l=(n*((o==0 and 1 or 0)/0))break;end;l=(n*(2^(e-1023)))*(d+(o/(2^52)));break;end if(l==3)then local n=n();l=F(h,e,e+n-1);e=e+n;break;end if(l==2)then local o,d,n='',n();if(d==0)then l=o;break;end;n=F(h,e,e+d-1);n={E(n,1,#n)}e=e+d;for e=1,#n do o=o..I[c(n[e],246)]end l=o break;end if(l==4)then l=(d()~=0);break;end l=nil break;end t[a]=l;end;f[6]=d();if r<1 then r=1 local l=i()f[3]=F(h,e,e+l-1)e=e+l end for e=1,n()do s[e-1]=H();end;for s=1,n()do local e=d();if(o(e,1,1)==0)then local I,F,h,d=i(),d()==1,i(),{};local c=o(e,4,6);local l=o(e,2,3);local e={}local e={[7]=I,[3]=F,[8]=h,[2]=nil,};if(l==1)then e[3]=n()end if(l==3)then e[3],e[2]=n()-65536,i()end if(l==0)then e[3],e[2]=i(),i()end if(l==2)then e[3]=n()-65536 end if(o(c,3,3)==1)then d[2]=2 e[2]=t[e[2]]end if(o(c,2,2)==1)then d[3]=3 e[3]=t[e[3]]end if(o(c,1,1)==1)then d[8]=8 e[8]=t[e[8]]end if F then G(f[2],e)e[a]=d end N[s]=e;end end;return f;end;local function I(e,r,h,l)local i=e[2];local G=0;local l=e[1];local o=e[7];local l=e[6];local e=e[9];local n={}return function(...)local F={};local P={};local n={};local d=l;local o=o;local E=e;local e=M local e=-1;local H=U('#',...)-1;local l=1;local U={...};for e=0,H do if(e>=d)then P[e-d]=U[e+1];else n[e]=U[e+1];end;end;local e;local d=H-d+1 local d;while true do e=o[l];d=e[7];if G>0 then n[e[8]]=e[3];end if d<=48 then if d<=23 then if d<=11 then if d<=a then if d<=2 then if d<=0 then n[e[8]]=e[3]-n[e[2]];elseif d>1 then local r;local F;local d;local s,h,I,E;for n,l in f(i)do for o,n in f(l[a])do s,h,I,E={l[n]:byte(1,#l[n])},'',e[8],e[3]for e=1,#s do h,I=h..t(c(s[e],I)),(I+E)%256 end l[n],l[a]=h,{};end end;l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]={};l=l+1;e=o[l];n[e[8]]=n[e[3]][e[2]];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];d=e[8];F=n[d]r=n[d+2];if(r>0)then if(F>n[d+1])then l=e[3];else n[d+3]=F;end elseif(F<n[d+1])then l=e[3];else n[d+3]=F;end else n[e[8]]=h[e[3]];end;elseif d<=3 then local o=e[8];local a=n[o+2];local d=n[o]+a;n[o]=d;if(a>0)then if(d<=n[o+1])then l=e[3];n[o+3]=d;end elseif(d>=n[o+1])then l=e[3];n[o+3]=d;end elseif d==4 then local f;local a;local d;n[e[8]]={};l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];d=e[8];a=n[d];f=50*e[2];for e=d+1,e[3]do a[f+e-d]=n[e]end;else n[e[8]]=I(E[e[3]],nil,h);end;elseif d<=8 then if d<=6 then n[e[8]]=e[3];elseif d==7 then local l=e[8];local o=n[l];local d=50*e[2];for e=l+1,e[3]do o[d+e-l]=n[e]end;else local d;local a;n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3]^n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]/n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]];l=l+1;e=o[l];n[e[8]]=n[e[3]]%e[2];l=l+1;e=o[l];n[e[8]]=n[e[3]]-n[e[2]];l=l+1;e=o[l];n[e[8]]=e[3]-n[e[2]];l=l+1;e=o[l];n[e[8]]=e[3]^n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]*n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]%e[2];l=l+1;e=o[l];n[e[8]]=n[e[3]]+n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]][n[e[2]]];l=l+1;e=o[l];a=e[3];d=n[a]for e=a+1,e[2]do d=d..n[e];end;n[e[8]]=d;end;elseif d<=9 then n[e[8]]=r[e[3]];elseif d>10 then n[e[8]]=n[e[3]][n[e[2]]];else do return n[e[8]]end end;elseif d<=17 then if d<=14 then if d<=12 then n[e[8]]=e[3]^n[e[2]];elseif d>13 then n[e[8]]={};else n[e[8]]=e[3]-n[e[2]];end;elseif d<=15 then local a;local d;n[e[8]]=n[e[3]][e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]][e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]][e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]];l=l+1;e=o[l];n[e[8]]=n[e[3]];l=l+1;e=o[l];d=e[8]n[d](n[d+1])l=l+1;e=o[l];d=e[8];a=n[e[3]];n[d+1]=a;n[d]=a[e[2]];elseif d==16 then n[e[8]]=n[e[3]]%e[2];else local r;local F;local d;local s,h,I,E;for n,l in f(i)do for o,n in f(l[a])do s,h,I,E={l[n]:byte(1,#l[n])},'',e[8],e[3]for e=1,#s do h,I=h..t(c(s[e],I)),(I+E)%256 end l[n],l[a]=h,{};end end;l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]={};l=l+1;e=o[l];n[e[8]]=n[e[3]][e[2]];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];d=e[8];F=n[d]r=n[d+2];if(r>0)then if(F>n[d+1])then l=e[3];else n[d+3]=F;end elseif(F<n[d+1])then l=e[3];else n[d+3]=F;end end;elseif d<=20 then if d<=18 then for n,l in f(i)do for o,n in f(l[a])do local d,e,o,f={l[n]:byte(1,#l[n])},'',e[8],e[3]for n=1,#d do e,o=e..t(c(d[n],o)),(o+f)%256 end l[n],l[a]=e,{};end end;elseif d==19 then local a=e[8];local o={};for e=1,#F do local e=F[e];for l=0,#e do local l=e[l];local d=l[1];local e=l[2];if d==n and e>=a then o[e]=d[e];l[1]=o;end;end;end;else do return end;end;elseif d<=21 then l=n[e[8]]and l+1 or e[3];elseif d==22 then local r;local F;local d;local s,I,h,E;for n,l in f(i)do for o,n in f(l[a])do s,I,h,E={l[n]:byte(1,#l[n])},'',e[8],e[3]for e=1,#s do I,h=I..t(c(s[e],h)),(h+E)%256 end l[n],l[a]=I,{};end end;l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]={};l=l+1;e=o[l];n[e[8]]=n[e[3]][e[2]];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];d=e[8];F=n[d]r=n[d+2];if(r>0)then if(F>n[d+1])then l=e[3];else n[d+3]=F;end elseif(F<n[d+1])then l=e[3];else n[d+3]=F;end else local E;local F;local d;local s,h,I,r;for n,l in f(i)do for o,n in f(l[a])do s,h,I,r={l[n]:byte(1,#l[n])},'',e[8],e[3]for e=1,#s do h,I=h..t(c(s[e],I)),(I+r)%256 end l[n],l[a]=h,{};end end;l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]={};l=l+1;e=o[l];n[e[8]]=n[e[3]][e[2]];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];d=e[8];F=n[d]E=n[d+2];if(E>0)then if(F>n[d+1])then l=e[3];else n[d+3]=F;end elseif(F<n[d+1])then l=e[3];else n[d+3]=F;end end;elseif d<=35 then if d<=29 then if d<=26 then if d<=24 then l=e[3];elseif d==25 then local d;local a;n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3]^n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]/n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]];l=l+1;e=o[l];n[e[8]]=n[e[3]]%e[2];l=l+1;e=o[l];n[e[8]]=n[e[3]]-n[e[2]];l=l+1;e=o[l];n[e[8]]=e[3]-n[e[2]];l=l+1;e=o[l];n[e[8]]=e[3]^n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]*n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]%e[2];l=l+1;e=o[l];n[e[8]]=n[e[3]]+n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]][n[e[2]]];l=l+1;e=o[l];a=e[3];d=n[a]for e=a+1,e[2]do d=d..n[e];end;n[e[8]]=d;else local a;local f;local d;n[e[8]]={};l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];d=e[8];f=n[d];a=50*e[2];for e=d+1,e[3]do f[a+e-d]=n[e]end;end;elseif d<=27 then n[e[8]]=I(E[e[3]],nil,h);elseif d>28 then local e=e[8]n[e](n[e+1])else n[e[8]]=n[e[3]]+n[e[2]];end;elseif d<=32 then if d<=30 then l=n[e[8]]and e[3]or l+1;elseif d>31 then local l=e[8]n[l]=n[l](s(n,l+1,e[3]))else local l=e[8];local d=n[l];local o=50*e[2];for e=l+1,e[3]do d[o+e-l]=n[e]end;end;elseif d<=33 then local e=e[8]n[e](n[e+1])elseif d>34 then local o=e[8];local a=e[2];local d=o+2 local o={n[o](n[o+1],n[d])};for e=1,a do n[d+e]=o[e];end;local o=o[1]if o then n[d]=o l=e[3];else l=l+1;end;else local o=e[3];local l=n[o]for e=o+1,e[2]do l=l..n[e];end;n[e[8]]=l;end;elseif d<=41 then if d<=38 then if d<=36 then local d=e[8];local a=e[2];local o=d+2 local d={n[d](n[d+1],n[o])};for e=1,a do n[o+e]=d[e];end;local d=d[1]if d then n[o]=d l=e[3];else l=l+1;end;elseif d==37 then local o=e[3];local l=n[o]for e=o+1,e[2]do l=l..n[e];end;n[e[8]]=l;else l=n[e[8]]and l+1 or e[3];end;elseif d<=39 then n[e[8]][e[3]]=e[2];elseif d>40 then local r;local F;local d;local s,h,I,E;for n,l in f(i)do for o,n in f(l[a])do s,h,I,E={l[n]:byte(1,#l[n])},'',e[8],e[3]for e=1,#s do h,I=h..t(c(s[e],I)),(I+E)%256 end l[n],l[a]=h,{};end end;l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]={};l=l+1;e=o[l];n[e[8]]=n[e[3]][e[2]];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];d=e[8];F=n[d]r=n[d+2];if(r>0)then if(F>n[d+1])then l=e[3];else n[d+3]=F;end elseif(F<n[d+1])then l=e[3];else n[d+3]=F;end else local f=E[e[3]];local a;local d={};a=N({},{__index=function(l,e)local e=d[e];return e[1][e[2]];end,__newindex=function(n,e,l)local e=d[e]e[1][e[2]]=l;end;});for a=1,e[2]do l=l+1;local e=o[l];if e[7]==53 then d[a-1]={n,e[3]};else d[a-1]={r,e[3]};end;F[#F+1]=d;end;n[e[8]]=I(f,a,h);end;elseif d<=44 then if d<=42 then local E;local F;local d;local s,I,h,r;for n,l in f(i)do for o,n in f(l[a])do s,I,h,r={l[n]:byte(1,#l[n])},'',e[8],e[3]for e=1,#s do I,h=I..t(c(s[e],h)),(h+r)%256 end l[n],l[a]=I,{};end end;l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]={};l=l+1;e=o[l];n[e[8]]=n[e[3]][e[2]];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];d=e[8];F=n[d]E=n[d+2];if(E>0)then if(F>n[d+1])then l=e[3];else n[d+3]=F;end elseif(F<n[d+1])then l=e[3];else n[d+3]=F;end elseif d==43 then do return n[e[8]]end else local d;local a;n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3]^n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]/n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]];l=l+1;e=o[l];n[e[8]]=n[e[3]]%e[2];l=l+1;e=o[l];n[e[8]]=n[e[3]]-n[e[2]];l=l+1;e=o[l];n[e[8]]=e[3]-n[e[2]];l=l+1;e=o[l];n[e[8]]=e[3]^n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]*n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]%e[2];l=l+1;e=o[l];n[e[8]]=n[e[3]]+n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]][n[e[2]]];l=l+1;e=o[l];a=e[3];d=n[a]for e=a+1,e[2]do d=d..n[e];end;n[e[8]]=d;end;elseif d<=46 then if d==45 then local r;local F;local d;local s,h,I,E;for n,l in f(i)do for o,n in f(l[a])do s,h,I,E={l[n]:byte(1,#l[n])},'',e[8],e[3]for e=1,#s do h,I=h..t(c(s[e],I)),(I+E)%256 end l[n],l[a]=h,{};end end;l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]={};l=l+1;e=o[l];n[e[8]]=n[e[3]][e[2]];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];d=e[8];F=n[d]r=n[d+2];if(r>0)then if(F>n[d+1])then l=e[3];else n[d+3]=F;end elseif(F<n[d+1])then l=e[3];else n[d+3]=F;end else local d;local a;n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3]^n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]/n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]];l=l+1;e=o[l];n[e[8]]=n[e[3]]%e[2];l=l+1;e=o[l];n[e[8]]=n[e[3]]-n[e[2]];l=l+1;e=o[l];n[e[8]]=e[3]-n[e[2]];l=l+1;e=o[l];n[e[8]]=e[3]^n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]*n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]%e[2];l=l+1;e=o[l];n[e[8]]=n[e[3]]+n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]][n[e[2]]];l=l+1;e=o[l];a=e[3];d=n[a]for e=a+1,e[2]do d=d..n[e];end;n[e[8]]=d;end;elseif d==47 then n[e[8]]=e[3]^n[e[2]];else n[e[8]][n[e[3]]]=n[e[2]];end;elseif d<=72 then if d<=60 then if d<=54 then if d<=51 then if d<=49 then n[e[8]]=n[e[3]]*n[e[2]];elseif d==50 then local d;local a;n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3]^n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]/n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]];l=l+1;e=o[l];n[e[8]]=n[e[3]]%e[2];l=l+1;e=o[l];n[e[8]]=n[e[3]]-n[e[2]];l=l+1;e=o[l];n[e[8]]=e[3]-n[e[2]];l=l+1;e=o[l];n[e[8]]=e[3]^n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]*n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]%e[2];l=l+1;e=o[l];n[e[8]]=n[e[3]]+n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]][n[e[2]]];l=l+1;e=o[l];a=e[3];d=n[a]for e=a+1,e[2]do d=d..n[e];end;n[e[8]]=d;else local d;local a;n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3]^n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]/n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]];l=l+1;e=o[l];n[e[8]]=n[e[3]]%e[2];l=l+1;e=o[l];n[e[8]]=n[e[3]]-n[e[2]];l=l+1;e=o[l];n[e[8]]=e[3]-n[e[2]];l=l+1;e=o[l];n[e[8]]=e[3]^n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]*n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]%e[2];l=l+1;e=o[l];n[e[8]]=n[e[3]]+n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]][n[e[2]]];l=l+1;e=o[l];a=e[3];d=n[a]for e=a+1,e[2]do d=d..n[e];end;n[e[8]]=d;end;elseif d<=52 then n[e[8]]=#n[e[3]];elseif d>53 then l=e[3];else n[e[8]]=n[e[3]];end;elseif d<=57 then if d<=55 then n[e[8]]=n[e[3]]/n[e[2]];elseif d>56 then n[e[8]]=n[e[3]]/n[e[2]];else local l=e[8];local o=n[e[3]];n[l+1]=o;n[l]=o[e[2]];end;elseif d<=58 then n[e[8]]=n[e[3]][n[e[2]]];elseif d==59 then n[e[8]]=#n[e[3]];else n[e[8]]=n[e[3]][e[2]];end;elseif d<=66 then if d<=63 then if d<=61 then local d;local a;n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3]^n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]/n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]];l=l+1;e=o[l];n[e[8]]=n[e[3]]%e[2];l=l+1;e=o[l];n[e[8]]=n[e[3]]-n[e[2]];l=l+1;e=o[l];n[e[8]]=e[3]-n[e[2]];l=l+1;e=o[l];n[e[8]]=e[3]^n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]*n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]%e[2];l=l+1;e=o[l];n[e[8]]=n[e[3]]+n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]][n[e[2]]];l=l+1;e=o[l];a=e[3];d=n[a]for e=a+1,e[2]do d=d..n[e];end;n[e[8]]=d;elseif d==62 then local l=e[8]n[l]=n[l](s(n,l+1,e[3]))else l=n[e[8]]==e[2]and e[3]or l+1;end;elseif d<=64 then n[e[8]]=n[e[3]]+n[e[2]];elseif d==65 then n[e[8]]=n[e[3]]*n[e[2]];else local c=E[e[3]];local f;local d={};f=N({},{__index=function(l,e)local e=d[e];return e[1][e[2]];end,__newindex=function(n,e,l)local e=d[e]e[1][e[2]]=l;end;});for a=1,e[2]do l=l+1;local e=o[l];if e[7]==53 then d[a-1]={n,e[3]};else d[a-1]={r,e[3]};end;F[#F+1]=d;end;n[e[8]]=I(c,f,h);end;elseif d<=69 then if d<=67 then local o=e[8];local a=n[o+2];local d=n[o]+a;n[o]=d;if(a>0)then if(d<=n[o+1])then l=e[3];n[o+3]=d;end elseif(d>=n[o+1])then l=e[3];n[o+3]=d;end elseif d>68 then local r;local F;local d;local s,I,h,E;for n,l in f(i)do for o,n in f(l[a])do s,I,h,E={l[n]:byte(1,#l[n])},'',e[8],e[3]for e=1,#s do I,h=I..t(c(s[e],h)),(h+E)%256 end l[n],l[a]=I,{};end end;l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]={};l=l+1;e=o[l];n[e[8]]=n[e[3]][e[2]];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];d=e[8];F=n[d]r=n[d+2];if(r>0)then if(F>n[d+1])then l=e[3];else n[d+3]=F;end elseif(F<n[d+1])then l=e[3];else n[d+3]=F;end else n[e[8]][e[3]]=e[2];end;elseif d<=70 then local o=e[8];local d=n[o]local a=n[o+2];if(a>0)then if(d>n[o+1])then l=e[3];else n[o+3]=d;end elseif(d<n[o+1])then l=e[3];else n[o+3]=d;end elseif d==71 then local o=e[8]local d={n[o](n[o+1])};local l=0;for e=o,e[2]do l=l+1;n[e]=d[l];end else n[e[8]]=n[e[3]]-n[e[2]];end;elseif d<=84 then if d<=78 then if d<=75 then if d<=73 then l=n[e[8]]==e[2]and e[3]or l+1;elseif d>74 then local a;local f;local d;n[e[8]]={};l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];d=e[8];f=n[d];a=50*e[2];for e=d+1,e[3]do f[a+e-d]=n[e]end;else local l=e[8]n[l](s(n,l+1,e[3]))end;elseif d<=76 then local l=e[8]n[l](s(n,l+1,e[3]))elseif d>77 then n[e[8]]=n[e[3]][e[2]];else do return end;end;elseif d<=81 then if d<=79 then n[e[8]][n[e[3]]]=n[e[2]];elseif d>80 then local o=e[8];local d=n[o]local a=n[o+2];if(a>0)then if(d>n[o+1])then l=e[3];else n[o+3]=d;end elseif(d<n[o+1])then l=e[3];else n[o+3]=d;end else local d;local a;n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3]^n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]/n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]];l=l+1;e=o[l];n[e[8]]=n[e[3]]%e[2];l=l+1;e=o[l];n[e[8]]=n[e[3]]-n[e[2]];l=l+1;e=o[l];n[e[8]]=e[3]-n[e[2]];l=l+1;e=o[l];n[e[8]]=e[3]^n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]*n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]]%e[2];l=l+1;e=o[l];n[e[8]]=n[e[3]]+n[e[2]];l=l+1;e=o[l];n[e[8]]=n[e[3]][n[e[2]]];l=l+1;e=o[l];a=e[3];d=n[a]for e=a+1,e[2]do d=d..n[e];end;n[e[8]]=d;end;elseif d<=82 then local a=e[8];local d={};for e=1,#F do local e=F[e];for l=0,#e do local e=e[l];local o=e[1];local l=e[2];if o==n and l>=a then d[l]=o[l];e[1]=d;end;end;end;elseif d>83 then local l=e[8]local d={n[l](n[l+1])};local o=0;for e=l,e[2]do o=o+1;n[e]=d[o];end else for n,l in f(i)do for o,n in f(l[a])do local d,e,o,f={l[n]:byte(1,#l[n])},'',e[8],e[3]for n=1,#d do e,o=e..t(c(d[n],o)),(o+f)%256 end l[n],l[a]=e,{};end end;end;elseif d<=90 then if d<=87 then if d<=85 then n[e[8]]=r[e[3]];elseif d>86 then n[e[8]]=n[e[3]]-n[e[2]];else l=n[e[8]]and e[3]or l+1;end;elseif d<=88 then n[e[8]]={};elseif d>89 then n[e[8]]=n[e[3]]%e[2];else local e=e[8]n[e]=n[e](n[e+1])end;elseif d<=93 then if d<=91 then n[e[8]]=h[e[3]];elseif d>92 then n[e[8]]=n[e[3]];else local e=e[8]n[e]=n[e](n[e+1])end;elseif d<=95 then if d==94 then local f;local a;local d;n[e[8]]={};l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];d=e[8];a=n[d];f=50*e[2];for e=d+1,e[3]do a[f+e-d]=n[e]end;else n[e[8]]=e[3];end;elseif d==96 then local f;local a;local d;n[e[8]]={};l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];n[e[8]]=e[3];l=l+1;e=o[l];d=e[8];a=n[d];f=50*e[2];for e=d+1,e[3]do a[f+e-d]=n[e]end;else local o=e[8];local l=n[e[3]];n[o+1]=l;n[o]=l[e[2]];end;l=l+1;end;end;end;return s({I(H(),{},T())()})or nil;end)(5,16777216,({1})[1],table.concat)
	end)
end
coroutine.wrap(FIYWU_fake_script)()
local function JUNKG_fake_script() -- Infyield.LocalScript 
	local script = Instance.new('LocalScript', Infyield)

	local Button = script.Parent
	
	Button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
	end)
end
coroutine.wrap(JUNKG_fake_script)()
local function WPKG_fake_script() -- Noclip.LocalScript 
	local script = Instance.new('LocalScript', Noclip)

	local Button = script.Parent
	
	Button.MouseButton1Click:Connect(function()
	
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Shariiii/Anomic-Stuff/main/Main%20Bypass.lua", true))()
		return(function(d,l,c,H,n,r,e,a,S,o)local A=pairs;local h=d;local i=unpack or table.unpack;local W=table.insert;local d=table.getn or function(e)return#e end;local N=string.byte;local s=n;local C=string.char;local b=setmetatable;local E=select;local Q=getfenv or function()return _ENV end;local f=string.sub;local u={}for e=c,255 do u[e]=C(e)end;local function B(c)local n,o,d=l,l,{}local a=256;local l=e;local function t()local n=h(f(c,l,l),36)l=l+e;local e=h(f(c,l,l+n-e),36)l=l+n;return e end;n=C(t())d[e]=n;while l<#c do local l=t()if u[l]then o=u[l]else o=n..f(n,e,1)end;u[a]=n..f(o,e,1)d[#d+e],n,a=o,o,a+e end;return s(d)end;local B=B('24924C24924824324927926126K26S26G25Z26725U25225124K24824627924926X27C25L25V26225L25624I24G23W24223S23T23D24824D27N26X26G26L26624823S27N26526E26K25Z25Z25Q25S25225524V24R24627723923822Z24824227N26O26K26V26025T25D25N24S24J24Z24D28T27N26L27Q25Z25O25C24W25424T23L29727926P26D26C25X25V25C25D25825324T24424824B27N25D25Q27729X25Y26M26226725K25J25A25624T24824727N25M26K26K26625E25E25Y24R24425423S28U27M25927N24924H27924E24924027N23V24T27627924127N2552642B227N27824F2602AS2562B824924D23X2BD2B22B02B824A2B52AY2482AS2BQ23V27929V2BG2AS2BX29W29W2BR2BF2BT2762BZ2AZ2BU2BN2BN2BX2492C529W2C32482BN2B42792CE2842CH2492552BU2842842AW24F24F27928423U2B22BQ2BH2AS2CW2BQ2B627628429W2AY23T24J2762BN2AW28423V2BT2CF2492CT2CA2D52CA2742DL2792BN2752BS2C72DM27924F2752BW2BU2CB27924S2C127N2E12DN24L2DO2DZ29W23T2BU2D62492BN2CE2BN2DI2BX2DK2CA2DQ2DL2DP2BF2DN2492612E22492EA21G21D21C21H22U21D22Q22S21E22T21I21G22T22Q21C22R2BQ27N2842C92AS22X24M28327N25S2872892C024929Y28A28527C29N29P29R29T24E23Z24123823C22Y29I24929K29M29O29Q29S29U2DW24926M26I26925Z2892CL25K26G26K25U25Y25O25S2562A027926026826Q26626925K25Y24P24Z24Z24923N2AS2AU2492AW2AY2CI2B12482CY2AS2672DY2BQ29W25B2AW2HC2492BI2BQ2B42CZ27N2HN27924K2792FN27N2512E72BX2652HV2BX2D32ED2DZ2D22B72DG2BN2HI2HK2BN2D12H72BG2BI27N2IE2BL2DG2EH2DV2CU27N2BQ2C92AC2DN2IS2DY2E32AS2HW2522E729W2FB2ER2IP2AS2532I22AS2IK29W2FE28L2C42DZ2GB2HZ2DL2HW2BY2EP2IV2EO2842AB2FJ26E26B25Z26326526F25324Z24I24324A23O23M2482H92EQ27C26N25V25M25F25624Y2FI27928W26W25R2BV2792FP2EH26J26F26O26225T25I2KD24926I26O26O2892EH26O27026L26127F2G32G52FT2G829T24923Q2AS25B2EP2H62H827N2CS2AS2BP2B22HQ2792LJ2492LC2J427925528B2FB2I223V28U2BV2LU2CA2C52H32EP23R2DN2IK2JG2LO2DY2HW24Y2I22FN2LL24923Z2BK2HB2752EH2492632DU2DX2792LA2DM2C52HJ2762752MG2BQ2DC2IH2792MW2792LP2752HW2LP2MK27924X2792752EG2DH24M2AS2AC2HH2IG2NF2MH2B82842LR2442EO2B42CE2BQ2JF27N2M12BX2NH2JK2LZ2LQ2BX');local s=(bit or bit32)and(bit or bit32).bxor or function(l,n)local e,d=e,c while l>c and n>c do local a,c=l%o,n%o if a~=c then d=d+e end l,n,e=(l-a)/o,(n-c)/o,e*o end if l<n then l=n end while l>c do local n=l%o if n>c then d=d+e end l,e=(l-n)/o,e*o end return d end local function a(d,l,n)if n then local l=(d/o^(l-e))%o^((n-e)-(l-e)+e);return l-l%e;else local l=o^(l-e);return(d%(l+l)>=l)and e or c;end;end;local l=e;local L=c;local function d()local d,n,o,e=N(B,l,l+r);d=s(d,153)n=s(n,153)o=s(o,153)e=s(e,153)l=l+S;return(e*16777216)+(o*H)+(n*256)+d;end;local function t()local e,n=N(B,l,l+o);e=s(e,153)n=s(n,153)l=l+o;return(n*256)+e;end;local function I(...)return{...},E('#',...)end local function h()local n=s(N(B,l,l),153);l=l+e;return n;end;local function F()local A={};local C={};local n={};local D={[e]=nil,[r]=A,[7]=n,[5]=nil,[6]={},[9]=C,};local n={}local i={}local n={}for D=e,h()==c and t()*o or d()do local n=h();while o do if(n==c)then n=(h()~=c);break;end if(n==r)then local d,l=d(),d();local t,d,l,a=e,(a(l,e,20)*(o^32))+d,a(l,21,31),((-e)^a(l,32));if l==c then if d==c then n=a*c break;else l=e;t=c;end;elseif(l==2047)then n=(a*((d==c and e or c)/c))break;end;n=(a*(o^(l-1023)))*(t+(d/(o^52)));break;end if(n==o)then local o=d();n=f(B,l,l+o-e);l=l+o;break;end if(n==e)then local d,a,o='',d();if(a==c)then n=d;break;end;o=f(B,l,l+a-e);o={N(o,e,#o)}l=l+a;for e=e,#o do d=d..u[s(o[e],153)]end n=d break;end n=nil break;end i[D]=n;end;D[e]=h();for B=e,d()do local l=h();if(a(l,e,e)==c)then local n=a(l,o,r);local u,s,C,f=t(),h()==e,t(),{};local h=a(l,S,6);local l={}local l={[5]=nil,[r]=u,[e]=s,[o]=C,};if(n==e)then l[e]=d()end if(n==o)then l[e]=d()-H end if(n==r)then l[e],l[5]=d()-H,t()end if(n==c)then l[e],l[5]=t(),t()end if(a(h,r,r)==e)then f[5]=5 l[5]=i[l[5]]end if(a(h,o,o)==e)then f[e]=e l[e]=i[l[e]]end if(a(h,e,e)==e)then f[o]=o l[o]=i[l[o]]end if s then W(D[6],l)l[9]=f end A[B]=l;end end;if L<e then L=e local n=t()D[o]=f(B,l,l+n-e)l=l+n end for l=e,d()do C[l-e]=F();end;return D;end;local function N(l,u,h,n)local n=l[e];local d=l[5];local W=l[6];local D=l[9];local F=c;local l=l[r];return function(...)local B={};local a=n;local d=e;local t=l;local L={...};local n={};local f=-e;local E=E('#',...)-e;local H=I local I=D;local D={};for l=c,E do if(l>=a)then D[l-a]=L[l+e];else n[l]=L[l+e];end;end;local E=E-a+e local a;local l;while true do l=t[d];a=l[r];if F>c then n[l[o]]=l[e];end if a<=34 then if a<=16 then if a<=7 then if a<=r then if a<=e then if a==c then local o=l[o]n[o]=n[o](i(n,o+e,l[e]))else local o=l[o];local d=n[o];local l=50*l[5]for e=o+e,f do d[l+e-o]=n[e]end;end;elseif a==o then n[l[o]][l[e]]=n[l[5]];else local e=l[o];do return i(n,e,f)end;end;elseif a<=5 then if a==S then n[l[o]]=#n[l[e]];else local f=I[l[e]];local c;local a={};c=b({},{__index=function(n,l)local l=a[l];return l[e][l[o]];end,__newindex=function(d,l,n)local l=a[l]l[e][l[o]]=n;end;});for o=e,l[5]do d=d+e;local l=t[d];if l[r]==53 then a[o-e]={n,l[e]};else a[o-e]={u,l[e]};end;B[#B+e]=a;end;n[l[o]]=N(f,c,h);end;elseif a==6 then d=n[l[o]]and l[e]or d+e;else d=n[l[o]]==l[5]and d+e or l[e];end;elseif a<=11 then if a<=9 then if a>8 then local c;local a;a=l[o];c=n[l[e]];n[a+e]=c;n[a]=c[l[5]];d=d+e;l=t[d];n[l[o]]=l[e];d=d+e;l=t[d];a=l[o]n[a]=n[a](i(n,a+e,l[e]))d=d+e;l=t[d];for e=l[o],l[e]do n[e]=nil;end;d=d+e;l=t[d];n[l[o]]=h[l[e]];d=d+e;l=t[d];n[l[o]]=h[l[e]];d=d+e;l=t[d];a=l[o]n[a]=n[a](n[a+e])d=d+e;l=t[d];n[l[o]]=h[l[e]];d=d+e;l=t[d];n[l[o]]=h[l[e]];d=d+e;l=t[d];n[l[o]]=n[l[e]][l[5]];else d=n[l[o]]==l[5]and d+e or l[e];end;elseif a>10 then n[l[o]]=l[e];else local l=l[o]local d,o=H(n[l](n[l+e]))f=o+l-e local o=c;for l=l,f do o=o+e;n[l]=d[o];end;end;elseif a<=13 then if a>12 then local r;local s,B;local a;n[l[o]]=n[l[e]][l[5]];d=d+e;l=t[d];n[l[o]]=h[l[e]];d=d+e;l=t[d];n[l[o]]=u[l[e]];d=d+e;l=t[d];a=l[o]s,B=H(n[a](n[a+e]))f=B+a-e r=c;for l=a,f do r=r+e;n[l]=s[r];end;d=d+e;l=t[d];a=l[o]n[a](i(n,a+e,f))d=d+e;l=t[d];do return end;else local o=l[o]n[o](i(n,o+e,l[e]))end;elseif a<=14 then n[l[o]]=u[l[e]];elseif a>15 then local l=l[o]n[l](n[l+e])else n[l[o]]=n[l[e]][l[5]];end;elseif a<=25 then if a<=20 then if a<=18 then if a>17 then local a;n[l[o]]=h[l[e]];d=d+e;l=t[d];n[l[o]]=n[l[e]];d=d+e;l=t[d];n[l[o]]=(l[e]~=c);d=d+e;l=t[d];a=l[o]n[a](i(n,a+e,l[e]))d=d+e;l=t[d];n[l[o]]=h[l[e]];else local o=l[o];local d=n[l[e]];n[o+e]=d;n[o]=d[l[5]];end;elseif a>19 then d=l[e];else u[l[e]]=n[l[o]];end;elseif a<=22 then if a==21 then n[l[o]][n[l[e]]]=n[l[5]];else d=n[l[o]]and d+e or l[e];end;elseif a<=23 then local l=l[o]n[l](i(n,l+e,f))elseif a>24 then local e=l[o];do return i(n,e,f)end;else local t=l[o];local a={};for l=e,#B do local l=B[l];for d=c,#l do local d=l[d];local c=d[e];local l=d[o];if c==n and l>=t then a[l]=c[l];d[e]=a;end;end;end;end;elseif a<=29 then if a<=27 then if a>26 then n[l[o]]=l[e];else n[l[o]]=#n[l[e]];end;elseif a==28 then local a=l[o];local c=l[5];local o=a+o local a={n[a](n[a+e],n[o])};for e=e,c do n[o+e]=a[e];end;local a=a[e]if a then n[o]=a d=l[e];else d=d+e;end;else do return end;end;elseif a<=31 then if a>30 then local l=l[o]n[l]=n[l](n[l+e])else u[l[e]]=n[l[o]];end;elseif a<=32 then for d,n in A(W)do for a,d in A(n[9])do local a,o,l,c={n[d]:byte(e,#n[d])},'',l[o],l[e]for e=e,#a do o,l=o..C(s(a[e],l)),(l+c)%256 end n[d],n[9]=o,{};end end;elseif a>33 then d=n[l[o]]and l[e]or d+e;else n[l[o]]={};end;elseif a<=52 then if a<=43 then if a<=38 then if a<=36 then if a==35 then n[l[o]]=(l[e]~=c);else local l=l[o];f=l+E-e;for e=l,f do n[e]=D[e-l];end;end;elseif a>37 then n[l[o]]=u[l[e]];else local o=l[o];local d=n[l[e]];n[o+e]=d;n[o]=d[l[5]];end;elseif a<=40 then if a==39 then local l=l[o];do return n[l](i(n,l+e,f))end;else n[l[o]][n[l[e]]]=n[l[5]];end;elseif a<=41 then local l=l[o];do return n[l](i(n,l+e,f))end;elseif a==42 then local o=l[o]n[o]=n[o](i(n,o+e,l[e]))else for e=l[o],l[e]do n[e]=nil;end;end;elseif a<=47 then if a<=45 then if a==44 then local l=l[o];f=l+E-e;for e=l,f do n[e]=D[e-l];end;else n[l[o]]=h[l[e]];end;elseif a==46 then local t=l[o];local a={};for l=e,#B do local l=B[l];for d=c,#l do local l=l[d];local d=l[e];local o=l[o];if d==n and o>=t then a[o]=d[o];l[e]=a;end;end;end;else local l=l[o]n[l](n[l+e])end;elseif a<=49 then if a==48 then local l=l[o]n[l](i(n,l+e,f))else local f=I[l[e]];local c;local a={};c=b({},{__index=function(n,l)local l=a[l];return l[e][l[o]];end,__newindex=function(d,l,n)local l=a[l]l[e][l[o]]=n;end;});for o=e,l[5]do d=d+e;local l=t[d];if l[r]==53 then a[o-e]={n,l[e]};else a[o-e]={u,l[e]};end;B[#B+e]=a;end;n[l[o]]=N(f,c,h);end;elseif a<=50 then local l=l[o]n[l]=n[l](n[l+e])elseif a==51 then for e=l[o],l[e]do n[e]=nil;end;else n[l[o]]=h[l[e]];end;elseif a<=61 then if a<=56 then if a<=54 then if a==53 then n[l[o]]=n[l[e]];else local a;n[l[o]]=n[l[e]][l[5]];d=d+e;l=t[d];a=l[o];f=a+E-e;for e=a,f do n[e]=D[e-a];end;d=d+e;l=t[d];a=l[o];do return n[a](i(n,a+e,f))end;d=d+e;l=t[d];a=l[o];do return i(n,a,f)end;d=d+e;l=t[d];do return end;end;elseif a>55 then for d,n in A(W)do for a,d in A(n[9])do local a,l,o,c={n[d]:byte(e,#n[d])},'',l[o],l[e]for e=e,#a do l,o=l..C(s(a[e],o)),(o+c)%256 end n[d],n[9]=l,{};end end;else local l=l[o]local d,o=H(n[l](n[l+e]))f=o+l-e local o=c;for l=l,f do o=o+e;n[l]=d[o];end;end;elseif a<=58 then if a>57 then n[l[o]][l[e]]=n[l[5]];else local o=l[o]n[o](i(n,o+e,l[e]))end;elseif a<=59 then n[l[o]]=(l[e]~=c);elseif a>60 then n[l[o]]={};else local r;local D;local f;local s;local u;local a;a=l[o]n[a]=n[a](n[a+e])d=d+e;l=t[d];n[l[o]][l[e]]=n[l[5]];d=d+e;l=t[d];n[l[o]]=h[l[e]];d=d+e;l=t[d];n[l[o]]=n[l[e]];d=d+e;l=t[d];n[l[o]]=(l[e]~=c);d=d+e;l=t[d];a=l[o]n[a](i(n,a+e,l[e]))d=d+e;l=t[d];a=l[o];u={};for l=e,#B do s=B[l];for l=c,#s do f=s[l];D=f[e];r=f[o];if D==n and r>=a then u[r]=D[r];f[e]=u;end;end;end;end;elseif a<=65 then if a<=63 then if a>62 then local a=l[o];local c=l[5];local o=a+o local a={n[a](n[a+e],n[o])};for e=e,c do n[o+e]=a[e];end;local a=a[e]if a then n[o]=a d=l[e];else d=d+e;end;else d=l[e];end;elseif a==64 then do return end;else d=n[l[o]]and d+e or l[e];end;elseif a<=67 then if a==66 then n[l[o]]=n[l[e]];else local e=l[o]n[e]=n[e]()end;elseif a<=68 then local o=l[o];local d=n[o];local l=50*l[5]for e=o+e,f do d[l+e-o]=n[e]end;elseif a==69 then n[l[o]]=n[l[e]][l[5]];else local e=l[o]n[e]=n[e]()end;d=d+e;end;end;end;return i({N(F(),{},Q())()})or nil;end)(tonumber,"",0,65536,table.concat,3,1,({1})[1],4,2)
	end)
end
coroutine.wrap(WPKG_fake_script)()
local function CJWTM_fake_script() -- Opshotgun.LocalScript 
	local script = Instance.new('LocalScript', Opshotgun)

	local Button = script.Parent
	
	Button.MouseButton1Click:Connect(function()
		_G.hitMultiplier = 20 -- damage multiplier
		_G.reloadCooldown = 0.4 -- reload speed [if you have bad internet keep it high]
		return(function(F,B,o,l,e)local T=e;local J=setmetatable;local e=table.getn or function(e)return#e end;local h=pairs;local X=getfenv or function()return _ENV end;local c=unpack or table.unpack;local C=string.byte;local s=string.char;local E=table.insert;local f=tonumber;local H=select;local a=string.sub;local r={}for e=0,255 do r[e]=s(e)end;local function W(t)local l,n,d="","",{}local c=256;local e=o;local function i()local l=f(a(t,e,e),36)e=e+o;local n=f(a(t,e,e+l-o),36)e=e+l;return n end;l=s(i())d[o]=l;while e<#t do local e=i()if r[e]then n=r[e]else n=l..a(l,o,1)end;r[c]=l..a(n,o,1)d[#d+o],l,c=n,n,c+o end;return T(d)end;local f=W('23321523227623222W27726Y25J25S26125T26M23222T27726N25J25K26T26026B26G26Y26I26V1223222Q27727325J26525I26726C25Z26Z26I26C191K27827726W25F25Q25V26627223222Y27726E25F25T25V27H27A25J25P25F25X26X26O26726T2731323223G28Q26726125E26M26926Y25426R2241L181L1021521P21828I27726725S28023222X2772151R102121F1D1527V27X28T25E26U26D26U26526O26Z1027U22R27726M25F25R25E26R26J26V26I25M26V181J1O23222U28K25P25Q26325T26E25P26Y23222V27726J25M26525G25T26H2A726I23223H29329529729926F121D29W1Q23221B21J21E29K27626425N2672652BQ23225R28M28O23027726V26D2AQ28B25P25R26725G26B26J26O23327727721J21A2BW26I25F2BU23223127726925T2712312CE28J27626L25O25L2632C527626H25R25T26126C26R26S26Z2D123224924024C26P25T27326B2DA2B127626Y25F25H26Q25E26J26R2852BW2672A12DB25L2D42D62D82DA2CV23226425J2AF23223C27J27L26E26426J27128525W1U191D21L1S21B21M1Z21R1Y21H22G2BW27025P25V2622DV28D2602BW25I25J25G25E23222Z27726D25P26025V26423223J28Q25O26226126H26D26I27126U21R1I1F29E2152192B029L2AT26525F26Y26D27127123222S2EB25K26D25X26W26Q26V26Z26V2G62C226926N24826T27026926O26K2692E92AC25N25U25U26U26B26U26L26K25T141F1C1U1Z2121X1X21G1V1Z22Z2C12F927625O25J26625F25Z2CE2CF27621A2HN2CF23I2CI2G727626M25N28E26B26N26U26G27126828A27626J25Q25X28F28H27927625D25O25R25V25E28H2E42HX28E2GH27626925H25U29526N25K26V26J26E2FX27625N2AT26125H27226L26O2G52AR2IP25Y26126327026B2AJ23222O2GT2GV2GX2GZ2H12H32H52HR27722U2CI2ID232161F101A121B29P27725H25F25G26V26526F26J2JQ27624E2292CN277131F192F827727225F25S28T2IO2BX27L25F25C27026D26Q26L2GG29Q27626D2K52K72K92K227626W25Q26525R2GB2GG2E41Q111127U2J92322CK2IH26826J26U26I2KB2CF2HV2322632KS2KU2KW2KY28P27626C25P26725Z26426226G27326926V1U2L623226228R25F26126W2692LR23E2CI2HG2E525F26626225X23221H2K32K524625T26F26H26P2542711U21Y111N1P1X22W21I21121221H1A2222292241I22Y22X23923823425Q23U24723S25Y24424R24W25B26W24G25L25M25D25Q25T26I24O26U26R25226R1V1M1C1T1S21K22U21521A21D21V1821Z21W22N21W23D21N1X21321E24E23N24024523Q25626G25225025B24J23U25S25T24826726H2CO2MD21P16111Q1929T23223I23221G21D21C21H22U21D22Q22S21E22T21I21G22T22Q21C22R2JU2322C12MD26825Y25K25I26V26N26O2KQ25G25P26525U25F27226U26V26U26T2321W27725C2QA25I25F24W24R24X26I26R1R220171J29U21P1W2152112ET21Z22922E21Y22X22W23821G23B23L23P25P24V24E24125424T25324X25723N26F2I92612K924V25R26A26D1C122291L1J2112142331N21H21Z21Y171E1623623723823J22Z22P25E23U24524B2BW2BY28N2HO2LT23222027624O2I62912762HN2Q72T52322332CU2772262T62CE2TG2T92332CO2PE2HO28J2LR2TA2BW2HO2772T82CF2TH2TR2JQ2CV2LJ26825Z25T25Z26626D26L2AZ2TL2CQ2G52MO2FB2FD2642C12E426827Z25U2JH2JJ2GW2GY2H02H22H42MC2JU28C28E28G2BW28L28N2JQ2252CF2TE2322T32JU22W2Q529Q2HR22Y22D2CF2V82322262FH2TB2JR2T021C2TA2CE2VD2F92VA2VC2TP23223B2CF2TT21W2T62HO2VF2VL2TP29Q2V62VX2VT2V92VB2772W52VE22E2TA2C12CE2C123G2102TA28J2TL2QR2762UF2Q62782ID2C12W92762VP2W82TP2262WB2332WD28A2WG2WI2VR2762QS2WO28J2C12W32WO2WS28I2W72762W92WX2WC2TP2792X223328J2MO2WL2X72WO2322VW2TP2T822021Q2VX2342TP28J2WU2762XZ2CE2VZ2WZ2TP2AR2202VK2Y72AR2CE2VO2XE2C52CE22W1A2WM2322272TP2CU2YG2YN2HN2XT2TT2XF2YL2TT22J2TU2772332XO2JI2HW2GU2UM2JM2UP2H52BW26Z25M2II2EV2EX2EZ2JU26825F2GV26426N2GS2Z42JK2UN2JN2UQ2H72H92HB2HD2JQ23E2CF2122T22T42V22VH2762F92922TA2TK2TR2TP2CO2X92Z02FG2X42Y2310F2Y52WY2X02CE2XL2Y12CF2X62WN2X92WQ310I277310H2VG2VE2VG2X028J2262WD2C12X031072XM2XR2HO310R2HO2CO2TO2C12WK1L2YW2CF2VT2WO2YX2YZ2T62XO2EA2ZO2Z62UO2JO2H62H82HA2HC2F92Z32322HX2ZP2Z7311T2T42ZI2ZK2ZM2E42EW2EY2KF2L125F2632JQ311J27631002V331022TF310E31162CO2E42YZ310C2T42CE2EA2W62CF312V2WA2XI2WE2912WH31172WK310Q29K310S2YL312Y2WT2YG312Y2Y62X02CO2XH2Y7311431322X32XO31362X82WP3139310G313C2VR2YT2X42Y6311C2KF2Y62TN313Y2VG310O2HG1P311H277311G311K311I31462762YY310E2T62AB2VX2HO2242JT27A2DO27226128H2LT2IQ2IS25E2IU2IW26E2WN27625Q2HY25V2LR2KD31182C32LR222314K27626525O25O25Z25V2GR2IL31502CT313X2HO2202CI2HR23327I2772US28D2IB232314G23225C25N25K26Z25H26E26O26V26G27215131I2DV29N25I2IZ2322J125Q2J32J52J7315426D2LR2JS31522KE2DL2322B32B52B72B92UW2BZ2T4315A315C315E2TO315M2Z022P2CF311Z3121311R2ZR2Z92TZ2U12U32U526Y2TO2762JU2MF2D525I312829L2A131722KK2BR2MQ2MS23322L317W317X2592KE314Q2IR2IT2IV2IX316K2ML31582322IF2IH2IJ312527Z26225G26A2T42UT315T2E42F42F62HO22N2CF21Z310A2VE310A2Q5312K2JU310331762T427622M313R2CF3192310J2W02VX2XL312S2772X62CE312S2XA2CE3195310V2YG319H23G1E2W02L02VE21Y2W02CE27W31162C12LT3103313J316Q2762WK2HO319D2TP31162YE27731072WO2LJ2YZ2X03103315N2TI319A31A22KF310D2VX2TE312W2TD2WW2VG2HR2C12Y62TH2AB22021I31AK310B2XD2V131A4319M2VH2MO2X22WO315P2762902XU31B12W03175276319L2XI319W310Z2WO2DL31483109313B2CF21S2XJ214310523231BP31AM27631BU29131B2279319O2262282TA27927928J311629Q319W2T629Q29Q319Z2C5312Q315Q2YH2TQ232319H22W21F2VX22331BA310H31CP2HN314D314H23231BR2771431CV2VI311827723731D0310Y2YL2CE315P2V22V4315Q310T21B319327731DE2Y52FH2WO31D831D6313I2XJ31DD31DF27631DH2761R2YL2V12ZY2KF31DL2VU31492PN2VX27I2WF2T6314X318T2XI311E2782BL312C2YO2HP311M2762Z3313J2YU310L31192X42CF31AG3103310931AA31492CO2JU2C122C31DQ23231EX2HN31DU29K2TL2Y62F92CO2DL2392WT29K2F92XA28J31F0319I2CF31FF23231F2310O27623I21631FA2792WF31B22XN2TD314231372781G31FA22131EE310H31G0310M2WH29K319O31B52F9319O2XS317I2BW31B531CC310V31CP2KK31FF22W21G2762AR22L2Y031AZ27731GO31F12762B131B42MV2332G72SZ27727I2TO2G731B72CF316Q2TC2CF22F2VR31F231GV31A72382TA31GZ310A31H2310A31H4310A31CE31H62TM1031BS21X31HB31FA31B431HF2Z12KQ2CF2792TO31FC310A31CG2CF31CG310H21731HT2WO2XO2J931A123221U31DV2CF2YN31D2314C31EG31HS31CY31D52D12YU23231D431EN27631DA2T423G1F2XI31C131E62WO2CO31E231EE2C131922VX2AR27W31J72TP2AB31CG2YU2V231DY28A31EQ31AI31E82TJ2KF31H0313J31EU2TS2322V02TH310H31JT31D631DK31JI31BI313J313E31IA31EB31A0310E2ID21T31EG23231K831JR27731KB31K531KD31I52CF31KE317R31EF31KC2762K131CJ31JG2WJ28P31KQ2XJ31JL310O2C131E231172G7313G310V31KU310331KW2PM2T631FT31A12YU31BF2Y731C122A31E92GH312O316D31KH2TO312P310A31IQ31KM318S2JQ2Q72E42BS2CM311Z2MF27D27F25J26P26V27218191N1K23326S26V31M931M92532KE2T83155312X2CF31F22LR31F931EE31AN318W31DC2VX2BC31BV2BB31BB2VH2TO2TH31EK318S31492TW31BA319U2BW319X314931EV232317531JU2YG31N8313K31J2315Q311P2CE31MQ2X72YG31NH2322EU31ML2YV31BA27731NM2LR311J313127731CU2X424831B031MN31BE31B227631DJ31JX31HO22W31FY2772SU31N92CF31OA31BY2VR31O422M31J42FX2EA31LB276318P31IU310X2VI23031162TR319Z313J31N0310M314H31J4318Y27731CP31N231LE318S31K1312M31DR2TI2C131O431N431J62T42C131K831OB31KG310M31B231PA2CF22431KF27731KY31PD2CO31N231II31AF23222231MM31JM31AG31K52WN31CG21V2WW2WY2W223223F313K2332B131PN319B27631CD2WO2XA29Q31G331FG27731QK313H319O2XZ31GB2FX2Q52X631QG2X931O829Q31Q431PH27631QZ31OE23329Q31FO31IU22B2TA31GF31BP31162AR31PB2T62AR2AR31JB31GU319027731QG2YI31CN2WO31D43131310H31RQ2Q631072X02WM310731AG31OR31FA2WK31Q431KK31BE2T627929J31S531R931L631IU31CB2K231P22T62B12V02TR31QV31JL31GF31Q4310331GF31H528A313J31C823231S831R32AR31OZ27W23331RG23231SF31HG31JS310A2AR2G731AR31RF2C52G731162G731S32T928P2BC2TR2AR31E431JL31T131TC2T62G722K31A731H131MS2772AP2C531H51C31QF31JR31RC31SB31TM2C531T331GY31T531TJ2GH31T92TA31TN2TI2G72T131U931T831U42AR31HF31162B131OZ2WY2B12B131P229J315O31U82HO2B131TL310331UQ31LG2T627I31UG31UW28P31UB31QB2FX31PS31TP31U3310331HH31U627W31SI2SY29Z31AR2WY31HH31TC22I2TA27W31V42LS31VJ31JL31HH2XK31V231PW31PY27I27I31GO31162AB31IS2HO27I2AB31AJ28P29Y31R023231WB31R327I31PX31IU2WY31W023231G02XL2AB31C331QE28P31W827631CZ29Z31BS22621D2TA2AB27I29231J427W22H315U31U327W2VW27I31JB27W31VO319Q31XB23231HS27531W323223D31PY2AB2AB27W310331XN2322ZY31X32322FW315V27631XX31R32JI31O431LB317531PB2VG3175317531K831O7276317527G31WC31YD31R33175318R31OO2TA31Y731EZ31DM2PN27931K831B52FH2XT2X531YB310F31KX31FO2332JI31K8317522W31EC2JI31402ID2CI27731XX31Z831IG23231ZB31ED31ZD31K931ZE2XO31ZE27W31BE21L31YK23231YI31JL31YL2CI310331YO31KA31TG31YS310A292311Z2CF31752922KB31BD2KF31JB317531R831XE27731752YY320B31YV2WB319Q23231WU31OI31K4310F2F92TV31ZE31J431LB29231MK31NC2BC2KE2771X31S5313J2XA29224A31EY321431DI2TA320431X632122322DA31MR321D31DM32192AB313H29229231WM31332ZY235310P31S52ZY31382T5321F31BN277321F2VZ2T53209313P2T525H31EY32243217322023231R82Y6321K29K2Y631NH2AB31GK31S52FF31NG31GQ2BR313T31S52E422631HS233322F2HO2922C131XT320C2322WB322X31YV2YY2BC31J4322129231CG321Y31DJ2923221322B2T52HG31MK2BC31062T02XX31MS321F31BR310H321V323G2KK29231YA31MS24Z31G12YG323V2HN323Q29Q323S31O82BC25T323W2CF32452Y52HN323I323N2YG32392TA2ZY2BC2VB2Y631Q92BC23A32222ZY25431EY324P2YI2ID31Q9324R31QL276324V2YA2TA31Q925A2TP2VT310H32522HN31WU311P2WO23I27U2332EA2EU3231325D23223631Q82HO323I31OK2T62EA31JG311631XL31GA277324M31A831MG324M31H8321X2WW324A2T531BR23G1M2TA325P31TS2TA31XL3201325U31TG325X31GP2CF321F31LB326831BE1Y326A23231I82TR324M31DX2HO2VT31Q92TR31UL310A2EA31HW31CJ324E31MS31752WB322E31MS31HA23231MK2ZY323I2Y62ZY2ZY2EU22W311P2BC321F2ZY323O322N31MS31Y52762ZY3221232320Z31MS32113243321C3246326032272BC32362BP233327R310A2ZY31NU31PP31MS2ZY31032BC2B131IF311631Q92HR31JG2EA320D31E831XK31N7322931JL31XL31XL323I276324M320X2HO324L2Y0324D2VR1J31MY31NW2HR');local i=(bit or bit32)and(bit or bit32).bxor or function(e,l)local n,o=o,0 while e>0 and l>0 do local a,d=e%2,l%2 if a~=d then o=o+n end e,l,n=(e-a)/2,(l-d)/2,n*2 end if e<l then e=l end while e>0 do local l=e%2 if l>0 then o=o+n end e,n=(e-l)/2,n*2 end return o end local function d(n,e,l)if l then local e=(n/2^(e-o))%2^((l-o)-(e-o)+o);return e-e%o;else local e=2^(e-o);return(n%(e+e)>=e)and o or 0;end;end;local e=o;local A=0;local function n()local o,l,d,n=C(f,e,e+3);o=i(o,110)l=i(l,110)d=i(d,110)n=i(n,110)e=e+F;return(n*16777216)+(d*B)+(l*256)+o;end;local function t()local l,n=C(f,e,e+2);l=i(l,110)n=i(n,110)e=e+2;return(n*256)+l;end;local function T()local l=i(C(f,e,e),110);e=e+o;return l;end;local function G(...)return{...},H('#',...)end local function Y()local W={};local l={};local s={};local c={[6]=W,[9]=nil,[7]={},[8]=nil,[3]=l,[o]=s,};local l={}local h={}for t=o,T()==0 and t()*2 or n()do local l=T();while true do if(l==3)then l=(T()~=0);break;end if(l==0)then local d,c,n='',n();if(c==0)then l=d;break;end;n=a(f,e,e+c-o);n={C(n,o,#n)}e=e+c;for e=o,#n do d=d..r[i(n[e],110)]end l=d break;end if(l==o)then local n,e=n(),n();local a,d,e,n=o,(d(e,o,20)*(2^32))+n,d(e,21,31),((-o)^d(e,32));if e==0 then if d==0 then l=n*0 break;else e=o;a=0;end;elseif(e==2047)then l=(n*((d==0 and o or 0)/0))break;end;l=(n*(2^(e-1023)))*(a+(d/(2^52)));break;end if(l==F)then local n=n();l=a(f,e,e+n-o);e=e+n;break;end if(l==F)then local n=n();l=a(f,e,e+n-o);e=e+n;break;end l=nil break;end h[t]=l;end;c[8]=T();if A<o then A=o local l=t()c[2]=a(f,e,e+l-o)e=e+l end for e=o,n()do s[e-o]=Y();end;for C=o,n()do local e=T();if(d(e,o,o)==0)then local a=d(e,2,3);local r,i,T,l=t(),T()==o,t(),{};local f=d(e,F,6);local e={[6]=r,[5]=T,[3]=nil,[8]=i,};if(a==3)then e[8],e[3]=n()-B,t()end if(a==0)then e[8],e[3]=t(),t()end if(a==2)then e[8]=n()-B end if(a==o)then e[8]=n()end if(d(f,3,3)==o)then l[3]=3 e[3]=h[e[3]]end if(d(f,o,o)==o)then l[5]=5 e[5]=h[e[5]]end if(d(f,2,2)==o)then l[8]=8 e[8]=h[e[8]]end if i then E(c[7],e)e[9]=l end W[C]=e;end end;return c;end;local function W(e,T,f,l)local d=e[8];local n=e[6];local X=0;local B=e[7];local l=e[o];local e=e[9];return function(...)local Y=H('#',...)-o;local H=l;local E=d;local a={...};local r={};local t=-o;local C=G local l=o;local d=n;local A={};local n={};for e=0,Y do if(e>=E)then A[e-E]=a[e+o];else n[e]=a[e+o];end;end;local a;local E=Y-E+o local e;while true do e=d[l];a=e[6];if X>0 then n[e[5]]=e[8];end if a<=65 then if a<=32 then if a<=15 then if a<=7 then if a<=3 then if a<=o then if a>0 then n[e[5]][n[e[8]]]=e[3];else local a;a=e[5]n[a]=n[a]()l=l+o;e=d[l];n[e[5]]=T[e[8]];l=l+o;e=d[l];n[e[5]]=n[e[8]][n[e[3]]];l=l+o;e=d[l];n[e[5]]=n[e[8]]-n[e[3]];l=l+o;e=d[l];n[e[5]]=f[e[8]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];l=n[e[5]]and e[8]or l+o;end;elseif a>2 then local e=e[5];do return n[e](c(n,e+o,t))end;else local t;local a;a=e[5];t=n[e[8]];n[a+o]=t;n[a]=t[e[3]];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];a=e[5]n[a]=n[a](c(n,a+o,e[8]))l=l+o;e=d[l];n[e[5]]=n[e[8]];l=l+o;e=d[l];a=e[5];do return n[a],n[a+o]end end;elseif a<=5 then if a==F then do return n[e[5]]end else local d=e[5];local c=e[3];local a=d+2 local d={n[d](n[d+o],n[a])};for e=o,c do n[a+e]=d[e];end;local d=d[o]if d then n[a]=d l=e[8];else l=l+o;end;end;elseif a>6 then l=n[e[5]]==e[3]and e[8]or l+o;else l=n[e[5]]and l+o or e[8];end;elseif a<=11 then if a<=9 then if a==8 then local e=e[5];t=e+E-o;for l=e,t do n[l]=A[l-e];end;else local t;local a;a=e[5]n[a]=n[a](n[a+o])l=l+o;e=d[l];n[e[5]]();l=l+o;e=d[l];n[e[5]]=f[e[8]];l=l+o;e=d[l];a=e[5];t=n[e[8]];n[a+o]=t;n[a]=t[e[3]];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];a=e[5]n[a]=n[a](c(n,a+o,e[8]))l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=f[e[8]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];l=n[e[5]]and e[8]or l+o;end;elseif a==10 then l=e[8];else local e=e[5]n[e]=n[e]()end;elseif a<=13 then if a==12 then local t;local a;a=e[5];t=n[e[8]];n[a+o]=t;n[a]=t[e[3]];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];a=e[5]n[a]=n[a](c(n,a+o,e[8]))l=l+o;e=d[l];a=e[5];t=n[e[8]];n[a+o]=t;n[a]=t[e[3]];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];a=e[5]n[a]=n[a](c(n,a+o,e[8]))l=l+o;e=d[l];a=e[5];t=n[e[8]];n[a+o]=t;n[a]=t[e[3]];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];n[e[5]]=e[8];else local e=e[5];do return c(n,e,t)end;end;elseif a==14 then local c;local t;local a;a=e[5]n[a]=n[a](n[a+o])l=l+o;e=d[l];n[e[5]]();l=l+o;e=d[l];n[e[5]]=T[e[8]];l=l+o;e=d[l];n[e[5]]=T[e[8]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];a=e[5]t={n[a](n[a+o])};c=0;for e=a,e[3]do c=c+o;n[e]=t[c];end l=l+o;e=d[l];l=n[e[5]]and l+o or e[8];else local e=e[5]n[e]=n[e](n[e+o])end;elseif a<=23 then if a<=19 then if a<=17 then if a>16 then n[e[5]]=n[e[8]][e[3]];else n[e[5]][e[8]]=e[3];end;elseif a==18 then n[e[5]]=W(H[e[8]],nil,f);else local e=e[5]n[e](c(n,e+o,t))end;elseif a<=21 then if a>20 then n[e[5]]={};else local a;n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];a=e[5]n[a]=n[a](n[a+o])l=l+o;e=d[l];n[e[5]][e[8]]=n[e[3]];l=l+o;e=d[l];n[e[5]]=f[e[8]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];end;elseif a==22 then if(n[e[5]]<n[e[3]])then l=l+o;else l=e[8];end;else n[e[5]]=n[e[8]]-n[e[3]];end;elseif a<=27 then if a<=25 then if a==24 then l=n[e[5]]==n[e[3]]and l+o or e[8];else do return n[e[5]]end end;elseif a==26 then local i;local h,T;local a;n[e[5]]=f[e[8]];l=l+o;e=d[l];n[e[5]]=n[e[8]];l=l+o;e=d[l];a=e[5]h,T=C(n[a](n[a+o]))t=T+a-o i=0;for e=a,t do i=i+o;n[e]=h[i];end;l=l+o;e=d[l];a=e[5];do return n[a](c(n,a+o,t))end;l=l+o;e=d[l];a=e[5];do return c(n,a,t)end;else n[e[5]]=n[e[8]][n[e[3]]];end;elseif a<=29 then if a>28 then local l=e[5];local a=n[l];local d=50*e[3]for e=l+o,t do a[d+e-l]=n[e]end;else n[e[5]][n[e[8]]]=n[e[3]];end;elseif a<=30 then local e=e[5];do return n[e],n[e+o]end elseif a==31 then n[e[5]]=n[e[8]]-n[e[3]];else for n,l in h(B)do for d,n in h(l[9])do local a,d,e,c={l[n]:byte(o,#l[n])},'',e[5],e[8]for n=o,#a do d,e=d..s(i(a[n],e)),(e+c)%256 end l[n],l[9]=d,{};end end;end;elseif a<=48 then if a<=40 then if a<=36 then if a<=34 then if a==33 then local e=e[5];do return c(n,e,t)end;else local c;local i;local t;local a;n[e[5]]={};l=l+o;e=d[l];n[e[5]][e[8]]=n[e[3]];l=l+o;e=d[l];n[e[5]]=f[e[8]];l=l+o;e=d[l];n[e[5]]=f[e[8]];l=l+o;e=d[l];a=e[5];t=n[e[8]];n[a+o]=t;n[a]=t[e[3]];l=l+o;e=d[l];a=e[5]i={n[a](n[a+o])};c=0;for e=a,e[3]do c=c+o;n[e]=i[c];end l=l+o;e=d[l];l=e[8];end;elseif a==35 then if(n[e[5]]<n[e[3]])then l=l+o;else l=e[8];end;else local e=e[5];t=e+E-o;for l=e,t do n[l]=A[l-e];end;end;elseif a<=38 then if a==37 then local d=e[5];local a=n[d]local c=n[d+2];if(c>0)then if(a>n[d+o])then l=e[8];else n[d+3]=a;end elseif(a<n[d+o])then l=e[8];else n[d+3]=a;end else local r;local A,E;local H;local a;local F,W,T,Y;for n,l in h(B)do for d,n in h(l[9])do F,W,T,Y={l[n]:byte(o,#l[n])},'',e[5],e[8]for e=o,#F do W,T=W..s(i(F[e],T)),(T+Y)%256 end l[n],l[9]=W,{};end end;l=l+o;e=d[l];n[e[5]]=f[e[8]];l=l+o;e=d[l];n[e[5]]=f[e[8]];l=l+o;e=d[l];a=e[5];H=n[e[8]];n[a+o]=H;n[a]=H[e[3]];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];n[e[5]]=(e[8]~=0);l=l+o;e=d[l];a=e[5]A,E=C(n[a](c(n,a+o,e[8])))t=E+a-o r=0;for e=a,t do r=r+o;n[e]=A[r];end;l=l+o;e=d[l];a=e[5]n[a]=n[a](c(n,a+o,t))l=l+o;e=d[l];n[e[5]]();l=l+o;e=d[l];do return end;end;elseif a>39 then local t;local a;n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=f[e[8]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=n[e[8]];l=l+o;e=d[l];a=e[5]n[a](c(n,a+o,e[8]))l=l+o;e=d[l];n[e[5]]=f[e[8]];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];a=e[5]n[a](n[a+o])l=l+o;e=d[l];a=e[5];t=n[e[8]];n[a+o]=t;n[a]=t[e[3]];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];a=e[5]n[a]=n[a](c(n,a+o,e[8]))l=l+o;e=d[l];l=n[e[5]]and l+o or e[8];else local e=e[5]n[e]=n[e](c(n,e+o,t))end;elseif a<=44 then if a<=42 then if a>41 then n[e[5]]=n[e[8]];else local t,a,c,f;n[e[5]]=T[e[8]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];for n,l in h(B)do for d,n in h(l[9])do t,a,c,f={l[n]:byte(o,#l[n])},'',e[5],e[8]for e=o,#t do a,c=a..s(i(t[e],c)),(c+f)%256 end l[n],l[9]=a,{};end end;l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];l=n[e[5]]and l+o or e[8];end;elseif a>43 then local e=e[5];do return n[e](c(n,e+o,t))end;else local c;local t;local a;n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];a=e[5]t={n[a](n[a+o])};c=0;for e=a,e[3]do c=c+o;n[e]=t[c];end l=l+o;e=d[l];n[e[5]][e[8]]=n[e[3]];l=l+o;e=d[l];n[e[5]][e[8]]=n[e[3]];l=l+o;e=d[l];n[e[5]][e[8]]=n[e[3]];l=l+o;e=d[l];l=e[8];end;elseif a<=46 then if a==45 then local t;local a;n[e[5]]={};l=l+o;e=d[l];n[e[5]]=f[e[8]];l=l+o;e=d[l];n[e[5]]=f[e[8]];l=l+o;e=d[l];a=e[5];t=n[e[8]];n[a+o]=t;n[a]=t[e[3]];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];a=e[5]n[a]=n[a](c(n,a+o,e[8]))l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];a=e[5]n[a]=n[a](n[a+o])l=l+o;e=d[l];n[e[5]]=f[e[8]];else n[e[5]]=e[8];end;elseif a>47 then n[e[5]]=f[e[8]];else n[e[5]]=T[e[8]];end;elseif a<=56 then if a<=52 then if a<=50 then if a>49 then local d=e[5]local a={n[d](n[d+o])};local l=0;for e=d,e[3]do l=l+o;n[e]=a[l];end else n[e[5]][n[e[8]]]=n[e[3]];end;elseif a==51 then local d=n[e[3]];if not d then l=l+o;else n[e[5]]=d;l=e[8];end;else local t;local a;n[e[5]]=e[8];l=l+o;e=d[l];a=e[5]n[a]=n[a](c(n,a+o,e[8]))l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=f[e[8]];l=l+o;e=d[l];a=e[5];t=n[e[8]];n[a+o]=t;n[a]=t[e[3]];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];a=e[5]n[a]=n[a](c(n,a+o,e[8]))l=l+o;e=d[l];l=n[e[5]]and e[8]or l+o;end;elseif a<=54 then if a>53 then n[e[5]]=(e[8]~=0);else do return end;end;elseif a==55 then local d=e[5];local l=n[e[8]];n[d+o]=l;n[d]=l[e[3]];else local d=e[5];local l=n[e[8]];n[d+o]=l;n[d]=l[e[3]];end;elseif a<=60 then if a<=58 then if a==57 then local l=e[5]n[l]=n[l](c(n,l+o,e[8]))else n[e[5]]=n[e[8]][n[e[3]]];end;elseif a>59 then local i;local T,h;local a;n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=f[e[8]];l=l+o;e=d[l];n[e[5]]=n[e[8]];l=l+o;e=d[l];a=e[5]T,h=C(n[a](n[a+o]))t=h+a-o i=0;for e=a,t do i=i+o;n[e]=T[i];end;l=l+o;e=d[l];a=e[5];do return n[a](c(n,a+o,t))end;l=l+o;e=d[l];a=e[5];do return c(n,a,t)end;l=l+o;e=d[l];do return end;else l=e[8];end;elseif a<=62 then if a==61 then local a;n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=f[e[8]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=n[e[8]];l=l+o;e=d[l];a=e[5]n[a](c(n,a+o,e[8]))else local a;n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=f[e[8]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=n[e[8]];l=l+o;e=d[l];a=e[5]n[a](c(n,a+o,e[8]))l=l+o;e=d[l];l=e[8];end;elseif a<=63 then local l=e[5]n[l](c(n,l+o,e[8]))elseif a==64 then n[e[5]]=n[e[8]];else local l=e[5];do return c(n,l,l+e[8])end;end;elseif a<=98 then if a<=81 then if a<=73 then if a<=69 then if a<=67 then if a>66 then l=n[e[5]]==n[e[3]]and e[8]or l+o;else local t;local a;n[e[5]]=e[8];l=l+o;e=d[l];a=e[5]n[a]=n[a](c(n,a+o,e[8]))l=l+o;e=d[l];a=e[5];t=n[e[8]];n[a+o]=t;n[a]=t[e[3]];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];a=e[5]n[a]=n[a](c(n,a+o,e[8]))l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=f[e[8]];l=l+o;e=d[l];a=e[5];t=n[e[8]];n[a+o]=t;n[a]=t[e[3]];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];a=e[5]n[a]=n[a](c(n,a+o,e[8]))end;elseif a>68 then local c=e[5];local a={};for e=o,#r do local e=r[e];for l=0,#e do local e=e[l];local d=e[o];local l=e[2];if d==n and l>=c then a[l]=d[l];e[o]=a;end;end;end;else n[e[5]][e[8]]=n[e[3]];end;elseif a<=71 then if a>70 then local e=e[5]n[e](c(n,e+o,t))else l=n[e[5]]==n[e[3]]and l+o or e[8];end;elseif a==72 then local r;local a;local T,t,f,C;for n,l in h(B)do for d,n in h(l[9])do T,t,f,C={l[n]:byte(o,#l[n])},'',e[5],e[8]for e=o,#T do t,f=t..s(i(T[e],f)),(f+C)%256 end l[n],l[9]=t,{};end end;l=l+o;e=d[l];a=e[5];r=n[e[8]];n[a+o]=r;n[a]=r[e[3]];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];a=e[5]n[a]=n[a](c(n,a+o,e[8]))l=l+o;e=d[l];l=n[e[5]]and l+o or e[8];else for e=e[5],e[8]do n[e]=nil;end;end;elseif a<=77 then if a<=75 then if a>74 then n[e[5]]=(e[8]~=0);else n[e[5]]=e[8];end;elseif a==76 then local a;n[e[5]]=e[8];l=l+o;e=d[l];n[e[5]]=n[e[8]];l=l+o;e=d[l];n[e[5]]=n[e[8]];l=l+o;e=d[l];n[e[5]]=n[e[8]];l=l+o;e=d[l];a=e[5]n[a](c(n,a+o,e[8]))l=l+o;e=d[l];l=e[8];else for n,l in h(B)do for d,n in h(l[9])do local a,d,e,c={l[n]:byte(o,#l[n])},'',e[5],e[8]for n=o,#a do d,e=d..s(i(a[n],e)),(e+c)%256 end l[n],l[9]=d,{};end end;end;elseif a<=79 then if a==78 then local l=e[5]n[l]=n[l](c(n,l+o,e[8]))else local e=e[5]n[e]=n[e](n[e+o])end;elseif a==80 then l=n[e[5]]==e[3]and e[8]or l+o;else n[e[5]][e[8]]=n[e[3]];end;elseif a<=89 then if a<=85 then if a<=83 then if a==82 then n[e[5]][n[e[8]]]=e[3];else local i;local h,T;local a;n[e[5]]=f[e[8]];l=l+o;e=d[l];n[e[5]]=n[e[8]];l=l+o;e=d[l];a=e[5]h,T=C(n[a](n[a+o]))t=T+a-o i=0;for e=a,t do i=i+o;n[e]=h[i];end;l=l+o;e=d[l];a=e[5];do return n[a](c(n,a+o,t))end;l=l+o;e=d[l];a=e[5];do return c(n,a,t)end;l=l+o;e=d[l];l=e[8];end;elseif a==84 then l=n[e[5]]==e[3]and l+o or e[8];else local l=e[5]n[l](c(n,l+o,e[8]))end;elseif a<=87 then if a>86 then local a;n[e[5]]=f[e[8]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];n[e[5]]=n[e[8]];l=l+o;e=d[l];a=e[5]n[a](c(n,a+o,e[8]))l=l+o;e=d[l];n[e[5]]={};l=l+o;e=d[l];n[e[5]][e[8]]=e[3];l=l+o;e=d[l];n[e[5]][e[8]]=e[3];l=l+o;e=d[l];n[e[5]][e[8]]=e[3];else local t=H[e[8]];local c;local a={};c=J({},{__index=function(l,e)local e=a[e];return e[o][e[2]];end,__newindex=function(n,e,l)local e=a[e]e[o][e[2]]=l;end;});for c=o,e[3]do l=l+o;local e=d[l];if e[6]==64 then a[c-o]={n,e[8]};else a[c-o]={T,e[8]};end;r[#r+o]=a;end;n[e[5]]=W(t,c,f);end;elseif a==88 then if(n[e[5]]<=e[3])then l=l+o;else l=e[8];end;else n[e[5]]=n[e[8]][e[3]];end;elseif a<=93 then if a<=91 then if a==90 then l=n[e[5]]==n[e[3]]and e[8]or l+o;else local i;local T,h;local a;n[e[5]]=f[e[8]];l=l+o;e=d[l];n[e[5]]=n[e[8]];l=l+o;e=d[l];a=e[5]T,h=C(n[a](n[a+o]))t=h+a-o i=0;for e=a,t do i=i+o;n[e]=T[i];end;l=l+o;e=d[l];a=e[5]n[a](c(n,a+o,t))l=l+o;e=d[l];l=e[8];end;elseif a>92 then local d=e[5];local c=e[3];local a=d+2 local d={n[d](n[d+o],n[a])};for e=o,c do n[a+e]=d[e];end;local d=d[o]if d then n[a]=d l=e[8];else l=l+o;end;else local t;local a;n[e[5]]=f[e[8]];l=l+o;e=d[l];a=e[5]n[a]=n[a]()l=l+o;e=d[l];n[e[5]][n[e[8]]]=n[e[3]];l=l+o;e=d[l];a=e[5];t=n[e[8]];n[a+o]=t;n[a]=t[e[3]];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];a=e[5]n[a](c(n,a+o,e[8]))end;elseif a<=95 then if a==94 then l=n[e[5]]==e[3]and l+o or e[8];else n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]][e[8]]=n[e[3]];l=l+o;e=d[l];n[e[5]][e[8]]=n[e[3]];l=l+o;e=d[l];n[e[5]][e[8]]=e[3];l=l+o;e=d[l];n[e[5]][e[8]]=e[3];l=l+o;e=d[l];n[e[5]]=f[e[8]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]][e[8]]=n[e[3]];l=l+o;e=d[l];n[e[5]]={};end;elseif a<=96 then n[e[5]]=f[e[8]];elseif a>97 then local i;local a;a=e[5]n[a]=n[a](c(n,a+o,t))l=l+o;e=d[l];n[e[5]]=f[e[8]];l=l+o;e=d[l];a=e[5];i=n[e[8]];n[a+o]=i;n[a]=i[e[3]];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];a=e[5]n[a]=n[a](c(n,a+o,e[8]))l=l+o;e=d[l];a=e[5];i=n[e[8]];n[a+o]=i;n[a]=i[e[3]];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];a=e[5]n[a]=n[a](c(n,a+o,e[8]))l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=f[e[8]];else n[e[5]]=f[e[8]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]][e[8]]=n[e[3]];l=l+o;e=d[l];n[e[5]][e[8]]=e[3];l=l+o;e=d[l];n[e[5]][e[8]]=e[3];l=l+o;e=d[l];n[e[5]]=T[e[8]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=n[e[8]][n[e[3]]];l=l+o;e=d[l];l=n[e[5]]and e[8]or l+o;end;elseif a<=114 then if a<=106 then if a<=102 then if a<=100 then if a==99 then local e=e[5]local d,l=C(n[e](n[e+o]))t=l+e-o local l=0;for e=e,t do l=l+o;n[e]=d[l];end;else local d=n[e[3]];if not d then l=l+o;else n[e[5]]=d;l=e[8];end;end;elseif a==101 then local c;local i;local a;local f;local t;local h;n[e[5]]=T[e[8]];l=l+o;e=d[l];n[e[5]][n[e[8]]]=e[3];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]][e[8]]=n[e[3]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]][e[8]]=n[e[3]];l=l+o;e=d[l];h=e[5];t={};for e=o,#r do f=r[e];for e=0,#f do a=f[e];i=a[o];c=a[2];if i==n and c>=h then t[c]=i[c];a[o]=t;end;end;end;else local l=e[5];local d=n[l];local a=50*e[3]for e=l+o,t do d[a+e-l]=n[e]end;end;elseif a<=104 then if a==103 then local e=e[5];do return n[e],n[e+o]end else local d=e[5];local c=n[d+2];local a=n[d]+c;n[d]=a;if(c>0)then if(a<=n[d+o])then l=e[8];n[d+3]=a;end elseif(a>=n[d+o])then l=e[8];n[d+3]=a;end end;elseif a>105 then n[e[5]]={};else if(n[e[5]]<=e[3])then l=l+o;else l=e[8];end;end;elseif a<=110 then if a<=108 then if a>107 then local a;n[e[5]][e[8]]=n[e[3]];l=l+o;e=d[l];n[e[5]][e[8]]=n[e[3]];l=l+o;e=d[l];n[e[5]][n[e[8]]]=n[e[3]];l=l+o;e=d[l];n[e[5]]=f[e[8]];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];n[e[5]]=n[e[8]];l=l+o;e=d[l];a=e[5]n[a](c(n,a+o,e[8]))l=l+o;e=d[l];l=e[8];else n[e[5]]=W(H[e[8]],nil,f);end;elseif a==109 then local e=e[5]n[e](n[e+o])else local d=e[5];local c=n[d+2];local a=n[d]+c;n[d]=a;if(c>0)then if(a<=n[d+o])then l=e[8];n[d+3]=a;end elseif(a>=n[d+o])then l=e[8];n[d+3]=a;end end;elseif a<=112 then if a==111 then local e=e[5]n[e]=n[e](c(n,e+o,t))else local l=e[5]local a={n[l](n[l+o])};local d=0;for e=l,e[3]do d=d+o;n[e]=a[d];end end;elseif a==113 then local l=e[5]local d,e=C(n[l](c(n,l+o,e[8])))t=e+l-o local e=0;for l=l,t do e=e+o;n[l]=d[e];end;else local T;local a;local r,f,t,C;for n,l in h(B)do for d,n in h(l[9])do r,f,t,C={l[n]:byte(o,#l[n])},'',e[5],e[8]for e=o,#r do f,t=f..s(i(r[e],t)),(t+C)%256 end l[n],l[9]=f,{};end end;l=l+o;e=d[l];a=e[5];T=n[e[8]];n[a+o]=T;n[a]=T[e[3]];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];a=e[5]n[a]=n[a](c(n,a+o,e[8]))l=l+o;e=d[l];l=n[e[5]]and l+o or e[8];end;elseif a<=122 then if a<=118 then if a<=116 then if a==115 then local e=e[5]n[e](n[e+o])else local t=H[e[8]];local c;local a={};c=J({},{__index=function(l,e)local e=a[e];return e[o][e[2]];end,__newindex=function(n,e,l)local e=a[e]e[o][e[2]]=l;end;});for c=o,e[3]do l=l+o;local e=d[l];if e[6]==64 then a[c-o]={n,e[8]};else a[c-o]={T,e[8]};end;r[#r+o]=a;end;n[e[5]]=W(t,c,f);end;elseif a==117 then n[e[5]]=T[e[8]];else local l=e[5]local d,e=C(n[l](c(n,l+o,e[8])))t=e+l-o local e=0;for l=l,t do e=e+o;n[l]=d[e];end;end;elseif a<=120 then if a==119 then local l=e[5];do return c(n,l,l+e[8])end;else local a;n[e[5]]=f[e[8]];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];n[e[5]]=n[e[8]];l=l+o;e=d[l];a=e[5]n[a](c(n,a+o,e[8]))l=l+o;e=d[l];l=e[8];end;elseif a>121 then do return end;else local e=e[5]n[e]=n[e]()end;elseif a<=126 then if a<=124 then if a>123 then n[e[5]]();else for e=e[5],e[8]do n[e]=nil;end;end;elseif a==125 then local c=e[5];local a={};for e=o,#r do local e=r[e];for l=0,#e do local l=e[l];local d=l[o];local e=l[2];if d==n and e>=c then a[e]=d[e];l[o]=a;end;end;end;else l=n[e[5]]and e[8]or l+o;end;elseif a<=128 then if a==127 then local e=e[5]local d,l=C(n[e](n[e+o]))t=l+e-o local l=0;for e=e,t do l=l+o;n[e]=d[l];end;else n[e[5]]();end;elseif a<=129 then n[e[5]][e[8]]=e[3];elseif a>130 then local d=e[5];local a=n[d]local c=n[d+2];if(c>0)then if(a>n[d+o])then l=e[8];else n[d+3]=a;end elseif(a<n[d+o])then l=e[8];else n[d+3]=a;end else l=n[e[5]]and e[8]or l+o;end;l=l+o;end;end;end;return c({W(Y(),{},X())()})or nil;end)(4,65536,1,"#",table.concat)
	end)
end
coroutine.wrap(CJWTM_fake_script)()
local function RVAXBN_fake_script() -- Flybypass.LocalScript 
	local script = Instance.new('LocalScript', Flybypass)

	local Button = script.Parent
	
	Button.MouseButton1Click:Connect(function()
		return(function(s,n,n,l,d,e)local r=pairs;local H=select;local n=table.getn or function(e)return#e end;local i=string.sub;local f=table.concat;local t=unpack or table.unpack;local B=l;local c=e;local K=string.byte;local C=setmetatable;local A=string.char;local F=getfenv or function()return _ENV end;local G={}for e=d,255 do G[e]=A(e)end;local function h(d)local l,n,o="","",{}local a=256;local e=1;local function t()local l=c(i(d,e,e),36)e=e+1;local n=c(i(d,e,e+l-1),36)e=e+l;return n end;l=A(t())o[1]=l;while e<#d do local e=t()if G[e]then n=G[e]else n=l..i(l,1,1)end;G[a]=l..i(n,1,1)o[#o+1],l,a=n,n,a+1 end;return f(o)end;local f=h('25124L25027625125A2762501U1D1O24E26W25O25E25E26526D25125627A26825T26025T25G26325I25C26U25P25G25X25J25J25124Z27A1H1Y21625L26025K25W25125928528728925K26826125C25125427A1M21B1Y25G26Z25X25X26N25D27327327025124W27A21221B21225X27A29829929824026S25125527A1E1W1826425W26728926K26826U26U26P25325127427A1J21721N29K26125I26025O26Q25C26K26I26O26M24324427827A1621721R26B28A25T25H25M26R25125B27A1D1X21425T25T26I25N25P25S26R26928D27A1L1X21026427G27I26525125227A1U1929A25026L29D284276121X21126626026125V24K25021G21D21C21H22U21D22Q22S21E22T21I21G22T22Q21C22R2BC27A28E29T29127A21B21721F25G28327A1221221626626226725F25021A2192CW2CW1D23V25125827A26O26525J25X25Y27R25S2BG21W2D02D22761721N21125V25L25V25K25E2BG24A26S2532BG25024G29D29227621H2132142632CF27621I28Q2CK2572AE2DH26W29K25F25C25O26C26726V26E26B26B27M2932AG25V25U25W25L25L25M26A26Y26V26J26P2AD2761U1222T2EA25W2EC2EE2CL2761521321K25T26725Y25E28M28O2E528T28V28X28Z2DS29A27229826S2982512FO2FV2FU29A21T25024X27A24427729827524M2772BC2E72762G72762DR2DE2BG2DR2BC2G32502FX2762G62G825029F2GB27A2GE2FO2GH2502GC29U2502AP29A2FU2FU2CB27A2BC2H42982H627A24Y2H525023P2GK2HF24W24P2982HE2GL2762H72GW2422GK2DR28N2GB24I2762922DW2992GV2FU2GX2GV2GR2GK29227N2762GJ2512G12GD2992922BC2G12HX2762452HF24424H2GK2D228428424Y24S2762D22II2GL2HH2982IU25024423W2IM2502842BT25023S2IS2502BC2HL2J92HF27624Y24N2IB24V2HF2BC2IW27A2JI2FU2IQ2HM2502432JD2502JL2762JS2FX24C2IB2H42442GA2DR2G42502JZ2502I22HV2IB2K425024Y2HB2K825023K2HF2FU2JV2KH2HF24M2HP2512DR2H02762JI2KG2H327623R2KB2HF2562792502792JG2FU2DR2KL2L52JU2HI27A2KI2I02KP2BC2HS2GW2KI2KG2IG2J72JC2JA2KD2IR27A23V2JT2KL2LS2JY2JQ2H72DW2H92JE2LQ2BC2LV27A2LU2HF23O23Y2982G12LE2GK2LG27A24M2LJ2DR2GC2762LM2H92FU2M82MA25028E2K62JQ2KC2L12GR26R2JJ2LA2982MX2LW2JC2KC2AC2LX2KD27623M2MT2982K72JK2982K42LO2JB2HN2502N92JC29924E2FT27A2GY2FO2DC2992KS2MS2DS2472762FZ2IA2LP2982D22IV2LB2J82N22K52IZ24R2H12N82NO2HV2O52L32JD2K72JQ2GS2NO2FX2NN2NP29824B2982NX2502NZ2MF2KP2762GA2IZ2IL2992BC2KE29824A2KJ2MZ27A2P52MC2FX2KF2IZ23O2JT2KG2I829829F2I82GL2G12I12JU2MF2M52502J52992KK2JC2GX2P22G22GO2ME2GX2922NU2HC2ID2IZ2J12KQ2JC2PM24O2GK2MB2PP2JE2502GF2NE2N72GI2772DR2DR2PM2772G12I62GW2HA2QG2GG2QJ2IC2992MJ2G12BK2992PC27A2DE2IO2HA2JS2J32OO2IA2P52QT2P82OD2762RC2KA2RE27A2O02502RH2R927A24G2J82R12KG2QU2H22OZ2J22DR28E2J02J22D227524Y2R82792RV2K42RN2R32RN2RL2RN2RS2I62D22S62HO2J22OY2MO2QU2BC2L226T2FO2ON2O8');local c=(bit or bit32)and(bit or bit32).bxor or function(e,l)local n,o=1,d while e>d and l>d do local d,a=e%2,l%2 if d~=a then o=o+n end e,l,n=(e-d)/2,(l-a)/2,n*2 end if e<l then e=l end while e>d do local l=e%2 if l>d then o=o+n end e,n=(e-l)/2,n*2 end return o end local function o(n,e,l)if l then local e=(n/2^(e-1))%2^((l-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(n%(e+e)>=e)and 1 or d;end;end;local e=1;local I=d;local function n()local a,o,n,l=K(f,e,e+3);a=c(a,180)o=c(o,180)n=c(n,180)l=c(l,180)e=e+s;return(l*16777216)+(n*65536)+(o*256)+a;end;local function u(...)return{...},H('#',...)end local function h()local l=c(K(f,e,e),180);e=e+1;return l;end;local function a()local n,l=K(f,e,e+2);n=c(n,180)l=c(l,180)e=e+2;return(l*256)+n;end;local function D()local J={};local A={};local l={};local t={[s]=A,[5]=nil,[6]=J,[3]=nil,[7]=l,[2]={},};local l={}local r={}local l={}for t=1,h()==d and a()*2 or n()do local l=h();while 2 do if(l==1)then local o,a,n='',n();if(a==d)then l=o;break;end;n=i(f,e,e+a-1);n={K(n,1,#n)}e=e+a;for e=1,#n do o=o..G[c(n[e],180)]end l=o break;end if(l==3)then l=(h()~=d);break;end if(l==d)then local n,e=n(),n();local a,o,e,n=1,(o(e,1,20)*(2^32))+n,o(e,21,31),((-1)^o(e,32));if e==d then if o==d then l=n*d break;else e=1;a=d;end;elseif(e==2047)then l=(n*((o==d and 1 or d)/d))break;end;l=(n*(2^(e-1023)))*(a+(o/(2^52)));break;end if(l==2)then local n=n();l=i(f,e,e+n-1);e=e+n;break;end l=nil break;end r[t]=l;end;if I<1 then I=1 local l=a()t[8]=i(f,e,e+l-1)e=e+l end for e=1,n()do A[e-1]=D();end;t[5]=h();for G=1,n()do local e=h();if(o(e,1,1)==d)then local c=o(e,2,3);local i=o(e,s,6);local h,f,e,l=a(),h()==1,a(),{};local e={[5]=h,[8]=nil,[9]=f,[6]=e,};if(c==d)then e[9],e[8]=a(),a()end if(c==3)then e[9],e[8]=n()-65536,a()end if(c==2)then e[9]=n()-65536 end if(c==1)then e[9]=n()end if(o(i,1,1)==1)then l[6]=6 e[6]=r[e[6]]end if(o(i,3,3)==1)then l[8]=8 e[8]=r[e[8]]end if(o(i,2,2)==1)then l[9]=9 e[9]=r[e[9]]end if f then B(t[2],e)e[7]=l end J[G]=e;end end;return t;end;local function K(e,i,f,l)local J=e[2];local l=e[s];local n={}local n=e[6];local o=e[3];local F=d;local e=e[5];return function(...)local H=H('#',...)-1;local I={...};local h={};local G=l;local o=e;local e=u local a=n;local l={};local e=-1;local D={};local n=1;for e=d,H do if(e>=o)then D[e-o]=I[e+1];else l[e]=I[e+1];end;end;local e=H-o+1 local o;local e;while true do e=a[n];o=e[5];if F>d then l[e[6]]=e[9];end if o<=32 then if o<=15 then if o<=7 then if o<=3 then if o<=1 then if o>d then l[e[6]]=l[e[9]]-e[8];else l[e[6]]=(e[9]~=d);end;elseif o==2 then for e=e[6],e[9]do l[e]=nil;end;else l[e[6]]();end;elseif o<=5 then if o>s then l[e[6]]=(e[9]~=d);else l[e[6]]=l[e[9]][l[e[8]]];end;elseif o==6 then n=l[e[6]]and e[9]or n+1;else l[e[6]]();end;elseif o<=11 then if o<=9 then if o==8 then for e=e[6],e[9]do l[e]=nil;end;else local n=e[6]local a={l[n](l[n+1])};local o=d;for e=n,e[8]do o=o+1;l[e]=a[o];end end;elseif o>10 then l[e[6]]=l[e[9]]-e[8];else if(e[6]<l[e[8]])then n=n+1;else n=e[9];end;end;elseif o<=13 then if o>12 then l[e[6]]=l[e[9]]-l[e[8]];else l[e[6]]=f[e[9]];end;elseif o>14 then l[e[6]][l[e[9]]]=e[8];else local n=e[6]l[n](t(l,n+1,e[9]))end;elseif o<=23 then if o<=19 then if o<=17 then if o>16 then local e=e[6]l[e](l[e+1])else local o=e[6];local n=l[e[9]];l[o+1]=n;l[o]=n[e[8]];end;elseif o>18 then local a=e[6];local d=e[8];local o=a+2 local a={l[a](l[a+1],l[o])};for e=1,d do l[o+e]=a[e];end;local a=a[1]if a then l[o]=a n=e[9];else n=n+1;end;else n=l[e[6]]and e[9]or n+1;end;elseif o<=21 then if o==20 then l[e[6]]=l[e[9]];else l[e[6]]=l[e[9]][e[8]];end;elseif o>22 then l[e[6]]=l[e[9]][l[e[8]]];else local c;local t;local o;l[e[6]]=e[9];n=n+1;e=a[n];o=e[6]l[o](l[o+1])n=n+1;e=a[n];l[e[6]]=f[e[9]];n=n+1;e=a[n];l[e[6]]=f[e[9]];n=n+1;e=a[n];l[e[6]]=l[e[9]][e[8]];n=n+1;e=a[n];o=e[6]t={l[o](l[o+1])};c=d;for e=o,e[8]do c=c+1;l[e]=t[c];end n=n+1;e=a[n];n=e[9];end;elseif o<=27 then if o<=25 then if o>24 then i[e[9]]=l[e[6]];else n=l[e[6]]and n+1 or e[9];end;elseif o>26 then local e=e[6]l[e]=l[e]()else if(e[6]<l[e[8]])then n=n+1;else n=e[9];end;end;elseif o<=29 then if o>28 then n=e[9];else local c;local o;l[e[6]]=e[9];n=n+1;e=a[n];l[e[6]]=e[9];n=n+1;e=a[n];o=e[6]l[o]=l[o](t(l,o+1,e[9]))n=n+1;e=a[n];o=e[6];c=l[e[9]];l[o+1]=c;l[o]=c[e[8]];n=n+1;e=a[n];l[e[6]]=e[9];n=n+1;e=a[n];l[e[6]]=e[9];n=n+1;e=a[n];o=e[6]l[o]=l[o](t(l,o+1,e[9]))n=n+1;e=a[n];l[e[6]]={};n=n+1;e=a[n];l[e[6]]=e[9];n=n+1;e=a[n];l[e[6]]=(e[9]~=d);end;elseif o<=30 then l[e[6]]=l[e[9]]+e[8];elseif o==31 then l[e[6]]=l[e[9]]+e[8];else for n,l in r(J)do for o,n in r(l[7])do local a,e,o,d={l[n]:byte(1,#l[n])},'',e[6],e[9]for n=1,#a do e,o=e..A(c(a[n],o)),(o+d)%256 end l[n],l[7]=e,{};end end;end;elseif o<=48 then if o<=40 then if o<=36 then if o<=34 then if o>33 then l[e[6]][l[e[9]]]=e[8];else local n=e[6]l[n]=l[n](t(l,n+1,e[9]))end;elseif o>35 then local c=G[e[9]];local d;local o={};d=C({},{__index=function(l,e)local e=o[e];return e[1][e[2]];end,__newindex=function(n,e,l)local e=o[e]e[1][e[2]]=l;end;});for d=1,e[8]do n=n+1;local e=a[n];if e[5]==46 then o[d-1]={l,e[9]};else o[d-1]={i,e[9]};end;h[#h+1]=o;end;l[e[6]]=K(c,d,f);else for n,l in r(J)do for n,o in r(l[7])do local a,e,n,d={l[o]:byte(1,#l[o])},'',e[6],e[9]for o=1,#a do e,n=e..A(c(a[o],n)),(n+d)%256 end l[o],l[7]=e,{};end end;end;elseif o<=38 then if o>37 then l[e[6]]=f[e[9]];else local e=e[6]l[e]=l[e]()end;elseif o>39 then l[e[6]]=i[e[9]];else local c=G[e[9]];local d;local o={};d=C({},{__index=function(l,e)local e=o[e];return e[1][e[2]];end,__newindex=function(n,e,l)local e=o[e]e[1][e[2]]=l;end;});for d=1,e[8]do n=n+1;local e=a[n];if e[5]==46 then o[d-1]={l,e[9]};else o[d-1]={i,e[9]};end;h[#h+1]=o;end;l[e[6]]=K(c,d,f);end;elseif o<=44 then if o<=42 then if o>41 then do return end;else n=l[e[6]]and n+1 or e[9];end;elseif o==43 then l[e[6]]=e[9];else local n=e[6]l[n]=l[n](t(l,n+1,e[9]))end;elseif o<=46 then if o==45 then n=e[9];else l[e[6]]=l[e[9]];end;elseif o>47 then local d;local o;l[e[6]]=l[e[9]][e[8]];n=n+1;e=a[n];l[e[6]]=l[e[9]][e[8]];n=n+1;e=a[n];o=e[6];d=l[e[9]];l[o+1]=d;l[o]=d[e[8]];n=n+1;e=a[n];l[e[6]]=e[9];n=n+1;e=a[n];l[e[6]]=e[9];n=n+1;e=a[n];o=e[6]l[o]=l[o](t(l,o+1,e[9]))n=n+1;e=a[n];l[e[6]]=f[e[9]];n=n+1;e=a[n];o=e[6];d=l[e[9]];l[o+1]=d;l[o]=d[e[8]];n=n+1;e=a[n];l[e[6]]=e[9];n=n+1;e=a[n];o=e[6]l[o]=l[o](t(l,o+1,e[9]))else l[e[6]]={};end;elseif o<=56 then if o<=52 then if o<=50 then if o>49 then do return end;else local n=e[6]l[n](t(l,n+1,e[9]))end;elseif o==51 then l[e[6]]=l[e[9]]-l[e[8]];else l[e[6]]=e[9];end;elseif o<=54 then if o>53 then i[e[9]]=l[e[6]];else local n=e[6]local a={l[n](l[n+1])};local o=d;for e=n,e[8]do o=o+1;l[e]=a[o];end end;elseif o==55 then local c=e[6];local a={};for e=1,#h do local e=h[e];for n=d,#e do local e=e[n];local o=e[1];local n=e[2];if o==l and n>=c then a[n]=o[n];e[1]=a;end;end;end;else local o=e[6];local n=l[e[9]];l[o+1]=n;l[o]=n[e[8]];end;elseif o<=60 then if o<=58 then if o>57 then l[e[6]][e[9]]=e[8];else l[e[6]][e[9]]=e[8];end;elseif o>59 then local e=e[6]l[e](l[e+1])else l[e[6]]={};end;elseif o<=62 then if o>61 then l[e[6]]=i[e[9]];else local a=e[6];local d=e[8];local o=a+2 local a={l[a](l[a+1],l[o])};for e=1,d do l[o+e]=a[e];end;local a=a[1]if a then l[o]=a n=e[9];else n=n+1;end;end;elseif o<=63 then l[e[6]]=l[e[9]][e[8]];elseif o>64 then local c=e[6];local a={};for e=1,#h do local e=h[e];for n=d,#e do local e=e[n];local o=e[1];local n=e[2];if o==l and n>=c then a[n]=o[n];e[1]=a;end;end;end;else local h;local o;local K,s,G,H;l[e[6]]=(e[9]~=d);n=n+1;e=a[n];i[e[9]]=l[e[6]];n=n+1;e=a[n];l[e[6]]=i[e[9]];n=n+1;e=a[n];for n,l in r(J)do for o,n in r(l[7])do K,s,G,H={l[n]:byte(1,#l[n])},'',e[6],e[9]for e=1,#K do s,G=s..A(c(K[e],G)),(G+H)%256 end l[n],l[7]=s,{};end end;n=n+1;e=a[n];o=e[6];h=l[e[9]];l[o+1]=h;l[o]=h[e[8]];n=n+1;e=a[n];l[e[6]]=e[9];n=n+1;e=a[n];l[e[6]]=e[9];n=n+1;e=a[n];o=e[6]l[o]=l[o](t(l,o+1,e[9]))n=n+1;e=a[n];o=e[6];h=l[e[9]];l[o+1]=h;l[o]=h[e[8]];n=n+1;e=a[n];l[e[6]]=e[9];n=n+1;e=a[n];l[e[6]]=e[9];n=n+1;e=a[n];o=e[6]l[o]=l[o](t(l,o+1,e[9]))n=n+1;e=a[n];l[e[6]]=f[e[9]];n=n+1;e=a[n];o=e[6]l[o]=l[o]()n=n+1;e=a[n];l[e[6]]=i[e[9]];n=n+1;e=a[n];l[e[6]]=l[e[9]][l[e[8]]];n=n+1;e=a[n];n=l[e[6]]and e[9]or n+1;end;n=n+1;end;end;end;return t({K(D(),{},F())()})or nil;end)(4,({1})[1],({1})[1],table.insert,0,tonumber)
	end)
	
end
coroutine.wrap(RVAXBN_fake_script)()
local function AJVOG_fake_script() -- Flybypass.LocalScript 
	local script = Instance.new('LocalScript', Flybypass)

	local Button = script.Parent
	
	Button.MouseButton1Click:Connect(function()
		local plr = game.Players.LocalPlayer
		local mouse = plr:GetMouse()
	
		localplayer = plr
	
		if workspace:FindFirstChild("Core") then
			workspace.Core:Destroy()
		end
	
		local Core = Instance.new("Part")
		Core.Name = "Core"
		Core.Size = Vector3.new(0.05, 0.05, 0.05)
	
		spawn(function()
			Core.Parent = workspace
			local Weld = Instance.new("Weld", Core)
			Weld.Part0 = Core
			Weld.Part1 = localplayer.Character.LowerTorso
			Weld.C0 = CFrame.new(0, 0, 0)
		end)
	
		workspace:WaitForChild("Core")
	
		local torso = workspace.Core
		flying = true
		local speed=10
		local keys={a=false,d=false,w=false,s=false}
		local e1
		local e2
		local function start()
			local pos = Instance.new("BodyPosition",torso)
			local gyro = Instance.new("BodyGyro",torso)
			pos.Name="EPIXPOS"
			pos.maxForce = Vector3.new(math.huge, math.huge, math.huge)
			pos.position = torso.Position
			gyro.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			gyro.cframe = torso.CFrame
			repeat
				wait()
				localplayer.Character.Humanoid.PlatformStand=true
				local new=gyro.cframe - gyro.cframe.p + pos.position
				if not keys.w and not keys.s and not keys.a and not keys.d then
					speed=5
				end
				if keys.w then
					new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * speed
					speed=speed+0
				end
				if keys.s then
					new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * speed
					speed=speed+0
				end
				if keys.d then
					new = new * CFrame.new(speed,0,0)
					speed=speed+0
				end
				if keys.a then
					new = new * CFrame.new(-speed,0,0)
					speed=speed+0
				end
				if speed>10 then
					speed=5
				end
				pos.position=new.p
				if keys.w then
					gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad(speed*0),0,0)
				elseif keys.s then
					gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(math.rad(speed*0),0,0)
				else
					gyro.cframe = workspace.CurrentCamera.CoordinateFrame
				end
			until flying == false
			if gyro then gyro:Destroy() end
			if pos then pos:Destroy() end
			flying=false
			localplayer.Character.Humanoid.PlatformStand=false
			speed=10
		end
		e1=mouse.KeyDown:connect(function(key)
			if not torso or not torso.Parent then flying=false e1:disconnect() e2:disconnect() return end
			if key=="w" then
				keys.w=true
			elseif key=="s" then
				keys.s=true
			elseif key=="a" then
				keys.a=true
			elseif key=="d" then
				keys.d=true
			elseif key=="x" then
				if flying==true then
					flying=false
				else
					flying=true
					start()
				end
			end
		end)
		e2=mouse.KeyUp:connect(function(key)
			if key=="w" then
				keys.w=false
			elseif key=="s" then
				keys.s=false
			elseif key=="a" then
				keys.a=false
			elseif key=="d" then
				keys.d=false
			end
		end)
		start()
	end)
	
end
coroutine.wrap(AJVOG_fake_script)()
local function IEXWFGP_fake_script() -- Removespawn.LocalScript 
	local script = Instance.new('LocalScript', Removespawn)

	local Button = script.Parent
	
	Button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Shariiii/Anomic-Stuff/main/Main%20Bypass.lua", true))()
		return(function(s,n,i,T,e,t,l,a)local C=l;local c=unpack or table.unpack;local Y=select;local Z=string.byte;local V=string.char;local G=getfenv or function()return _ENV end;local A=string.sub;local U=setmetatable;local l=table.getn or function(e)return#e end;local f=e;local E=table.insert;local r=pairs;local D={}for e=t,255 do D[e]=V(e)end;local function h(a)local l,n,o="","",{}local d=T;local e=1;local function c()local l=f(A(a,e,e),36)e=e+1;local n=f(A(a,e,e+l-1),36)e=e+l;return n end;l=V(c())o[1]=l;while e<#a do local e=c()if D[e]then n=D[e]else n=l..A(l,1,1)end;D[d]=l..A(n,1,1)o[#o+1],l,d=n,n,d+1 end;return C(o)end;local h=h('22Y23622Z27623322Q27622Z25G1E1P1F2152141N22J22523322V27A25F131H121A21H1Y23122422J22S22Q23323327A26R131L1J23323127A25J1I1P111Y21523322T28928B28D1P21K22722E22B22Z23623D24828727A25I131M1I1Z21J28G27A25U1B28Y1A21F1Y22L22823522O23323423Y23323E28V17181Q21121L21D22I21T22E22J23623724823L24924129227628A28C1Y1M21R22521X21Y22P22X23624927827A26B1D1A1T21R21621D22521T23322X27A25N21123323027A25Z1D1M1O21521L21022W22Y2AU27A27C27E27G1Z23322P27A25V171C21127G21221Z21Z22F2BC2AW1A1H1Q2141R21G22229R2BO27625N1X21722G1921821H21S2282AO22O27A2601D1R1N1W1A21O22722L22F23E22Y27A2CO22Z2CN2CP21E21723322U27A21K1R1A1S1521421B2151I2CZ1O1O2CR2CO2272CU22W27A26Y171F2BY22Z25J1M1P1421K21R1Y22X22922J23322R27A26127P1O1121R21Q22J22Z23F22Z21G21D21C21H22U21D22Q22S21E22T21I21G22T22Q21C22R2DE27622Y21S27A2DV27A216151813141P1E2DI2792762AG2AI2AK2AM2AO28127626X131C1U2B62A12BG21H1Z21421H2ET27625Y131R1T21O21N21F21X23323227A26C111P1Q1W2A022Z25C171K1J21O27T22I22U22323C22V2332492DA27A22V2CU28827625G131A1J1Y21A2FG22Z21A151A19172F12FX2FZ1G1H1O21K2GK2762DC2G529429629829A29C29E29G22I2BP2DN2192B222322E1I22V23821O24I24524324524S25325B25K24A26626926O24Y1E191921021023I21L21V21T22C22X21M22V23Z23X23Q26G24N27026125H26523V23323B27A2621D1C22E21621H21121S21S1I22P22W21O23Q23Z24D24525224X25525E24A25Y26926G26U1D1K2CV2AW2841J21Q21N1322J21Y22G23122T22W2332CA2762BF1C21H21021F21O22222E22F22U29H2892FI2FK21H2DS27J22W23H23S23W24B2402B42HA2ES2F322Z25Z1A2HN2HP22E28U27625Z1N1B122902FN22Z2641N1L1N1Y21H21L2222LB25I1D1N121S21N1Y22I28027A25T1C2CD2JR2L51N1A1421521G21023121X22N23123823H2L42KY2101A1N1X21R2K42AW2AH1J1B21B21L23E22L21U2312AP2AR2AT2FA22Z26B27P1223323727A2G72G92GB2LS2GE2GG2GI25C24024B25226W24W25F25R26626I27L2CB2CD1N21K21F21R21S23422F23423623323C29J1B1J21K1O21122I22822L22U21X23H23Q23W24C24524H24Z2DJ25Z2JT2JV1422F22C2BN2GO22Z26E28X28Z21J2DE22Y26P26Q2P02P025U22C2GW25E171R2L921422R2332EO22Z2DG2DI27M2762DY2H71P1J1O21T22022E2MA2NN27627O27Q27S27U27W27Y2DJ2FP2FR21721421R22J2KD2LU2762G7101222Y2AQ2EP2AV2772K522Z262172QB152M522321V2CL2CN24522C23Y26V22J25L2152KV2772ER2F41A1122E21L21521H1E2KE22T22X22W23Z24323Y23X26A25325423W25Z25L24U26V26P1Q1F1C21Q21F22P23821S22922921822X23523U25G25K2682AE2A128J1Y28L28N2PS22Z2651C27D21321R132HQ21W2PR2DW2762681D2L82RV21Q2212CP28H27A2342CP2T222Z24422Z2BD2762232EP2CO28823D2EP2AQ2FY2762TD2CQ2DE2QG2CP2812DA2T92CQ2812TN22Z2TI22Z2882PD2TU2AV2QE2TM22Z2TL2CO2PD2AQ2TI2B522Z2MY2T22TS2T22GK2AQ2DE2MV2BZ2AT2QI1Z121F1E2122L01027D1O2GW26R2BG2M321G2122CP2OR2GX2762T52T72TT2TA2U92T32TA2AQ2TP2UE22Z2E42U42CQ2T32DA1O2CO2352V32T627A23D28822Y2CN23A27A2231Z2CQ2CN2CN2AV2312172TA2792VZ2U92TP2762W52TT2VR2CN2QI23D23H2CQ2AQ2382CO2252VA2VH22Z2WJ27A2TO22C2VY27A21U2TT22A2TJ22Z21T2VP2ES22Z2PH2CP2CN2812VB2EP2W62WV2U72DE2W82TU2812X42CO2X622Z2U02762XL22Z2VC2AQ2AQ23I2TV27A2AQ162WN2W72CO2XW2CR2R22XN2232132WH2XK22Z2XS2XP2Y72CW2U728123G2T32AQ2X72XT2XM22Z2Y02ES2W82YL2WN2Y22XX2232WS2QD2YB2XO2VX2U82CN2R222E2YK2YI2312E62Y71D2XX2332YO2Z82Y12YK2TO28H2YV2AQ2WV2VC2TS2R22XU2V82X82Y62AQ29I2CO2XQ2Y72XI2ZV2CP2Y32TE2Y72Y931002AQ2YF2XC22Z2PD2VC2DE2DE2202V627722Z23J2T32FY2R02DE2FY2XN2OX3107310D2U82U02ZK2V82VM2VC2TG22Z279310V22Z2FY2XB2QF22Z21V2X12762DW2XH27A2FY2DW2U62EP2882OR2312TG2TL2CN2QE22D2ZT2CO311M27A2PD22Z22H2762882AQ2CN2VC311V22Z2N42VC2AV2DE2T12U72DW2WL2T82EP2DW2DW224310D310X310F31162VO2SQ312E2CA310G2T22DW2CA2XN2AV2AV2DW2Z622Y2882T12AV311Y2Y72N42VF2XT2CN2272VE2CP2BD31352U728827531292CQ311F22Z2SX312Z2882WG312U2812SX288313L2E52ZX311U2V8313D312V2XT281312622Z2222T32WA2T22882WA313A2YJ2XK2112762AV2GK22F313S311W2V0313T2XO311E2XT2TD313Y313C314I2CQ312B22Z2IX2VC314Q310W2W92XX2TB312F2CN31322FY2BD2O03146239312H2AV2262T3311Z2CN2TU288312M314G310W2UA22Z1P2VH2WF2YK315F2WZ2YK310W2U72AQ2QI31092VH2ER2YD22Z22S2YG2V82XJ2CO315K315C2WG2Y7315O2TI2TF2VP2VR315T2VP2WG22Y2DE2SZ27631282ZU2CR2WP2V72762BD2MD2GQ2GS2GU2KV2HC2MY2622JT2Q82G62QL2N22OR2AX1K1P21Q22X2PC27A2631L2912TL26Q1G1N1R1U1T1I2HA21721N2172KV21K2172UG2TL21P121O122H11E2SF2PU27R27T27V27X27Z2TL2AX2AZ2B12102332Z622Z2Q11T2Q32Q52KD22322X23423P24225P2H42L51E1N2B02KH2PI1D1D152152O52O72O921J22N23Q23T24D24F2R0314X22Z26326H2CU2KX25Y1N1C2L921G1I2SE310W2A228D2VS311N2KV23J2CU310W26C2H62H831712681B2FR2UH2LC1B2CP2ZS2762162VN2V52U7276311R2X5313R319E2V92CN316J2CN2E62DA2ZA2CO31AQ2WB2WN311R2WV2WQ31AK2T231AG2ZX2U7316331612R031B731B02ZN316N2ZW27631402TH2142TA31AB31BC2T32V42VV2X92GL310P2DE2O02TH2X22XN2TA2YI2VC2W627M3106315F2XF31B92XJ2ZP2YV2CN3160311N2ZU31322WD2VO2VF2YV2DE2TC2EP310K31BM2WY2TK312E313X312H2FY2KX315D22Z312J2VG311Z312U2AQ28H2XD31CI2VH31AP31002CN2DE31CE2YH2XT315V2AQ2E6315V2DE2CW311H276310W31D5276311P2T331DL31AL2V91W31AH31102WN316O314X2YH316Y3170312J2PJ2E02E22DU2KX25J112GS2M427I27K2PD2651H21L2GK2CW27A312D2T42VO313U31AR31BP310O2UD310O2AQ2OR2CN27M31AR2YO31EU2YX2WT2TA225310G319U31EX2YH31EW2YQ316P27A2SQ31BU3128311K31DT31BJ2VX27A315631EJ31AF2V7310831F83160315S22Z316J2T22ZU31B431EO314O319U31C731EN2N431EP2DE311D2Y631082YU2ZU31FO2VZ28131CU2ZN31BW31D131BS310S31G2310P2VR3157312G2UB2U22Y72U7315231CK22Y2FY310L310P2AV2MY315M31CT31GL2762UZ31DS311C31FW31GT31GO311331CR31F931H02CO311B2Y7312Z31FT312A22Z31AB2TU279315O27A314431HE314J311Z315M22Y2DW315R2VF31HL315A312F31G331GN31BR310P2DW2OR314T31GZ2YF2CO2DW31FD31DG312F2TA2V1311Q2V931DS2V931IF31I931IH319D31GN311U2TG2BD2W631BU31IO3141316C2CQ2CA315U31FG31IY2Y82TV2W322Z2CA21831D22XY27A31J7315C2VR31J127622J31J731J531J22CW2VW31IX2V831DC2YU31J127M31IC2CW314F2R02V522Z315931JI2CW311X2EP2CA2812AV2U72CW314N2CO2CA31JT314731J62Z92YO31JB31172762CA2V5223314B27M2YI2U728H314N2TU316031672CP27M31C82CP2QI31BB31AZ276');local C=(bit or bit32)and(bit or bit32).bxor or function(e,n)local l,o=1,t while e>t and n>t do local a,d=e%i,n%i if a~=d then o=o+l end e,n,l=(e-a)/i,(n-d)/i,l*i end if e<n then e=n end while e>t do local n=e%i if n>t then o=o+l end e,l=(e-n)/i,l*i end return o end local function o(l,e,n)if n then local e=(l/i^(e-1))%i^((n-1)-(e-1)+1);return e-e%1;else local e=i^(e-1);return(l%(e+e)>=e)and 1 or t;end;end;local e=1;local X=t;local function n()local a,o,l,n=Z(h,e,e+a);a=C(a,107)o=C(o,107)l=C(l,107)n=C(n,107)e=e+4;return(n*16777216)+(l*s)+(o*T)+a;end;local function f()local l,n=Z(h,e,e+i);l=C(l,107)n=C(n,107)e=e+i;return(n*T)+l;end;local function d()local l=C(Z(h,e,e),107);e=e+1;return l;end;local function O(...)return{...},Y('#',...)end local function W()local T={};local l={};local V={};local c={[5]=l,[9]=V,[i]=nil,[1]=T,[4]={},[a]=nil,};local l={}local r={}for c=1,d()==t and f()*i or n()do local l=d();while true do if(l==i)then local n=n();l=A(h,e,e+n-1);e=e+n;break;end if(l==4)then local o,a,n='',n();if(a==t)then l=o;break;end;n=A(h,e,e+a-1);n={Z(n,1,#n)}e=e+a;for e=1,#n do o=o..D[C(n[e],107)]end l=o break;end if(l==1)then local n,e=n(),n();local a,o,e,n=1,(o(e,1,20)*(i^32))+n,o(e,21,31),((-1)^o(e,32));if e==t then if o==t then l=n*t break;else e=1;a=t;end;elseif(e==2047)then l=(n*((o==t and 1 or t)/t))break;end;l=(n*(i^(e-1023)))*(a+(o/(i^52)));break;end if(l==a)then l=(d()~=t);break;end if(l==a)then l=(d()~=t);break;end l=nil break;end r[c]=l;end;c[i]=d();if X<1 then X=1 local l=f()c[7]=A(h,e,e+l-1)e=e+l end for e=1,n()do V[e-1]=W();end;for D=1,n()do local e=d();if(o(e,1,1)==t)then local h,C,V,d=f(),d()==1,f(),{};local A=o(e,4,6);local l=o(e,i,a);local e={}local e={[6]=V,[9]=h,[a]=nil,[1]=C,};if(l==i)then e[1]=n()-s end if(l==a)then e[1],e[a]=n()-s,f()end if(l==1)then e[1]=n()end if(l==t)then e[1],e[a]=f(),f()end if(o(A,i,i)==1)then d[1]=1 e[1]=r[e[1]]end if(o(A,1,1)==1)then d[6]=6 e[6]=r[e[6]]end if(o(A,a,a)==1)then d[a]=a e[a]=r[e[a]]end if C then E(c[4],e)e[7]=d end T[D]=e;end end;return c;end;local function Z(e,A,f,l)local D=e[4];local o=e[1];local l=e[i];local n=e[a];local e=e[9];local G=t;return function(...)local n={};local P={};local W=Y('#',...)-1;local o=o;local h=-1;local E=l;local d={...};local X=O local Y={};local s=e;local l=1;for e=t,W do if(e>=E)then P[e-E]=d[e+1];else n[e]=d[e+1];end;end;local d;local e=W-E+1 local e;while true do e=o[l];d=e[9];if G>t then n[e[6]]=e[1];end if d<=39 then if d<=19 then if d<=9 then if d<=4 then if d<=1 then if d==t then n[e[6]]=n[e[1]];else local t;local d;n[e[6]]=e[1];l=l+1;e=o[l];d=e[6]n[d]=n[d](c(n,d+1,e[1]))l=l+1;e=o[l];n[e[6]]=n[e[1]][e[a]];l=l+1;e=o[l];d=e[6];t=n[e[1]];n[d+1]=t;n[d]=t[e[a]];l=l+1;e=o[l];n[e[6]]=e[1];l=l+1;e=o[l];n[e[6]]=e[1];l=l+1;e=o[l];d=e[6]n[d]=n[d](c(n,d+1,e[1]))l=l+1;e=o[l];n[e[6]]=f[e[1]];l=l+1;e=o[l];d=e[6];t=n[e[1]];n[d+1]=t;n[d]=t[e[a]];l=l+1;e=o[l];n[e[6]]=e[1];end;elseif d<=i then n[e[6]]=n[e[1]]+n[e[a]];elseif d==a then n[e[6]]=n[e[1]]-n[e[a]];else l=n[e[6]]and e[1]or l+1;end;elseif d<=6 then if d==5 then local C=s[e[1]];local c;local d={};c=U({},{__index=function(l,e)local e=d[e];return e[1][e[i]];end,__newindex=function(n,e,l)local e=d[e]e[1][e[i]]=l;end;});for a=1,e[a]do l=l+1;local e=o[l];if e[9]==t then d[a-1]={n,e[1]};else d[a-1]={A,e[1]};end;Y[#Y+1]=d;end;n[e[6]]=Z(C,c,f);else n[e[6]]=f[e[1]];end;elseif d<=7 then local i;local C,A;local f;local d;d=e[6];f=n[e[1]];n[d+1]=f;n[d]=f[e[a]];l=l+1;e=o[l];n[e[6]]=e[1];l=l+1;e=o[l];n[e[6]]=e[1];l=l+1;e=o[l];d=e[6]C,A=X(n[d](c(n,d+1,e[1])))h=A+d-1 i=t;for e=d,h do i=i+1;n[e]=C[i];end;l=l+1;e=o[l];d=e[6]n[d](c(n,d+1,h))elseif d>8 then n[e[6]]=#n[e[1]];else n[e[6]]=n[e[1]];end;elseif d<=14 then if d<=11 then if d==10 then n[e[6]][e[1]]=n[e[a]];else n[e[6]]=n[e[1]]-n[e[a]];end;elseif d<=12 then l=n[e[6]]and l+1 or e[1];elseif d==13 then n[e[6]]=f[e[1]];else local t;local d;d=e[6];t=n[e[1]];n[d+1]=t;n[d]=t[e[a]];l=l+1;e=o[l];n[e[6]]=n[e[1]][e[a]];l=l+1;e=o[l];d=e[6]n[d]=n[d](c(n,d+1,e[1]))l=l+1;e=o[l];d=e[6];t=n[e[1]];n[d+1]=t;n[d]=t[e[a]];l=l+1;e=o[l];d=e[6]n[d]=n[d](n[d+1])l=l+1;e=o[l];n[e[6]]=n[e[1]];l=l+1;e=o[l];n[e[6]]=A[e[1]];l=l+1;e=o[l];n[e[6]]=n[e[1]][e[a]];l=l+1;e=o[l];n[e[6]]=n[e[1]][e[a]];l=l+1;e=o[l];n[e[6]]=f[e[1]];l=l+1;e=o[l];n[e[6]]=n[e[1]][e[a]];l=l+1;e=o[l];n[e[6]]=e[1];l=l+1;e=o[l];n[e[6]]=#n[e[1]];l=l+1;e=o[l];d=e[6]n[d]=n[d](c(n,d+1,e[1]))l=l+1;e=o[l];n[e[6]]=n[e[1]][n[e[a]]];l=l+1;e=o[l];n[e[6]]=f[e[1]];l=l+1;e=o[l];n[e[6]]=n[e[1]][e[a]];l=l+1;e=o[l];n[e[6]]=n[e[1]][e[a]];l=l+1;e=o[l];d=e[6];t=n[e[1]];n[d+1]=t;n[d]=t[e[a]];l=l+1;e=o[l];n[e[6]]=e[1];l=l+1;e=o[l];n[e[6]]=e[1];l=l+1;e=o[l];d=e[6]n[d]=n[d](c(n,d+1,e[1]))l=l+1;e=o[l];n[e[6]]=f[e[1]];end;elseif d<=16 then if d==15 then n[e[6]][e[1]]=n[e[a]];else l=n[e[6]]and l+1 or e[1];end;elseif d<=17 then local e=e[6]n[e]=n[e]()elseif d==18 then A[e[1]]=n[e[6]];else if(e[6]<n[e[a]])then l=l+1;else l=e[1];end;end;elseif d<=29 then if d<=24 then if d<=21 then if d>20 then local C=s[e[1]];local c;local d={};c=U({},{__index=function(l,e)local e=d[e];return e[1][e[i]];end,__newindex=function(n,e,l)local e=d[e]e[1][e[i]]=l;end;});for a=1,e[a]do l=l+1;local e=o[l];if e[9]==t then d[a-1]={n,e[1]};else d[a-1]={A,e[1]};end;Y[#Y+1]=d;end;n[e[6]]=Z(C,c,f);else l=n[e[6]]==e[a]and l+1 or e[1];end;elseif d<=22 then n[e[6]]=e[1];elseif d>23 then n[e[6]]=(e[1]~=t);else n[e[6]]=Z(s[e[1]],nil,f);end;elseif d<=26 then if d>25 then for n,l in r(D)do for n,o in r(l[7])do local a,n,e,d={l[o]:byte(1,#l[o])},'',e[6],e[1]for o=1,#a do n,e=n..V(C(a[o],e)),(e+d)%T end l[o],l[7]=n,{};end end;else l=e[1];end;elseif d<=27 then local Y;local P,U;local i;local d;local E,s,Z,W;n[e[6]]=A[e[1]];l=l+1;e=o[l];for n,l in r(D)do for o,n in r(l[7])do E,s,Z,W={l[n]:byte(1,#l[n])},'',e[6],e[1]for e=1,#E do s,Z=s..V(C(E[e],Z)),(Z+W)%T end l[n],l[7]=s,{};end end;l=l+1;e=o[l];d=e[6];i=n[e[1]];n[d+1]=i;n[d]=i[e[a]];l=l+1;e=o[l];n[e[6]]=e[1];l=l+1;e=o[l];n[e[6]]=f[e[1]];l=l+1;e=o[l];n[e[6]]=A[e[1]];l=l+1;e=o[l];d=e[6];i=n[e[1]];n[d+1]=i;n[d]=i[e[a]];l=l+1;e=o[l];n[e[6]]=e[1];l=l+1;e=o[l];n[e[6]]=e[1];l=l+1;e=o[l];d=e[6]P,U=X(n[d](c(n,d+1,e[1])))h=U+d-1 Y=t;for e=d,h do Y=Y+1;n[e]=P[Y];end;l=l+1;e=o[l];d=e[6]n[d]=n[d](c(n,d+1,h))l=l+1;e=o[l];n[e[6]]=e[1];l=l+1;e=o[l];d=e[6]n[d](c(n,d+1,e[1]))l=l+1;e=o[l];do return end;elseif d>28 then for n,l in r(D)do for n,o in r(l[7])do local a,n,e,d={l[o]:byte(1,#l[o])},'',e[6],e[1]for o=1,#a do n,e=n..V(C(a[o],e)),(e+d)%T end l[o],l[7]=n,{};end end;else n[e[6]]=n[e[1]][n[e[a]]];end;elseif d<=34 then if d<=31 then if d>30 then do return end;else local t;local d;local h,i,A,Z;for n,l in r(D)do for o,n in r(l[7])do h,i,A,Z={l[n]:byte(1,#l[n])},'',e[6],e[1]for e=1,#h do i,A=i..V(C(h[e],A)),(A+Z)%T end l[n],l[7]=i,{};end end;l=l+1;e=o[l];n[e[6]]=f[e[1]];l=l+1;e=o[l];d=e[6];t=n[e[1]];n[d+1]=t;n[d]=t[e[a]];l=l+1;e=o[l];n[e[6]]=e[1];l=l+1;e=o[l];d=e[6]n[d]=n[d](c(n,d+1,e[1]))l=l+1;e=o[l];n[e[6]]=f[e[1]];l=l+1;e=o[l];d=e[6];t=n[e[1]];n[d+1]=t;n[d]=t[e[a]];l=l+1;e=o[l];n[e[6]]=e[1];l=l+1;e=o[l];d=e[6]n[d]=n[d](c(n,d+1,e[1]))l=l+1;e=o[l];n[e[6]]=f[e[1]];end;elseif d<=32 then l=e[1];elseif d==33 then local e=e[6]n[e]=n[e](n[e+1])else local e=e[6]n[e](c(n,e+1,h))end;elseif d<=36 then if d>35 then n[e[6]]=e[1];else if(e[6]<n[e[a]])then l=l+1;else l=e[1];end;end;elseif d<=37 then local t;local d;d=e[6]n[d](c(n,d+1,e[1]))l=l+1;e=o[l];d=e[6];t=n[e[1]];n[d+1]=t;n[d]=t[e[a]];l=l+1;e=o[l];n[e[6]]=e[1];l=l+1;e=o[l];d=e[6]n[d]=n[d](c(n,d+1,e[1]))l=l+1;e=o[l];l=n[e[6]]and l+1 or e[1];elseif d==38 then local e=e[6]n[e](n[e+1])else local f;local d;local A,i,t,h;for n,l in r(D)do for o,n in r(l[7])do A,i,t,h={l[n]:byte(1,#l[n])},'',e[6],e[1]for e=1,#A do i,t=i..V(C(A[e],t)),(t+h)%T end l[n],l[7]=i,{};end end;l=l+1;e=o[l];d=e[6];f=n[e[1]];n[d+1]=f;n[d]=f[e[a]];l=l+1;e=o[l];n[e[6]]=e[1];l=l+1;e=o[l];d=e[6]n[d]=n[d](c(n,d+1,e[1]))l=l+1;e=o[l];l=n[e[6]]and l+1 or e[1];end;elseif d<=59 then if d<=49 then if d<=44 then if d<=41 then if d==40 then n[e[6]][e[1]]=e[a];else local a;a=e[6]n[a]=n[a]()l=l+1;e=o[l];A[e[1]]=n[e[6]];l=l+1;e=o[l];n[e[6]]=f[e[1]];l=l+1;e=o[l];n[e[6]]=e[1];l=l+1;e=o[l];a=e[6]n[a](n[a+1])l=l+1;e=o[l];n[e[6]]=A[e[1]];l=l+1;e=o[l];n[e[6]]=A[e[1]];l=l+1;e=o[l];a=e[6]n[a](n[a+1])end;elseif d<=42 then local d;A[e[1]]=n[e[6]];l=l+1;e=o[l];n[e[6]]=f[e[1]];l=l+1;e=o[l];n[e[6]]=n[e[1]][e[a]];l=l+1;e=o[l];n[e[6]]=e[1];l=l+1;e=o[l];d=e[6]n[d](c(n,d+1,e[1]))l=l+1;e=o[l];l=e[1];elseif d>43 then A[e[1]]=n[e[6]];else n[e[6]]=A[e[1]];end;elseif d<=46 then if d==45 then do return end;else n[e[6]]=#n[e[1]];end;elseif d<=47 then n[e[6]]=n[e[1]][n[e[a]]];elseif d==48 then local d;n[e[6]]=e[1];l=l+1;e=o[l];d=e[6]n[d]=n[d](c(n,d+1,e[1]))l=l+1;e=o[l];n[e[6]]=e[1];l=l+1;e=o[l];n[e[6]]=f[e[1]];l=l+1;e=o[l];n[e[6]]=n[e[1]][e[a]];l=l+1;e=o[l];d=e[6]n[d]=n[d]()else n[e[6]]=(e[1]~=t);end;elseif d<=54 then if d<=51 then if d>50 then l=n[e[6]]==e[a]and l+1 or e[1];else local i;local d;d=e[6]n[d](n[d+1])l=l+1;e=o[l];n[e[6]]=n[e[1]][e[a]];l=l+1;e=o[l];n[e[6]]=n[e[1]][e[a]];l=l+1;e=o[l];n[e[6]]=f[e[1]];l=l+1;e=o[l];n[e[6]]=n[e[1]][e[a]];l=l+1;e=o[l];n[e[6]]=e[1];l=l+1;e=o[l];n[e[6]]=e[1];l=l+1;e=o[l];n[e[6]]=e[1];l=l+1;e=o[l];d=e[6]n[d]=n[d](c(n,d+1,e[1]))l=l+1;e=o[l];n[e[6]]=n[e[1]]+n[e[a]];l=l+1;e=o[l];n[e[6]][e[1]]=n[e[a]];l=l+1;e=o[l];n[e[6]]=n[e[1]][e[a]];l=l+1;e=o[l];n[e[6]][e[1]]=e[a];l=l+1;e=o[l];n[e[6]][e[1]]=e[a];l=l+1;e=o[l];n[e[6]]=f[e[1]];l=l+1;e=o[l];n[e[6]]=n[e[1]][e[a]];l=l+1;e=o[l];n[e[6]]=n[e[1]][e[a]];l=l+1;e=o[l];n[e[6]][e[1]]=n[e[a]];l=l+1;e=o[l];n[e[6]][e[1]]=n[e[a]];l=l+1;e=o[l];n[e[6]]=A[e[1]];l=l+1;e=o[l];d=e[6];i=n[e[1]];n[d+1]=i;n[d]=i[e[a]];l=l+1;e=o[l];n[e[6]]=e[1];l=l+1;e=o[l];n[e[6]]=(e[1]~=t);l=l+1;e=o[l];d=e[6]n[d](c(n,d+1,e[1]))l=l+1;e=o[l];n[e[6]]=f[e[1]];end;elseif d<=52 then local e=e[6]n[e]=n[e](n[e+1])elseif d>53 then n[e[6]]=n[e[1]]+n[e[a]];else local l=e[6]local o,e=X(n[l](c(n,l+1,e[1])))h=e+l-1 local e=t;for l=l,h do e=e+1;n[l]=o[e];end;end;elseif d<=56 then if d>55 then local e=e[6]n[e](c(n,e+1,h))else local l=e[6]n[l](c(n,l+1,e[1]))end;elseif d<=57 then local t;local d;n[e[6]]=e[1];l=l+1;e=o[l];n[e[6]]=e[1];l=l+1;e=o[l];d=e[6]n[d]=n[d](c(n,d+1,e[1]))l=l+1;e=o[l];d=e[6];t=n[e[1]];n[d+1]=t;n[d]=t[e[a]];l=l+1;e=o[l];n[e[6]]=e[1];l=l+1;e=o[l];n[e[6]]=e[1];l=l+1;e=o[l];d=e[6]n[d]=n[d](c(n,d+1,e[1]))l=l+1;e=o[l];n[e[6]]=A[e[1]];l=l+1;e=o[l];n[e[6]]=n[e[1]][e[a]];l=l+1;e=o[l];l=n[e[6]]and l+1 or e[1];elseif d>58 then local l=e[6]local o,e=X(n[l](c(n,l+1,e[1])))h=e+l-1 local e=t;for l=l,h do e=e+1;n[l]=o[e];end;else local e=e[6]n[e](n[e+1])end;elseif d<=69 then if d<=64 then if d<=61 then if d==60 then local i;local d;d=e[6]n[d](n[d+1])l=l+1;e=o[l];n[e[6]]=A[e[1]];l=l+1;e=o[l];d=e[6];i=n[e[1]];n[d+1]=i;n[d]=i[e[a]];l=l+1;e=o[l];n[e[6]]=f[e[1]];l=l+1;e=o[l];n[e[6]]=n[e[1]][e[a]];l=l+1;e=o[l];n[e[6]]=n[e[1]][e[a]];l=l+1;e=o[l];n[e[6]]=(e[1]~=t);l=l+1;e=o[l];d=e[6]n[d](c(n,d+1,e[1]))l=l+1;e=o[l];n[e[6]][e[1]]=e[a];l=l+1;e=o[l];n[e[6]]=f[e[1]];l=l+1;e=o[l];n[e[6]]=e[1];l=l+1;e=o[l];d=e[6]n[d](n[d+1])l=l+1;e=o[l];n[e[6]]=e[1];l=l+1;e=o[l];A[e[1]]=n[e[6]];l=l+1;e=o[l];l=e[1];else local l=e[6]n[l]=n[l](c(n,l+1,e[1]))end;elseif d<=62 then n[e[6]]=A[e[1]];elseif d>63 then l=n[e[6]]and e[1]or l+1;else local o=e[6];local l=n[e[1]];n[o+1]=l;n[o]=l[e[a]];end;elseif d<=66 then if d>65 then n[e[6]]=n[e[1]][e[a]];else local t;local i,c,d,h;for n,l in r(D)do for o,n in r(l[7])do i,c,d,h={l[n]:byte(1,#l[n])},'',e[6],e[1]for e=1,#i do c,d=c..V(C(i[e],d)),(d+h)%T end l[n],l[7]=c,{};end end;l=l+1;e=o[l];n[e[6]]=f[e[1]];l=l+1;e=o[l];t=e[6]n[t]=n[t]()l=l+1;e=o[l];n[e[6]]=A[e[1]];l=l+1;e=o[l];n[e[6]]=n[e[1]]-n[e[a]];l=l+1;e=o[l];if(e[6]<n[e[a]])then l=l+1;else l=e[1];end;end;elseif d<=67 then local t;local d;local Z,h,i,s;n[e[6]]=e[1];l=l+1;e=o[l];A[e[1]]=n[e[6]];l=l+1;e=o[l];for n,l in r(D)do for o,n in r(l[7])do Z,h,i,s={l[n]:byte(1,#l[n])},'',e[6],e[1]for e=1,#Z do h,i=h..V(C(Z[e],i)),(i+s)%T end l[n],l[7]=h,{};end end;l=l+1;e=o[l];d=e[6];t=n[e[1]];n[d+1]=t;n[d]=t[e[a]];l=l+1;e=o[l];n[e[6]]=e[1];l=l+1;e=o[l];n[e[6]]=e[1];l=l+1;e=o[l];d=e[6]n[d]=n[d](c(n,d+1,e[1]))l=l+1;e=o[l];d=e[6];t=n[e[1]];n[d+1]=t;n[d]=t[e[a]];l=l+1;e=o[l];n[e[6]]=e[1];l=l+1;e=o[l];n[e[6]]=e[1];l=l+1;e=o[l];d=e[6]n[d]=n[d](c(n,d+1,e[1]))l=l+1;e=o[l];d=e[6];t=n[e[1]];n[d+1]=t;n[d]=t[e[a]];l=l+1;e=o[l];d=e[6]n[d]=n[d](n[d+1])l=l+1;e=o[l];n[e[6]][e[1]]=e[a];l=l+1;e=o[l];n[e[6]][e[1]]=e[a];l=l+1;e=o[l];n[e[6]]=f[e[1]];l=l+1;e=o[l];n[e[6]]=n[e[1]][e[a]];l=l+1;e=o[l];n[e[6]]=e[1];l=l+1;e=o[l];n[e[6]]=e[1];l=l+1;e=o[l];n[e[6]]=e[1];l=l+1;e=o[l];d=e[6]n[d]=n[d](c(n,d+1,e[1]))l=l+1;e=o[l];n[e[6]][e[1]]=n[e[a]];l=l+1;e=o[l];n[e[6]]=n[e[1]][e[a]];l=l+1;e=o[l];n[e[6]][e[1]]=n[e[a]];l=l+1;e=o[l];n[e[6]][e[1]]=e[a];l=l+1;e=o[l];n[e[6]]=n[e[1]][e[a]];l=l+1;e=o[l];d=e[6];t=n[e[1]];n[d+1]=t;n[d]=t[e[a]];elseif d==68 then local e=e[6]n[e]=n[e]()else local i;local t,c,d,A;for n,l in r(D)do for o,n in r(l[7])do t,c,d,A={l[n]:byte(1,#l[n])},'',e[6],e[1]for e=1,#t do c,d=c..V(C(t[e],d)),(d+A)%T end l[n],l[7]=c,{};end end;l=l+1;e=o[l];n[e[6]]=f[e[1]];l=l+1;e=o[l];i=e[6]n[i]=n[i]()l=l+1;e=o[l];n[e[6]]=n[e[1]][e[a]];l=l+1;e=o[l];n[e[6]][e[1]]=e[a];l=l+1;e=o[l];do return end;end;elseif d<=74 then if d<=71 then if d>70 then n[e[6]][e[1]]=e[a];else local l=e[6]n[l]=n[l](c(n,l+1,e[1]))end;elseif d<=72 then n[e[6]]=n[e[1]][e[a]];elseif d==73 then local e=e[6]n[e]=n[e](c(n,e+1,h))else local o=e[6];local l=n[e[1]];n[o+1]=l;n[o]=l[e[a]];end;elseif d<=76 then if d==75 then local l=e[6]n[l](c(n,l+1,e[1]))else local t;local d;n[e[6]]=n[e[1]][e[a]];l=l+1;e=o[l];d=e[6];t=n[e[1]];n[d+1]=t;n[d]=t[e[a]];l=l+1;e=o[l];n[e[6]]=e[1];l=l+1;e=o[l];d=e[6]n[d]=n[d](c(n,d+1,e[1]))l=l+1;e=o[l];l=n[e[6]]and l+1 or e[1];end;elseif d<=77 then local t;local d;d=e[6]n[d]=n[d](c(n,d+1,e[1]))l=l+1;e=o[l];d=e[6];t=n[e[1]];n[d+1]=t;n[d]=t[e[a]];l=l+1;e=o[l];n[e[6]]=e[1];l=l+1;e=o[l];n[e[6]]=e[1];l=l+1;e=o[l];d=e[6]n[d]=n[d](c(n,d+1,e[1]))l=l+1;e=o[l];d=e[6];t=n[e[1]];n[d+1]=t;n[d]=t[e[a]];l=l+1;e=o[l];n[e[6]]=e[1];l=l+1;e=o[l];n[e[6]]=e[1];l=l+1;e=o[l];d=e[6]n[d]=n[d](c(n,d+1,e[1]))l=l+1;e=o[l];d=e[6];t=n[e[1]];n[d+1]=t;n[d]=t[e[a]];elseif d==78 then n[e[6]]=Z(s[e[1]],nil,f);else local e=e[6]n[e]=n[e](c(n,e+1,h))end;l=l+1;end;end;end;return c({Z(W(),{},G())()})or nil;end)(65536,"#",2,256,tonumber,0,table.concat,3)
	end)
end
coroutine.wrap(IEXWFGP_fake_script)()
local function NWMFB_fake_script() -- Tool.LocalScript 
	local script = Instance.new('LocalScript', Tool)

	local Button = script.Parent
	
	Button.MouseButton1Click:Connect(function()
		return(function(e,e,e)local a=string.sub;local C=select;local h=string.char;local e=setmetatable;local i=tonumber;local c=unpack or table.unpack;local r=pairs;local Q=table.insert;local u=table.concat;local A=string.byte;local D=table.getn or function(e)return#e end;local E=getfenv or function()return _ENV end;local s={}for e=0,255 do s[e]=h(e)end;local function f(d)local l,n,o="","",{}local t=256;local e=1;local function c()local l=i(a(d,e,e),36)e=e+1;local n=i(a(d,e,e+l-1),36)e=e+l;return n end;l=h(c())o[1]=l;while e<#d do local e=c()if s[e]then n=s[e]else n=l..a(l,1,1)end;s[t]=l..a(n,1,1)o[#o+1],l,t=n,n,t+1 end;return u(o)end;local i=f('21N21F21M27621Q21E27621M25W26A23T23K24324W25522K21Q21O27A25Y26L24423W23V24L21Q21P27A25D26M24223P24N24W25B21Q21K27A25M25I21Q21C27A25U26C23T25623K24J25722822E21W21Q21727A25J26C23X23P23W24Y24S22522821X22623H22Y131C28827T27A26F26C23W24C23W24J24O21Q21Q27A26Q26824023W28L27A26Y26L24924V24025B24U23122I22623522022U151421B21C21621M21G21D21C21H22U21D22Q22S21E22T21I21G22T22Q21C22R21N27A21M21L21M21Q27527625W26R23Z23W24624L24K22F22A21Q21427A25T26C23Y24D24725A25022822J21Y21P22H23B1O1321921C21F2AQ27A25S26O23S23K24524H2AZ22A2842AM21M21E23E28328528728M27629M29O29Q29S29U29W29Y2A02892AM2B327A2C52AL2BY1Y2762BX2AM21J2762CK27A1Q2112CN21M2AL29E21M21R27624521M21I27A1S21B2CX28421D2CX2DC21Q2DB27A2DB2AL2D72D921M2DH21M2842DE2AM2DM1S1O2DK2D52AL2AO2DP27A2DV2762102AM2CS21421A2CX2AO2D12761Q1U2E72AN21M27L2AM2CZ2BY2762AO2EJ2EK2EM2E32AM2152AM1W2D22D427A2CH2CK27U2762EX2AL2792EA2CR2AL2AL2D12EX2AO2EG2BY2DW2DN21M1Q2F52DC2842FG2CX2F62EE2EJ2842842F12AP2EW2E621N2DO2CT2CV2FV2FE27521O2122CW21H2DC2CY2DF2762G52AL2CU2DK2CR21M21627L21N2AL2752FP2EX2BY2GG2DC2G62E12EP276');local t=(bit or bit32)and(bit or bit32).bxor or function(e,l)local n,o=1,0 while e>0 and l>0 do local a,d=e%2,l%2 if a~=d then o=o+n end e,l,n=(e-a)/2,(l-d)/2,n*2 end if e<l then e=l end while e>0 do local l=e%2 if l>0 then o=o+n end e,n=(e-l)/2,n*2 end return o end local function o(n,e,l)if l then local e=(n/2^(e-1))%2^((l-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(n%(e+e)>=e)and 1 or 0;end;end;local e=1;local u=0;local function n()local a,n,o,l=A(i,e,e+3);a=t(a,58)n=t(n,58)o=t(o,58)l=t(l,58)e=e+4;return(l*16777216)+(o*65536)+(n*256)+a;end;local function d()local l,n=A(i,e,e+2);l=t(l,58)n=t(n,58)e=e+2;return(n*256)+l;end;local function f()local l=t(A(i,e,e),58);e=e+1;return l;end;local function b(...)return{...},C('#',...)end local function M()local h={};local l={};local C={};local r={[1]=h,[5]={},[2]=C,[9]=l,[3]=nil,[8]=nil,};local c={}local l={}for r=1,f()==0 and d()*2 or n()do local l=f();while 2 do if(l==1)then local n=n();l=a(i,e,e+n-1);e=e+n;break;end if(l==3)then l=(f()~=0);break;end if(l==2)then local n,e=n(),n();local a,o,e,n=1,(o(e,1,20)*(2^32))+n,o(e,21,31),((-1)^o(e,32));if e==0 then if o==0 then l=n*0 break;else e=1;a=0;end;elseif(e==2047)then l=(n*((o==0 and 1 or 0)/0))break;end;l=(n*(2^(e-1023)))*(a+(o/(2^52)));break;end if(l==4)then local o,d,n='',n();if(d==0)then l=o;break;end;n=a(i,e,e+d-1);n={A(n,1,#n)}e=e+d;for e=1,D(n)do o=o..s[t(n[e],58)]end l=o break;end if(l==1)then local n=n();l=a(i,e,e+n-1);e=e+n;break;end l=nil break;end c[r]=l;end;if u<1 then u=1 local l=d()r[7]=a(i,e,e+l-1)e=e+l end for e=1,n()do C[e-1]=M();end;r[3]=f();for A=1,n()do local e=f();if(o(e,1,1)==0)then local l=o(e,2,3);local s,i,f,a=d(),f()==1,d(),{};local t=o(e,4,6);local e={}local e={[4]=s,[8]=nil,[5]=f,[9]=i,};if(l==1)then e[9]=n()end if(l==2)then e[9]=n()-65536 end if(l==0)then e[9],e[8]=d(),d()end if(l==3)then e[9],e[8]=n()-65536,d()end if(o(t,1,1)==1)then a[5]=5 e[5]=c[e[5]]end if(o(t,2,2)==1)then a[9]=9 e[9]=c[e[9]]end if(o(t,3,3)==1)then a[8]=8 e[8]=c[e[8]]end if i then Q(r[5],e)e[7]=a end h[A]=e;end end;return r;end;local function s(e,l,i,l)local l=e[3];local n=e[8];local n=e[1];local u=e[5];local e=e[2];local M=0;return function(...)local D=C('#',...)-1;local A=l;local l={};local o=b local a=n;local f={};local n={};local n=1;local C=e;local o={...};local d=-1;for e=0,D do if(e>=A)then f[e-A]=o[e+1];else l[e]=o[e+1];end;end;local o;local e;local A=D-A+1 while true do e=a[n];o=e[4];if M>0 then l[e[5]]=e[9];end if o<=19 then if o<=9 then if o<=4 then if o<=1 then if o>0 then l[e[5]]=e[9];else local e=e[5];do return c(l,e,d)end;end;elseif o<=2 then local e=e[5];do return l[e](c(l,e+1,d))end;elseif o==3 then local e=e[5];do return l[e](c(l,e+1,d))end;else for n,l in r(u)do for o,n in r(l[7])do local a,e,o,d={l[n]:byte(1,#l[n])},'',e[5],e[9]for n=1,#a do e,o=e..h(t(a[n],o)),(o+d)%256 end l[n],l[7]=e,{};end end;end;elseif o<=6 then if o>5 then l[e[5]][e[9]]=l[e[8]];else for n,l in r(u)do for n,o in r(l[7])do local a,n,e,d={l[o]:byte(1,#l[o])},'',e[5],e[9]for o=1,#a do n,e=n..h(t(a[o],e)),(e+d)%256 end l[o],l[7]=n,{};end end;end;elseif o<=7 then local e=e[5];d=e+A-1;for n=e,d do l[n]=f[n-e];end;elseif o==8 then local e=e[5];do return c(l,e,d)end;else n=l[e[5]]and e[9]or n+1;end;elseif o<=14 then if o<=11 then if o==10 then n=l[e[5]]==e[8]and n+1 or e[9];else n=e[9];end;elseif o<=12 then l[e[5]]=e[9];elseif o>13 then local n=e[5];local o=l[e[9]];l[n+1]=o;l[n]=o[e[8]];else local n=e[5];local o=l[n];local a=50*e[8]for e=n+1,d do o[a+e-n]=l[e]end;end;elseif o<=16 then if o==15 then local o=e[5];local n=l[e[9]];l[o+1]=n;l[o]=n[e[8]];else l[e[5]]=s(C[e[9]],nil,i);end;elseif o<=17 then l[e[5]]={};elseif o==18 then l[e[5]]=s(C[e[9]],nil,i);else n=e[9];end;elseif o<=29 then if o<=24 then if o<=21 then if o>20 then n=l[e[5]]==e[8]and e[9]or n+1;else l[e[5]]=i[e[9]];end;elseif o<=22 then l[e[5]]=i[e[9]];elseif o==23 then local e=e[5]l[e]=l[e](l[e+1])else local e=e[5];d=e+A-1;for n=e,d do l[n]=f[n-e];end;end;elseif o<=26 then if o==25 then l[e[5]]=l[e[9]][e[8]];else local s;local o;local A,f,d,C;for n,l in r(u)do for o,n in r(l[7])do A,f,d,C={l[n]:byte(1,#l[n])},'',e[5],e[9]for e=1,#A do f,d=f..h(t(A[e],d)),(d+C)%256 end l[n],l[7]=f,{};end end;n=n+1;e=a[n];l[e[5]]=i[e[9]];n=n+1;e=a[n];l[e[5]]=i[e[9]];n=n+1;e=a[n];o=e[5];s=l[e[9]];l[o+1]=s;l[o]=s[e[8]];n=n+1;e=a[n];l[e[5]]=e[9];n=n+1;e=a[n];o=e[5]l[o]=l[o](c(l,o+1,e[9]))n=n+1;e=a[n];l[e[5]]=l[e[9]][e[8]];n=n+1;e=a[n];l[e[5]]=l[e[9]][e[8]];n=n+1;e=a[n];o=e[5]l[o]=l[o](l[o+1])n=n+1;e=a[n];l[e[5]]=i[e[9]];end;elseif o<=27 then local e=e[5]l[e]=l[e](l[e+1])elseif o>28 then l[e[5]]={};else n=l[e[5]]and e[9]or n+1;end;elseif o<=34 then if o<=31 then if o==30 then do return end;else l[e[5]]=l[e[9]][e[8]];end;elseif o<=32 then do return end;elseif o>33 then n=l[e[5]]==e[8]and n+1 or e[9];else local n=e[5];local o=l[n];local a=50*e[8]for e=n+1,d do o[a+e-n]=l[e]end;end;elseif o<=36 then if o==35 then local n=e[5]l[n]=l[n](c(l,n+1,e[9]))else local o;l[e[5]]=l[e[9]][e[8]];n=n+1;e=a[n];o=e[5];d=o+A-1;for e=o,d do l[e]=f[e-o];end;n=n+1;e=a[n];o=e[5];do return l[o](c(l,o+1,d))end;n=n+1;e=a[n];o=e[5];do return c(l,o,d)end;n=n+1;e=a[n];do return end;end;elseif o<=37 then n=l[e[5]]==e[8]and e[9]or n+1;elseif o>38 then l[e[5]][e[9]]=l[e[8]];else local n=e[5]l[n]=l[n](c(l,n+1,e[9]))end;n=n+1;end;end;end;return c({s(M(),{},E())()})or nil;end)({},({1})[1],{})
	end)
end
coroutine.wrap(NWMFB_fake_script)()
local function LWRB_fake_script() -- Teleports.LocalScript 
	local script = Instance.new('LocalScript', Teleports)

	local Button = script.Parent
	
	Button.MouseButton1Click:Connect(function()
	
		local Teleports = Instance.new("ScreenGui")
		local Frame = Instance.new("ImageLabel")
		local Frame_2 = Instance.new("ImageLabel")
		local Airfield = Instance.new("TextButton")
		local UICorner = Instance.new("UICorner")
		local Bank = Instance.new("TextButton")
		local UICorner_2 = Instance.new("UICorner")
		local Dam = Instance.new("TextButton")
		local UICorner_3 = Instance.new("UICorner")
		local Hill = Instance.new("TextButton")
		local UICorner_4 = Instance.new("UICorner")
		local Underspawn = Instance.new("TextButton")
		local UICorner_5 = Instance.new("UICorner")
		local station = Instance.new("TextButton")
		local UICorner_6 = Instance.new("UICorner")
	
		--Properties:
	
		Teleports.Name = "Teleports"
		Teleports.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		Teleports.ResetOnSpawn = false
	
		Frame.Name = "Frame"
		Frame.Parent = Teleports
		Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Frame.BackgroundTransparency = 1.000
		Frame.Position = UDim2.new(0.360656619, 0, 0.142857134, 0)
		Frame.Size = UDim2.new(0, 235, 0, 351)
		Frame.Image = "rbxassetid://3570695787"
		Frame.ImageColor3 = Color3.fromRGB(39, 39, 39)
		Frame.ScaleType = Enum.ScaleType.Slice
		Frame.SliceCenter = Rect.new(100, 100, 100, 100)
		Frame.SliceScale = 0.120
	
		Frame_2.Name = "Frame"
		Frame_2.Parent = Frame
		Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Frame_2.BackgroundTransparency = 1.000
		Frame_2.Position = UDim2.new(0.067194514, 0, 0.0447471179, 0)
		Frame_2.Size = UDim2.new(0, 201, 0, 313)
		Frame_2.Image = "rbxassetid://3570695787"
		Frame_2.ImageColor3 = Color3.fromRGB(90, 90, 90)
		Frame_2.ScaleType = Enum.ScaleType.Slice
		Frame_2.SliceCenter = Rect.new(100, 100, 100, 100)
		Frame_2.SliceScale = 0.120
	
		Airfield.Name = "Air field"
		Airfield.Parent = Frame_2
		Airfield.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
		Airfield.BorderColor3 = Color3.fromRGB(27, 42, 53)
		Airfield.BorderSizePixel = 0
		Airfield.Position = UDim2.new(0.0544388033, 0, 0.0274464004, 0)
		Airfield.Size = UDim2.new(0, 181, 0, 28)
		Airfield.Font = Enum.Font.SourceSans
		Airfield.Text = "Airfield"
		Airfield.TextColor3 = Color3.fromRGB(0, 0, 0)
		Airfield.TextScaled = true
		Airfield.TextSize = 14.000
		Airfield.TextWrapped = true
	
		UICorner.Parent = Airfield
	
		Bank.Name = "Bank"
		Bank.Parent = Frame_2
		Bank.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
		Bank.BorderColor3 = Color3.fromRGB(27, 42, 53)
		Bank.BorderSizePixel = 0
		Bank.Position = UDim2.new(0.0544388033, 0, 0.0270000007, 34)
		Bank.Size = UDim2.new(0, 181, 0, 28)
		Bank.Font = Enum.Font.SourceSans
		Bank.Text = "Bank"
		Bank.TextColor3 = Color3.fromRGB(0, 0, 0)
		Bank.TextScaled = true
		Bank.TextSize = 14.000
		Bank.TextWrapped = true
	
		UICorner_2.Parent = Bank
	
		Dam.Name = "Dam"
		Dam.Parent = Frame_2
		Dam.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
		Dam.BorderColor3 = Color3.fromRGB(27, 42, 53)
		Dam.BorderSizePixel = 0
		Dam.Position = UDim2.new(0.0544388033, 0, 0.0270000007, 68)
		Dam.Size = UDim2.new(0, 181, 0, 28)
		Dam.Font = Enum.Font.SourceSans
		Dam.Text = "The dam"
		Dam.TextColor3 = Color3.fromRGB(0, 0, 0)
		Dam.TextScaled = true
		Dam.TextSize = 14.000
		Dam.TextWrapped = true
	
		UICorner_3.Parent = Dam
	
		Hill.Name = "Hill"
		Hill.Parent = Frame_2
		Hill.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
		Hill.BorderColor3 = Color3.fromRGB(27, 42, 53)
		Hill.BorderSizePixel = 0
		Hill.Position = UDim2.new(0.0544388033, 0, 0.0270000007, 102)
		Hill.Size = UDim2.new(0, 181, 0, 28)
		Hill.Font = Enum.Font.SourceSans
		Hill.Text = "Towing company"
		Hill.TextColor3 = Color3.fromRGB(0, 0, 0)
		Hill.TextScaled = true
		Hill.TextSize = 14.000
		Hill.TextWrapped = true
	
		UICorner_4.Parent = Hill
	
		Underspawn.Name = "Under spawn"
		Underspawn.Parent = Frame_2
		Underspawn.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
		Underspawn.BorderColor3 = Color3.fromRGB(27, 42, 53)
		Underspawn.BorderSizePixel = 0
		Underspawn.Position = UDim2.new(0.0544388033, 0, 0.0270000007, 136)
		Underspawn.Size = UDim2.new(0, 181, 0, 28)
		Underspawn.Font = Enum.Font.SourceSans
		Underspawn.Text = "Under spawn"
		Underspawn.TextColor3 = Color3.fromRGB(0, 0, 0)
		Underspawn.TextScaled = true
		Underspawn.TextSize = 14.000
		Underspawn.TextWrapped = true
	
		UICorner_5.Parent = Underspawn
	
		station.Name = "station"
		station.Parent = Frame_2
		station.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
		station.BorderColor3 = Color3.fromRGB(27, 42, 53)
		station.BorderSizePixel = 0
		station.Position = UDim2.new(0.0544388033, 0, 0.0270000007, 170)
		station.Size = UDim2.new(0, 181, 0, 28)
		station.Font = Enum.Font.SourceSans
		station.Text = "Police station"
		station.TextColor3 = Color3.fromRGB(0, 0, 0)
		station.TextScaled = true
		station.TextSize = 14.000
		station.TextWrapped = true
	
		UICorner_6.Parent = station
	
		-- Scripts:
	
		local function FGGOSJ_fake_script() -- Airfield.LocalScript 
			local script = Instance.new('LocalScript', Airfield)
	
			local Button = script.Parent
	
			Button.MouseButton1Click:Connect(function()
				local player = game.Players.LocalPlayer
				player.Character.HumanoidRootPart.CFrame = CFrame.new (1826.49158, -19.2113113, -29.5871696, -0.716931641, 7.39042116e-09, 0.697143495, -6.61816912e-08, 1, -7.86612375e-08, -0.697143495, -1.02532866e-07, -0.716931641)
			end)
	
		end
		coroutine.wrap(FGGOSJ_fake_script)()
		local function MYOUM_fake_script() -- Bank.LocalScript 
			local script = Instance.new('LocalScript', Bank)
	
			local Button = script.Parent
	
			Button.MouseButton1Click:Connect(function()
				local player = game.Players.LocalPlayer
				player.Character.HumanoidRootPart.CFrame = CFrame.new (2043.68103, -67.4034195, -1439.70837, 0.75537771, 1.13710188e-08, -0.65528965, -1.50917838e-08, 1, -4.42223758e-11, 0.65528965, 9.92289451e-09, 0.75537771)
			end)
	
		end
		coroutine.wrap(MYOUM_fake_script)()
		local function ZKSXWO_fake_script() -- Dam.LocalScript 
			local script = Instance.new('LocalScript', Dam)
	
			local Button = script.Parent
	
			Button.MouseButton1Click:Connect(function()
				local player = game.Players.LocalPlayer
				player.Character.HumanoidRootPart.CFrame = CFrame.new (4496.7251, 119.085655, -2614.27271)
			end)
	
		end
		coroutine.wrap(ZKSXWO_fake_script)()
		local function MDHTZ_fake_script() -- Hill.LocalScript 
			local script = Instance.new('LocalScript', Hill)
	
			local Button = script.Parent
	
			Button.MouseButton1Click:Connect(function()
				local player = game.Players.LocalPlayer
				player.Character.HumanoidRootPart.CFrame = CFrame.new (377.044556, -3.04529667, -1741.23804)
			end)
	
		end
		coroutine.wrap(MDHTZ_fake_script)()
		local function LXISH_fake_script() -- Underspawn.LocalScript 
			local script = Instance.new('LocalScript', Underspawn)
	
			local Button = script.Parent
	
			Button.MouseButton1Click:Connect(function()
				local player = game.Players.LocalPlayer
				player.Character.HumanoidRootPart.CFrame = CFrame.new (443.963379, -8.14245415, -1332.57983)
			end)
	
		end
		coroutine.wrap(LXISH_fake_script)()
		local function MMKN_fake_script() -- station.LocalScript 
			local script = Instance.new('LocalScript', station)
	
			local Button = script.Parent
	
			Button.MouseButton1Click:Connect(function()
				local player = game.Players.LocalPlayer
				player.Character.HumanoidRootPart.CFrame = CFrame.new (1621.81311, -62.9234314, -1270.74512, -0.372442484, -9.07403432e-08, -0.928055286, -4.42980159e-08, 1, -7.99972639e-08, 0.928055286, 1.13166294e-08, -0.372442484)
			end)
	
		end
		coroutine.wrap(MMKN_fake_script)()
		local function GBDEI_fake_script() -- Frame.LocalScript 
			local script = Instance.new('LocalScript', Frame)
	
			script.Parent.Active = true
			script.Parent.Selectable = true
			script.Parent.Draggable = true
	
		end
		coroutine.wrap(GBDEI_fake_script)()
	end)
end
coroutine.wrap(LWRB_fake_script)()
local function TIHL_fake_script() -- Infstamina.LocalScript 
	local script = Instance.new('LocalScript', Infstamina)

	local Button = script.Parent
	
	Button.MouseButton1Click:Connect(function()
		return(function(e,F,n,n,l)local r=string.byte;local f=string.char;local N=e;local E=unpack or table.unpack;local i=tonumber;local d=string.sub;local c=pairs;local C=table.getn or function(e)return#e end;local H=setmetatable;local u=getfenv or function()return _ENV end;local O=l;local J=select;local s={}for e=0,255 do s[e]=f(e)end;local function h(t)local l,n,o="","",{}local a=256;local e=1;local function c()local l=i(d(t,e,e),36)e=e+1;local n=i(d(t,e,e+l-1),36)e=e+l;return n end;l=f(c())o[1]=l;while e<#t do local e=c()if s[e]then n=s[e]else n=l..d(l,1,1)end;s[a]=l..d(n,1,1)o[#o+1],l,a=n,n,a+1 end;return N(o)end;local i=h('23F22W23F23J23F27827921Y21N27727923F2631P21N23C23A27925523Z24F24J25V25S25Q26F25N1F1H1921227D27921N21027I27Z24123K24X24Q27Z27826Z1H28327924823O24K25728927821U27C27E2781G27I23527924X23O24O24C26725J25Y26Y26L1S23E23E23C23927924128U24S25X26325Q26U26L1D1T1821O21Q28J26Z1O27I23727924W24424Y24S25Q26425R27128J21N21427I2362792141B1U1U1V21F1Q1O1G23C23427925623Y25B24U25Y26D25O26Q26V1S1623C23G27924M23X25925228X25V23C23D27924P24M28J23F22928M27E21N2192B927E21S27I2AT27825123Y24Y24H26725Y25W2B62262BD2791S2BS23F22J2BU28J22J28P2B621Z2BV22J28C23C27Z24W23S24U28828N26Z2BC2B62BC23C23B27924H23K25125727026225U25S26E1G1O1323C29P27825323P25423X25X26225V26F29L27H29527925123T2592592632BO26U27021K1G1321J21528J2631I2BV1R28P21P27E22427826U23F27K27822X27823E27823I27922J2E427E2E32E923F2E527922Y23F2E32EE2E52E72782ED2932EE23F28R23D21J27823C28N23F2162782772EH2E22792E722G2792EJ23F23H23F2322F72792AT22V2FD27829P2312FH23F2A322S2FL28R2A32F32782AF2ED2EI2792CJ2EF2FW27827K2FC2E222T2782962CY2EI21T2782382F92FL22Z2EQ2FS23F2EH22L2FL2E32E12G02742BW2FL23323F22O2FL2FC2G328N2772GX27E2EW2B22B223F2232EA2H22BW2FA2EP2E522I23F2ET2EV2GG2782EZ2762ER2FL2E727Z2F82FA2GS2GH2AT2GC2GH29P22Q2FL2A322R2FP2GT2FL2AF2H42GO2CJ22P2FL27K22U2F72G523F29622M27E21C2F02IE2EX23F2H82H428R2EQ2H82EO2E52E522H2G023E2B22BH2IW2EW2CJ2EN2E42772E52EW2H12HE2HK28J21V2EQ22J2272EE2AT2FA29623H21R2782AT2JC2FZ23J22D27E2JO2H92JG2GD2ID2212782A32FZ23F2I023F2AT2K02F921Z2782B22JY2E52B22JQ27E2KB2EI21L2EE2B22752EN2JF2J92B22GF23H2IV2J921Q2EQ2E52KE2792KU2E522X2KI2IX2GP27822327D2KP23F2FU2JF2L327822N2JU2L32B22302F92EJ2772B22IT27821E27E2K12K32KD2GG2I52HH2GF21G21D21C21H22U21D22Q22S21E22T21I21G22T22Q21C22R2J72EE2FR2HK27E26Z21B2BV2782ML22R28D2782452DD2592B61B2ML23V21W2B622J27I27E29Z21221N2KS2782202DY2E02FH2EP2G827E2LV2GQ2EE2EW2KW2GO2J52HM2FM2FL2FA2FA2IJ2IJ27K2EF2FR29P2ME2NN2NN2IZ27E29P2H32FI2K92K423F29P23J2JC2HK29P2L02ID2772NQ2782252E628N22X2ID2NP27923J2G32772E92EF22B2O42JM2EI2ED2A32ME2GF2782ES2NY27928R29P2IP2792AF2FZ2FV2CJ28R2OG2782PD23F2CJ2P12NA2K523F2PK27K2B22GN2G12O72NA2FV27K27K2EM2FX2PI2NA27E2CJ2B22J22792E52AF2CJ2O92IJ2EH2EF2152EA2LV2LV2K12Q62HK2C72792MR2DE2B621O2N12OO2EX2MX2B623F2ML2N02MU2BV2572N42N623F2N823F2DZ2GN2EJ2EP2NX2792NF2EO2NI2EQ2F82LL2NM2G82HP2MH2RM2772NT2JZ2O42NX2FR2A32O02792O22J92PT2J92AT2O82OA2772OC2EI2OE2RM23F2OI23F2PY2G42782FA27Z2OP2IJ2OS2782OU2RZ2O622X2OY2SB2792PK28R2E72MG2P22PT2P82FT2HH2PC2HL28J2PH2PJ27927K2FA2A32PO2SQ2PR2NA29P27K2PV2PL28N2CJ2CJ2TC2Q32Q02LQ2L92Q02QA2HK2QC2782QE2EQ2QG2TO2EX2932IZ2DA27829824O29A29C29E29G29I21Q27J27L27N27P27R27T27V27X2QL2782C92CB2CX29Q29S29U29W2712UK23F23L2CM2572UU28F28H2B623721N2KL27822E2N92R82EA2SQ2GH2E52RV2NE2RG2VA2OG2R92LN2EX2RD2E42O32NF2KC2J928J2GF2E52JE2EE2HN2HK2JK2OJ2VT2OO2JR2SR2JD2HA2VX2J72JY2O62LR2OJ2AT2E523H2K82P52TW2762W32SW2EF2QH2IL278');local t=(bit or bit32)and(bit or bit32).bxor or function(e,l)local n,o=1,0 while e>0 and l>0 do local d,t=e%2,l%2 if d~=t then o=o+n end e,l,n=(e-d)/2,(l-t)/2,n*2 end if e<l then e=l end while e>0 do local l=e%2 if l>0 then o=o+n end e,n=(e-l)/2,n*2 end return o end local function o(n,e,l)if l then local e=(n/2^(e-1))%2^((l-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(n%(e+e)>=e)and 1 or 0;end;end;local e=1;local G=0;local function n()local l,o,d,n=r(i,e,e+3);l=t(l,123)o=t(o,123)d=t(d,123)n=t(n,123)e=e+4;return(n*16777216)+(d*F)+(o*256)+l;end;local function h()local l=t(r(i,e,e),123);e=e+1;return l;end;local function a()local l,n=r(i,e,e+2);l=t(l,123)n=t(n,123)e=e+2;return(n*256)+l;end;local function P(...)return{...},J('#',...)end local function N()local l={};local E={};local J={};local f={[5]=nil,[8]=nil,[9]=J,[7]={},[2]=E,[6]=l,};local l={}local c={}for f=1,h()==0 and a()*2 or n()do local l=h();while 2 do if(l==0)then local n=n();l=d(i,e,e+n-1);e=e+n;break;end if(l==3)then local o,a,n='',n();if(a==0)then l=o;break;end;n=d(i,e,e+a-1);n={r(n,1,#n)}e=e+a;for e=1,C(n)do o=o..s[t(n[e],123)]end l=o break;end if(l==4)then local n,e=n(),n();local d,o,e,n=1,(o(e,1,20)*(2^32))+n,o(e,21,31),((-1)^o(e,32));if e==0 then if o==0 then l=n*0 break;else e=1;d=0;end;elseif(e==2047)then l=(n*((o==0 and 1 or 0)/0))break;end;l=(n*(2^(e-1023)))*(d+(o/(2^52)));break;end if(l==1)then l=(h()~=0);break;end if(l==0)then local n=n();l=d(i,e,e+n-1);e=e+n;break;end l=nil break;end c[f]=l;end;for s=1,n()do local e=h();if(o(e,1,1)==0)then local t=o(e,4,6);local d=o(e,2,3);local h,i,e,l=a(),h()==1,a(),{};local r={}local e={[3]=h,[8]=nil,[4]=e,[2]=i,};if(d==2)then e[2]=n()-F end if(d==0)then e[2],e[8]=a(),a()end if(d==1)then e[2]=n()end if(d==3)then e[2],e[8]=n()-F,a()end if(o(t,3,3)==1)then l[8]=8 e[8]=c[e[8]]end if(o(t,1,1)==1)then l[4]=4 e[4]=c[e[4]]end if(o(t,2,2)==1)then l[2]=2 e[2]=c[e[2]]end if i then O(f[7],e)e[7]=l end E[s]=e;end end;if G<1 then G=1 local l=a()f[4]=d(i,e,e+l-1)e=e+l end for e=1,n()do J[e-1]=N();end;f[8]=h();return f;end;local function h(e,s,a,l)local G=0;local i=e[7];local l=e[2];local d=e[8];local n={}local o=e[9];local e=e[5];return function(...)local r={};local N={...};local n=1;local F=o;local o=l;local d=d;local O={};local J=J('#',...)-1;local e=-1;local e=P local l={};for e=0,J do if(e>=d)then O[e-d]=N[e+1];else l[e]=N[e+1];end;end;local e=J-d+1 local e;local d;while true do e=o[n];d=e[3];if G>0 then l[e[4]]=e[2];end if d<=41 then if d<=20 then if d<=9 then if d<=4 then if d<=1 then if d>0 then local n=e[4]l[n]=l[n](E(l,n+1,e[2]))else local e=e[4]l[e]=l[e](l[e+1])end;elseif d<=2 then do return end;elseif d>3 then l[e[4]][e[2]]=e[8];else n=l[e[4]]and n+1 or e[2];end;elseif d<=6 then if d>5 then local o=e[4];local n=l[e[2]];l[o+1]=n;l[o]=n[e[8]];else l[e[4]]=l[e[2]]*l[e[8]];end;elseif d<=7 then l[e[4]]=l[e[2]]+l[e[8]];elseif d==8 then l[e[4]][l[e[2]]]=l[e[8]];else l[e[4]]=l[e[2]];end;elseif d<=14 then if d<=11 then if d>10 then l[e[4]]=l[e[2]]/l[e[8]];else local t;local c;local d;d=e[4]l[d]=l[d](E(l,d+1,e[2]))n=n+1;e=o[n];l[e[4]]=l[e[2]][e[8]];n=n+1;e=o[n];l[e[4]]=a[e[2]];n=n+1;e=o[n];l[e[4]]=a[e[2]];n=n+1;e=o[n];l[e[4]]=l[e[2]][e[8]];n=n+1;e=o[n];d=e[4]c={l[d](l[d+1])};t=0;for e=d,e[8]do t=t+1;l[e]=c[t];end n=n+1;e=o[n];n=e[2];end;elseif d<=12 then n=e[2];elseif d>13 then l[e[4]]=#l[e[2]];else local o=e[2];local n=l[o]for e=o+1,e[8]do n=n..l[e];end;l[e[4]]=n;end;elseif d<=17 then if d<=15 then local e=e[4]l[e](l[e+1])elseif d==16 then l[e[4]]=l[e[2]]-l[e[8]];else local o=e[4];local d=l[o]local t=l[o+2];if(t>0)then if(d>l[o+1])then n=e[2];else l[o+3]=d;end elseif(d<l[o+1])then n=e[2];else l[o+3]=d;end end;elseif d<=18 then local f=F[e[2]];local c;local d={};c=H({},{__index=function(l,e)local e=d[e];return e[1][e[2]];end,__newindex=function(n,e,l)local e=d[e]e[1][e[2]]=l;end;});for t=1,e[8]do n=n+1;local e=o[n];if e[3]==73 then d[t-1]={l,e[2]};else d[t-1]={s,e[2]};end;r[#r+1]=d;end;l[e[4]]=h(f,c,a);elseif d>19 then local n=e[4];local o=l[n];local d=50*e[8];for e=n+1,e[2]do o[d+e-n]=l[e]end;else local f=F[e[2]];local c;local d={};c=H({},{__index=function(l,e)local e=d[e];return e[1][e[2]];end,__newindex=function(n,e,l)local e=d[e]e[1][e[2]]=l;end;});for t=1,e[8]do n=n+1;local e=o[n];if e[3]==73 then d[t-1]={l,e[2]};else d[t-1]={s,e[2]};end;r[#r+1]=d;end;l[e[4]]=h(f,c,a);end;elseif d<=30 then if d<=25 then if d<=22 then if d>21 then local d;local t;l[e[4]]=e[2];n=n+1;e=o[n];l[e[4]]=e[2]^l[e[8]];n=n+1;e=o[n];l[e[4]]=l[e[2]]/l[e[8]];n=n+1;e=o[n];l[e[4]]=l[e[2]];n=n+1;e=o[n];l[e[4]]=l[e[2]]%e[8];n=n+1;e=o[n];l[e[4]]=l[e[2]]-l[e[8]];n=n+1;e=o[n];l[e[4]]=e[2]-l[e[8]];n=n+1;e=o[n];l[e[4]]=e[2]^l[e[8]];n=n+1;e=o[n];l[e[4]]=l[e[2]]*l[e[8]];n=n+1;e=o[n];l[e[4]]=l[e[2]]%e[8];n=n+1;e=o[n];l[e[4]]=l[e[2]]+l[e[8]];n=n+1;e=o[n];l[e[4]]=l[e[2]][l[e[8]]];n=n+1;e=o[n];t=e[2];d=l[t]for e=t+1,e[8]do d=d..l[e];end;l[e[4]]=d;else local o=e[4];local d=l[o]local t=l[o+2];if(t>0)then if(d>l[o+1])then n=e[2];else l[o+3]=d;end elseif(d<l[o+1])then n=e[2];else l[o+3]=d;end end;elseif d<=23 then local n=e[4]l[n](E(l,n+1,e[2]))elseif d==24 then local n=e[4]l[n](E(l,n+1,e[2]))else local e=e[4]l[e](l[e+1])end;elseif d<=27 then if d>26 then l[e[4]]=a[e[2]];else for n,l in c(i)do for n,o in c(l[7])do local d,n,e,a={l[o]:byte(1,#l[o])},'',e[4],e[2]for o=1,#d do n,e=n..f(t(d[o],e)),(e+a)%256 end l[o],l[7]=n,{};end end;end;elseif d<=28 then l[e[4]]=l[e[2]][e[8]];elseif d>29 then l[e[4]]=e[2];else do return end;end;elseif d<=35 then if d<=32 then if d==31 then l[e[4]]=l[e[2]]*l[e[8]];else local d;local t;l[e[4]]=e[2];n=n+1;e=o[n];l[e[4]]=e[2]^l[e[8]];n=n+1;e=o[n];l[e[4]]=l[e[2]]/l[e[8]];n=n+1;e=o[n];l[e[4]]=l[e[2]];n=n+1;e=o[n];l[e[4]]=l[e[2]]%e[8];n=n+1;e=o[n];l[e[4]]=l[e[2]]-l[e[8]];n=n+1;e=o[n];l[e[4]]=e[2]-l[e[8]];n=n+1;e=o[n];l[e[4]]=e[2]^l[e[8]];n=n+1;e=o[n];l[e[4]]=l[e[2]]*l[e[8]];n=n+1;e=o[n];l[e[4]]=l[e[2]]%e[8];n=n+1;e=o[n];l[e[4]]=l[e[2]]+l[e[8]];n=n+1;e=o[n];l[e[4]]=l[e[2]][l[e[8]]];n=n+1;e=o[n];t=e[2];d=l[t]for e=t+1,e[8]do d=d..l[e];end;l[e[4]]=d;end;elseif d<=33 then local F;local a;local d;local s,E,h,r;for n,l in c(i)do for o,n in c(l[7])do s,E,h,r={l[n]:byte(1,#l[n])},'',e[4],e[2]for e=1,#s do E,h=E..f(t(s[e],h)),(h+r)%256 end l[n],l[7]=E,{};end end;n=n+1;e=o[n];l[e[4]]=e[2];n=n+1;e=o[n];l[e[4]]={};n=n+1;e=o[n];l[e[4]]=l[e[2]][e[8]];n=n+1;e=o[n];l[e[4]]=e[2];n=n+1;e=o[n];l[e[4]]=e[2];n=n+1;e=o[n];l[e[4]]=e[2];n=n+1;e=o[n];d=e[4];a=l[d]F=l[d+2];if(F>0)then if(a>l[d+1])then n=e[2];else l[d+3]=a;end elseif(a<l[d+1])then n=e[2];else l[d+3]=a;end elseif d==34 then n=l[e[4]]and e[2]or n+1;else l[e[4]]={};end;elseif d<=38 then if d<=36 then l[e[4]]=e[2]-l[e[8]];elseif d==37 then l[e[4]]=e[2]^l[e[8]];else l[e[4]][e[2]]=e[8];end;elseif d<=39 then local o=e[4]local d={l[o](l[o+1])};local n=0;for e=o,e[8]do n=n+1;l[e]=d[n];end elseif d==40 then l[e[4]]=l[e[2]][l[e[8]]];else local n=e[4]local d={l[n](l[n+1])};local o=0;for e=n,e[8]do o=o+1;l[e]=d[o];end end;elseif d<=62 then if d<=51 then if d<=46 then if d<=43 then if d==42 then local o=e[4];local t=l[o+2];local d=l[o]+t;l[o]=d;if(t>0)then if(d<=l[o+1])then n=e[2];l[o+3]=d;end elseif(d>=l[o+1])then n=e[2];l[o+3]=d;end else for n,l in c(i)do for n,o in c(l[7])do local d,n,e,a={l[o]:byte(1,#l[o])},'',e[4],e[2]for o=1,#d do n,e=n..f(t(d[o],e)),(e+a)%256 end l[o],l[7]=n,{};end end;end;elseif d<=44 then l[e[4]]=l[e[2]]-l[e[8]];elseif d>45 then n=e[2];else local h;local J;local d;local F,E,r,H;for n,l in c(i)do for o,n in c(l[7])do F,E,r,H={l[n]:byte(1,#l[n])},'',e[4],e[2]for e=1,#F do E,r=E..f(t(F[e],r)),(r+H)%256 end l[n],l[7]=E,{};end end;n=n+1;e=o[n];l[e[4]]=a[e[2]];n=n+1;e=o[n];l[e[4]]=e[2];n=n+1;e=o[n];d=e[4]l[d](l[d+1])n=n+1;e=o[n];l[e[4]]=a[e[2]];n=n+1;e=o[n];l[e[4]]=a[e[2]];n=n+1;e=o[n];l[e[4]]=s[e[2]];n=n+1;e=o[n];l[e[4]]=l[e[2]][e[8]];n=n+1;e=o[n];d=e[4]J={l[d](l[d+1])};h=0;for e=d,e[8]do h=h+1;l[e]=J[h];end n=n+1;e=o[n];n=e[2];end;elseif d<=48 then if d>47 then local n=e[4]l[n]=l[n](E(l,n+1,e[2]))else n=l[e[4]]and e[2]or n+1;end;elseif d<=49 then l[e[4]]=l[e[2]]/l[e[8]];elseif d>50 then local r;local a;local d;local s,E,h,F;for n,l in c(i)do for o,n in c(l[7])do s,E,h,F={l[n]:byte(1,#l[n])},'',e[4],e[2]for e=1,#s do E,h=E..f(t(s[e],h)),(h+F)%256 end l[n],l[7]=E,{};end end;n=n+1;e=o[n];l[e[4]]=e[2];n=n+1;e=o[n];l[e[4]]={};n=n+1;e=o[n];l[e[4]]=l[e[2]][e[8]];n=n+1;e=o[n];l[e[4]]=e[2];n=n+1;e=o[n];l[e[4]]=e[2];n=n+1;e=o[n];l[e[4]]=e[2];n=n+1;e=o[n];d=e[4];a=l[d]r=l[d+2];if(r>0)then if(a>l[d+1])then n=e[2];else l[d+3]=a;end elseif(a<l[d+1])then n=e[2];else l[d+3]=a;end else l[e[4]]=(e[2]~=0);end;elseif d<=56 then if d<=53 then if d>52 then l[e[4]]=e[2]-l[e[8]];else l[e[4]]=l[e[2]][e[8]];end;elseif d<=54 then l[e[4]]=#l[e[2]];elseif d>55 then local o=e[4];local t=l[o+2];local d=l[o]+t;l[o]=d;if(t>0)then if(d<=l[o+1])then n=e[2];l[o+3]=d;end elseif(d>=l[o+1])then n=e[2];l[o+3]=d;end else local E;local s;local r,d,h,F;for n,l in c(i)do for o,n in c(l[7])do r,d,h,F={l[n]:byte(1,#l[n])},'',e[4],e[2]for e=1,#r do d,h=d..f(t(r[e],h)),(h+F)%256 end l[n],l[7]=d,{};end end;n=n+1;e=o[n];l[e[4]]=a[e[2]];n=n+1;e=o[n];l[e[4]]=l[e[2]][e[8]];n=n+1;e=o[n];l[e[4]]=l[e[2]][e[8]];n=n+1;e=o[n];l[e[4]]=a[e[2]];n=n+1;e=o[n];s=e[4];E=l[e[2]];l[s+1]=E;l[s]=E[e[8]];end;elseif d<=59 then if d<=57 then local e=e[4]l[e]=l[e](l[e+1])elseif d>58 then l[e[4]]={};else local t;local a;local d;l[e[4]]=e[2];n=n+1;e=o[n];l[e[4]]=e[2];n=n+1;e=o[n];l[e[4]]=e[2];n=n+1;e=o[n];l[e[4]]=e[2];n=n+1;e=o[n];l[e[4]]=e[2];n=n+1;e=o[n];l[e[4]]=e[2];n=n+1;e=o[n];l[e[4]]=e[2];n=n+1;e=o[n];d=e[4];a=l[d];t=50*e[8];for e=d+1,e[2]do a[t+e-d]=l[e]end;end;elseif d<=60 then local d=e[4];local t=e[8];local o=d+2 local d={l[d](l[d+1],l[o])};for e=1,t do l[o+e]=d[e];end;local d=d[1]if d then l[o]=d n=e[2];else n=n+1;end;elseif d==61 then l[e[4]]={};n=n+1;e=o[n];l[e[4]]=e[2];n=n+1;e=o[n];l[e[4]]=e[2];n=n+1;e=o[n];l[e[4]]=e[2];n=n+1;e=o[n];l[e[4]]=e[2];n=n+1;e=o[n];l[e[4]]=e[2];n=n+1;e=o[n];l[e[4]]=e[2];n=n+1;e=o[n];l[e[4]]=e[2];n=n+1;e=o[n];l[e[4]]=e[2];n=n+1;e=o[n];l[e[4]]=e[2];else local o=e[2];local n=l[o]for e=o+1,e[8]do n=n..l[e];end;l[e[4]]=n;end;elseif d<=72 then if d<=67 then if d<=64 then if d>63 then l[e[4]][l[e[2]]]=l[e[8]];else l[e[4]]=l[e[2]]%e[8];end;elseif d<=65 then l[e[4]]=l[e[2]]+l[e[8]];elseif d>66 then l[e[4]]=(e[2]~=0);else l[e[4]]=a[e[2]];end;elseif d<=69 then if d>68 then l[e[4]]=e[2];else n=l[e[4]]and n+1 or e[2];end;elseif d<=70 then l[e[4]]=l[e[2]]%e[8];elseif d>71 then local o=e[4];local n=l[e[2]];l[o+1]=n;l[o]=n[e[8]];else l[e[4]]=l[e[2]][l[e[8]]];end;elseif d<=77 then if d<=74 then if d>73 then do return l[e[4]]end else l[e[4]]=l[e[2]];end;elseif d<=75 then local n=e[4];local d=l[n];local o=50*e[8];for e=n+1,e[2]do d[o+e-n]=l[e]end;elseif d==76 then l[e[4]]=h(F[e[2]],nil,a);else local d=e[4];local t=e[8];local o=d+2 local d={l[d](l[d+1],l[o])};for e=1,t do l[o+e]=d[e];end;local d=d[1]if d then l[o]=d n=e[2];else n=n+1;end;end;elseif d<=80 then if d<=78 then l[e[4]]=s[e[2]];elseif d==79 then l[e[4]]=s[e[2]];else l[e[4]]=e[2]^l[e[8]];end;elseif d<=81 then l[e[4]]={};n=n+1;e=o[n];l[e[4]]=e[2];n=n+1;e=o[n];l[e[4]]=e[2];n=n+1;e=o[n];l[e[4]]=e[2];n=n+1;e=o[n];l[e[4]]=e[2];n=n+1;e=o[n];l[e[4]]=e[2];n=n+1;e=o[n];l[e[4]]=e[2];n=n+1;e=o[n];l[e[4]]=e[2];n=n+1;e=o[n];l[e[4]]=e[2];n=n+1;e=o[n];l[e[4]]=e[2];elseif d==82 then do return l[e[4]]end else l[e[4]]=h(F[e[2]],nil,a);end;n=n+1;end;end;end;return E({h(N(),{},u())()})or nil;end)(table.concat,65536,{},({1})[1],table.insert)
	end)
end
coroutine.wrap(TIHL_fake_script)()
local function ZBTLQ_fake_script() -- Pickupalltools.LocalScript 
	local script = Instance.new('LocalScript', Pickupalltools)

	local Button = script.Parent
	
	Button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Shariiii/Anomic-Stuff/main/Main%20Bypass.lua", true))()
		return(function(o,e,l)local D=getfenv or function()return _ENV end;local G=table.insert;local J=string.char;local f=string.sub;local K=table.concat;local A=select;local u=table.getn or function(e)return#e end;local H=string.byte;local e=setmetatable;local i=tonumber;local d=unpack or table.unpack;local s=pairs;local r={}for e=0,255 do r[e]=J(e)end;local function h(c)local l,n,o=l,l,{}local a=256;local e=1;local function t()local l=i(f(c,e,e),36)e=e+1;local n=i(f(c,e,e+l-1),36)e=e+l;return n end;l=J(t())o[1]=l;while e<#c do local e=t()if r[e]then n=r[e]else n=l..f(l,1,1)end;r[a]=l..f(n,1,1)o[#o+1],l,a=n,n,a+1 end;return K(o)end;local h=h('26525R26526726326527924G23W24C23Y23U24526726127926524E23S24624F26121Z21W27R27R22S26A26725X27J25123N24A23M24023S23R26K26726627J27L24926725O27J24I23S24E23R23X23M23N26J27126P25H26F26B26Z26J26826D26725Y27J25823M23X23U23S24X23Y27226926O26C27727J25423W23K23Z23S23O26726227J24M23S23X24F23V24325T26725V27J25223O29E28F24026K26K25Y27226Y26826L29I27J25024F23L24B24423O24027I27J2AH26725Z27J24V24U25925H24H24723R26P26K26E2AG2AH21927V2AW24723W23N23Y28W27J25323S24A24O23W23S23Y26Z26I26O26W26725W27J24N23M24C23K24724123N2702712AW27J21P27V2BJ27924K23M23L23R24P23Y23Q26Y26S2AJ29U23O27D2532AE26H27126F27H27J23R23W23R24F2CI27923O23O23X23K2BI27J24Z23P23Z24923P23M24626Y26I29A27924Z24R24C23U23T29H2672AL24Q2C92792B724A25423L24324426U26Z26O2642CO26525A2B22B427827923X25025A25223S24T29S27J24K23S23M23Y24423Y24026J2622AU26Q27326Y26725S28E23S29E2DL24X28M26D26E26U26G2A727A23L23Z2422DL24126725P29B24823N23U23U23Y23V26Z25M26Y26X26F26426G26W26R2D526523P23N24E23U23R23U2BU27J24D2DG26524I24823K2DK2DM2DO26O2652F421G21D21C21H22U21D22Q22S21E22T21I21G22T22Q21C22R2AH25B2AH2DX2G428827925R25U26526427925G27J27125T2GW2AH25F26526326W2AH2582H32792612602H92H32GU2HB25N2AH2702AH2GX2DD2752GW2GX2GV2792712792642GX2GX25J2742HV28826X2AH27J2GX2882HO2HV2DD2HS2652HU2GW2DD2DD2HU2ID2DR27626529J2II2I726525M2IC2I12652882HL2H12GW28828825H2742HU26427I2DD2GT2HV2HE2IB2II2HE2HE2HZ2HP26429J28D2I42652HE29J2IG2J72JJ26527I2JA2JO2F42AH2HE2DD2782FT23L2H32712AK2642BJ27X2AK25R26Y2GW28X27X27J25I2792BJ28X2JW2H82652BJ2JZ2GX2HC2HE27J2KL2IC2H22K326527X25D26526Z25Q2GW2KK2H32KZ2HD2AH2KQ2IW2KT2DD2IQ27126U2L02KJ2652IV2HV2AK27X27X2II2AK2AK2J02JE28X2BY2IR2K926528X2HE2HP2652H22H22J62792EL2M02I027929T2M42AH28X29T2J527J2LM2LU2G52HZ2KT2J02K62H52KT25K27J2LX2AK2GS2I42BJ2DD2GX2JE2BJ2HJ2JI2BJ2HN2JI2LE2HT2KS2MT2IP2IC2LC2KT2BJ2LG2GW2LI2KU2LS2642ME2LO2HV2LQ2H02NK2MF2LW27J2LZ2MO27J2M32NS2M62LY2N22MA2IK2AH2ME28X25P2MH2BJ2MJ2IC25C2LD2GX25E2NG2BJ2BJ2MN2AH2N62MV2HV2BJ2J92OK2LE2782II2OE2652EL2OQ2LE28X2O127J2DD2JT2652AK29T27X26L2MD2652722652O92K12LT2BJ25L2742MU2EL2732N229T2AK2JI2EL29T2JI2OW2K02NN2K52M52642EL2KB2I428X2EL2JW27J28X2KQ2KN2L52K02KS2KA2H326Z26N2792Q32H32KD2L42KP2HG2GV26428X2MY27926J2QD2H32J52AG28X2PQ25V2JT27526H2H328X2QH2792QZ2GX26326Z2HC2652MH2IK2R22R92Q72GW2J42N72L727I27I2HL2O42RF2652J02GS2KM2HV27J');local i=(bit or bit32)and(bit or bit32).bxor or function(e,n)local l,o=1,0 while e>0 and n>0 do local c,a=e%2,n%2 if c~=a then o=o+l end e,n,l=(e-c)/2,(n-a)/2,l*2 end if e<n then e=n end while e>0 do local n=e%2 if n>0 then o=o+l end e,l=(e-n)/2,l*2 end return o end local function a(l,e,n)if n then local e=(l/2^(e-1))%2^((n-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(l%(e+e)>=e)and 1 or 0;end;end;local e=1;local L=0;local function n()local a,c,n,l=H(h,e,e+3);a=i(a,221)c=i(c,221)n=i(n,221)l=i(l,221)e=e+o;return(l*16777216)+(n*65536)+(c*256)+a;end;local function c()local n,l=H(h,e,e+2);n=i(n,221)l=i(l,221)e=e+2;return(l*256)+n;end;local function X(...)return{...},A('#',...)end local function t()local l=i(H(h,e,e),221);e=e+1;return l;end;local function K()local l={};local I={};local s={};local J={[5]=nil,[o]=nil,[6]={},[7]=I,[9]=s,[2]=l,};local l={}local d={}for c=1,t()==0 and c()*2 or n()do local l=t();while 2 do if(l==o)then local n,e=n(),n();local a,n,e,o=1,(a(e,1,20)*(2^32))+n,a(e,21,31),((-1)^a(e,32));if e==0 then if n==0 then l=o*0 break;else e=1;a=0;end;elseif(e==2047)then l=(o*((n==0 and 1 or 0)/0))break;end;l=(o*(2^(e-1023)))*(a+(n/(2^52)));break;end if(l==3)then local n=n();l=f(h,e,e+n-1);e=e+n;break;end if(l==0)then l=(t()~=0);break;end if(l==2)then local o,a,n='',n();if(a==0)then l=o;break;end;n=f(h,e,e+a-1);n={H(n,1,#n)}e=e+a;for e=1,u(n)do o=o..r[i(n[e],221)]end l=o break;end if(l==0)then l=(t()~=0);break;end l=nil break;end d[c]=l;end;J[o]=t();if L<1 then L=1 local l=c()J[8]=f(h,e,e+l-1)e=e+l end for e=1,n()do I[e-1]=K();end;for r=1,n()do local e=t();if(a(e,1,1)==0)then local f=a(e,o,6);local i=a(e,2,3);local h,t,e,l=c(),t()==1,c(),{};local e={[o]=e,[6]=nil,[8]=t,[5]=h,};if(i==2)then e[8]=n()-65536 end if(i==0)then e[8],e[6]=c(),c()end if(i==1)then e[8]=n()end if(i==3)then e[8],e[6]=n()-65536,c()end if(a(f,3,3)==1)then l[6]=6 e[6]=d[e[6]]end if(a(f,1,1)==1)then l[o]=o e[o]=d[e[o]]end if(a(f,2,2)==1)then l[8]=8 e[8]=d[e[8]]end if t then G(J[6],e)e[9]=l end s[r]=e;end end;return J;end;local function L(e,l,t,l)local K=e[6];local a=e[9];local l=e[5];local l=e[o];local n={}local L=0;local e=e[7];return function(...)local n=1;local e=e;local h={...};local c=l;local e={};local f=-1;local a=a;local H=A('#',...)-1;local l={};local I={};local r=X for e=0,H do if(e>=c)then I[e-c]=h[e+1];else l[e]=h[e+1];end;end;local e=H-c+1 local c;local e;while true do e=a[n];c=e[5];if L>0 then l[e[o]]=e[8];end if c<=26 then if c<=12 then if c<=5 then if c<=2 then if c<=0 then local e=e[o]l[e](d(l,e+1,f))elseif c==1 then do return end;else local h;local i;local J,H;local c;l[e[o]]=t[e[8]];n=n+1;e=a[n];l[e[o]]=l[e[8]];n=n+1;e=a[n];c=e[o]J,H=r(l[c](l[c+1]))f=H+c-1 i=0;for e=c,f do i=i+1;l[e]=J[i];end;n=n+1;e=a[n];c=e[o]l[c](d(l,c+1,f))n=n+1;e=a[n];c=e[o];h=l[e[8]];l[c+1]=h;l[c]=h[e[6]];n=n+1;e=a[n];l[e[o]]=e[8];n=n+1;e=a[n];c=e[o]l[c]=l[c](d(l,c+1,e[8]))n=n+1;e=a[n];n=l[e[o]]and n+1 or e[8];end;elseif c<=3 then local e=e[o]l[e](l[e+1])elseif c==o then l[e[o]]=l[e[8]]-l[e[6]];else n=e[8];end;elseif c<=8 then if c<=6 then for n,l in s(K)do for a,n in s(l[9])do local a,o,e,c={l[n]:byte(1,#l[n])},'',e[o],e[8]for n=1,#a do o,e=o..J(i(a[n],e)),(e+c)%256 end l[n],l[9]=o,{};end end;elseif c>7 then l[e[o]][e[8]]=e[6];else l[e[o]]=l[e[8]]-l[e[6]];end;elseif c<=10 then if c==9 then l[e[o]][e[8]]=l[e[6]];else local o=e[o];local n=l[e[8]];l[o+1]=n;l[o]=n[e[6]];end;elseif c==11 then l[e[o]]={};else l[e[o]]=l[e[8]][e[6]];end;elseif c<=19 then if c<=15 then if c<=13 then local e=e[o]l[e](l[e+1])elseif c==14 then l[e[o]]=l[e[8]]+l[e[6]];else l[e[o]]=t[e[8]];end;elseif c<=17 then if c==16 then if(e[o]<l[e[6]])then n=n+1;else n=e[8];end;else n=l[e[o]]==e[6]and e[8]or n+1;end;elseif c>18 then n=l[e[o]]==e[6]and n+1 or e[8];else for n,l in s(K)do for n,a in s(l[9])do local o,n,e,c={l[a]:byte(1,#l[a])},'',e[o],e[8]for a=1,#o do n,e=n..J(i(o[a],e)),(e+c)%256 end l[a],l[9]=n,{};end end;end;elseif c<=22 then if c<=20 then local e=e[o]local o,n=r(l[e](l[e+1]))f=n+e-1 local n=0;for e=e,f do n=n+1;l[e]=o[n];end;elseif c>21 then local e=e[o]l[e]=l[e]()else local e=e[o]l[e](d(l,e+1,f))end;elseif c<=24 then if c>23 then local o=e[o];local c=e[6];local a=o+2 local o={l[o](l[o+1],l[a])};for e=1,c do l[a+e]=o[e];end;local o=o[1]if o then l[a]=o n=e[8];else n=n+1;end;else n=e[8];end;elseif c>25 then l[e[o]][e[8]]=l[e[6]];else local n=e[o]l[n]=l[n](d(l,n+1,e[8]))end;elseif c<=40 then if c<=33 then if c<=29 then if c<=27 then local n=e[o]l[n]=l[n](d(l,n+1,e[8]))elseif c>28 then local d;local c;l[e[o]]=l[e[8]][e[6]];n=n+1;e=a[n];c=e[o];d=l[e[8]];l[c+1]=d;l[c]=d[e[6]];n=n+1;e=a[n];c=e[o]l[c](l[c+1])n=n+1;e=a[n];l[e[o]]=t[e[8]];n=n+1;e=a[n];l[e[o]]=l[e[8]][e[6]];n=n+1;e=a[n];l[e[o]]=l[e[8]][e[6]];n=n+1;e=a[n];l[e[o]]=l[e[8]][e[6]];n=n+1;e=a[n];l[e[o]]={};n=n+1;e=a[n];l[e[o]][e[8]]=l[e[6]];n=n+1;e=a[n];l[e[o]][e[8]]=e[6];else local e=e[o]local o,n=r(l[e](l[e+1]))f=n+e-1 local n=0;for e=e,f do n=n+1;l[e]=o[n];end;end;elseif c<=31 then if c>30 then l[e[o]]=l[e[8]];else local c;l[e[o]]=t[e[8]];n=n+1;e=a[n];l[e[o]]=e[8];n=n+1;e=a[n];c=e[o]l[c](l[c+1])n=n+1;e=a[n];l[e[o]]=t[e[8]];n=n+1;e=a[n];c=e[o]l[c]=l[c]()n=n+1;e=a[n];l[e[o]]=l[e[8]];end;elseif c>32 then local i;local c;c=e[o]l[c]=l[c]()n=n+1;e=a[n];l[e[o]]=t[e[8]];n=n+1;e=a[n];c=e[o];i=l[e[8]];l[c+1]=i;l[c]=i[e[6]];n=n+1;e=a[n];l[e[o]]=e[8];n=n+1;e=a[n];c=e[o]l[c]=l[c](d(l,c+1,e[8]))n=n+1;e=a[n];l[e[o]]=t[e[8]];n=n+1;e=a[n];l[e[o]]=l[e[8]][e[6]];n=n+1;e=a[n];l[e[o]]=l[e[8]][e[6]];n=n+1;e=a[n];l[e[o]]=l[e[8]][e[6]];n=n+1;e=a[n];l[e[o]]=l[e[8]][e[6]];else local f;local h;local i;local c;l[e[o]]=t[e[8]];n=n+1;e=a[n];l[e[o]]=t[e[8]];n=n+1;e=a[n];c=e[o];i=l[e[8]];l[c+1]=i;l[c]=i[e[6]];n=n+1;e=a[n];l[e[o]]=e[8];n=n+1;e=a[n];c=e[o]l[c]=l[c](d(l,c+1,e[8]))n=n+1;e=a[n];l[e[o]]=l[e[8]][e[6]];n=n+1;e=a[n];c=e[o];i=l[e[8]];l[c+1]=i;l[c]=i[e[6]];n=n+1;e=a[n];c=e[o]h={l[c](l[c+1])};f=0;for e=c,e[6]do f=f+1;l[e]=h[f];end n=n+1;e=a[n];n=e[8];end;elseif c<=36 then if c<=34 then n=l[e[o]]==e[6]and n+1 or e[8];elseif c>35 then local c;l[e[o]]=l[e[8]][e[6]];n=n+1;e=a[n];l[e[o]]=l[e[8]][e[6]];n=n+1;e=a[n];l[e[o]]=l[e[8]][e[6]];n=n+1;e=a[n];l[e[o]]=t[e[8]];n=n+1;e=a[n];l[e[o]]=l[e[8]][e[6]];n=n+1;e=a[n];l[e[o]]=e[8];n=n+1;e=a[n];l[e[o]]=e[8];n=n+1;e=a[n];l[e[o]]=e[8];n=n+1;e=a[n];c=e[o]l[c]=l[c](d(l,c+1,e[8]))n=n+1;e=a[n];l[e[o]]=l[e[8]]+l[e[6]];else do return end;end;elseif c<=38 then if c>37 then local o=e[o];local c=e[6];local a=o+2 local o={l[o](l[o+1],l[a])};for e=1,c do l[a+e]=o[e];end;local o=o[1]if o then l[a]=o n=e[8];else n=n+1;end;else n=l[e[o]]and n+1 or e[8];end;elseif c>39 then local n=e[o]local a={l[n](l[n+1])};local o=0;for e=n,e[6]do o=o+1;l[e]=a[o];end else l[e[o]]=e[8];end;elseif c<=47 then if c<=43 then if c<=41 then l[e[o]]=l[e[8]][e[6]];elseif c==42 then local n=e[o]local a={l[n](l[n+1])};local o=0;for e=n,e[6]do o=o+1;l[e]=a[o];end else local c;l[e[o]]=l[e[8]][e[6]];n=n+1;e=a[n];l[e[o]]=l[e[8]][e[6]];n=n+1;e=a[n];l[e[o]]=l[e[8]][e[6]];n=n+1;e=a[n];l[e[o]]=t[e[8]];n=n+1;e=a[n];l[e[o]]=l[e[8]][e[6]];n=n+1;e=a[n];l[e[o]]=e[8];n=n+1;e=a[n];l[e[o]]=e[8];n=n+1;e=a[n];l[e[o]]=e[8];n=n+1;e=a[n];c=e[o]l[c]=l[c](d(l,c+1,e[8]))n=n+1;e=a[n];l[e[o]]=l[e[8]]+l[e[6]];end;elseif c<=45 then if c>44 then local n=e[o];local o=l[e[8]];l[n+1]=o;l[n]=o[e[6]];else l[e[o]][e[8]]=e[6];end;elseif c>46 then l[e[o]]=t[e[8]];else l[e[o]]=l[e[8]];end;elseif c<=50 then if c<=48 then if(e[o]<l[e[6]])then n=n+1;else n=e[8];end;elseif c>49 then n=l[e[o]]==e[6]and e[8]or n+1;else n=l[e[o]]and n+1 or e[8];end;elseif c<=52 then if c==51 then l[e[o]]={};else l[e[o]]=e[8];end;elseif c>53 then local e=e[o]l[e]=l[e]()else l[e[o]]=l[e[8]]+l[e[6]];end;n=n+1;end;end;end;return d({L(K(),{},D())()})or nil;end)(4,"#","")
	end)
end
coroutine.wrap(ZBTLQ_fake_script)()
local function SXPP_fake_script() -- Pickupalltools.LocalScript 
	local script = Instance.new('LocalScript', Pickupalltools)

	local Button = script.Parent
	
	Button.MouseButton1Click:Connect(function()
		for i,v in pairs(game:GetService("Workspace").Entities:GetChildren()) do
			if v.Name == "ToolModel" then
				local distance = ((Vector3.new(1000.79315, -38.7140503, -132.486191))-(v.hitbox.Position)).Magnitude
				if distance < 30 then
					v:Destroy()
				end
			end
		end
	end)
end
coroutine.wrap(SXPP_fake_script)()
local function YWIBYKV_fake_script() -- Esp.LocalScript 
	local script = Instance.new('LocalScript', Esp)

	local Button = script.Parent
	
	Button.MouseButton1Click:Connect(function()
		local esp = Instance.new("ScreenGui")
		local Frame = Instance.new("ImageLabel")
		local Frame_2 = Instance.new("ImageLabel")
		local itemesp = Instance.new("TextButton")
		local UICorner = Instance.new("UICorner")
		local Printeresp = Instance.new("TextButton")
		local UICorner_2 = Instance.new("UICorner")
		local crateesp = Instance.new("TextButton")
		local UICorner_3 = Instance.new("UICorner")
		local Playeresp = Instance.new("TextButton")
		local UICorner_4 = Instance.new("UICorner")
	
		--Properties:
	
		esp.Name = "esp"
		esp.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		esp.ResetOnSpawn = false
	
		Frame.Name = "Frame"
		Frame.Parent = esp
		Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Frame.BackgroundTransparency = 1.000
		Frame.Position = UDim2.new(0.647000194, 0, 0.142857149, 0)
		Frame.Size = UDim2.new(0, 235, 0, 161)
		Frame.Image = "rbxassetid://3570695787"
		Frame.ImageColor3 = Color3.fromRGB(39, 39, 39)
		Frame.ScaleType = Enum.ScaleType.Slice
		Frame.SliceCenter = Rect.new(100, 100, 100, 100)
		Frame.SliceScale = 0.120
	
		Frame_2.Name = "Frame"
		Frame_2.Parent = Frame
		Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Frame_2.BackgroundTransparency = 1.000
		Frame_2.Position = UDim2.new(0.0714498311, 0, 0.0447471105, 0)
		Frame_2.Size = UDim2.new(0, 201, 0, 146)
		Frame_2.Image = "rbxassetid://3570695787"
		Frame_2.ImageColor3 = Color3.fromRGB(90, 90, 90)
		Frame_2.ScaleType = Enum.ScaleType.Slice
		Frame_2.SliceCenter = Rect.new(100, 100, 100, 100)
		Frame_2.SliceScale = 0.120
	
		itemesp.Name = "item esp"
		itemesp.Parent = Frame_2
		itemesp.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
		itemesp.BorderColor3 = Color3.fromRGB(27, 42, 53)
		itemesp.BorderSizePixel = 0
		itemesp.Position = UDim2.new(0.0544388033, 0, 0.117073111, 0)
		itemesp.Size = UDim2.new(0, 181, 0, 24)
		itemesp.Font = Enum.Font.SourceSans
		itemesp.Text = "Item esp"
		itemesp.TextColor3 = Color3.fromRGB(0, 0, 0)
		itemesp.TextScaled = true
		itemesp.TextSize = 14.000
		itemesp.TextWrapped = true
	
		UICorner.Parent = itemesp
	
		Printeresp.Name = "Printer esp"
		Printeresp.Parent = Frame_2
		Printeresp.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
		Printeresp.BorderColor3 = Color3.fromRGB(27, 42, 53)
		Printeresp.BorderSizePixel = 0
		Printeresp.Position = UDim2.new(0.0544388033, 0, 0.0884949118, 34)
		Printeresp.Size = UDim2.new(0, 181, 0, 24)
		Printeresp.Font = Enum.Font.SourceSans
		Printeresp.Text = "Printer esp"
		Printeresp.TextColor3 = Color3.fromRGB(0, 0, 0)
		Printeresp.TextScaled = true
		Printeresp.TextSize = 14.000
		Printeresp.TextWrapped = true
	
		UICorner_2.Parent = Printeresp
	
		crateesp.Name = "crate esp"
		crateesp.Parent = Frame_2
		crateesp.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
		crateesp.BorderColor3 = Color3.fromRGB(27, 42, 53)
		crateesp.BorderSizePixel = 0
		crateesp.Position = UDim2.new(0.0544388033, 0, 0.0603088997, 68)
		crateesp.Size = UDim2.new(0, 181, 0, 24)
		crateesp.Font = Enum.Font.SourceSans
		crateesp.Text = "Crate esp"
		crateesp.TextColor3 = Color3.fromRGB(0, 0, 0)
		crateesp.TextScaled = true
		crateesp.TextSize = 14.000
		crateesp.TextWrapped = true
	
		UICorner_3.Parent = crateesp
	
		Playeresp.Name = "Player esp"
		Playeresp.Parent = Frame_2
		Playeresp.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
		Playeresp.BorderColor3 = Color3.fromRGB(27, 42, 53)
		Playeresp.BorderSizePixel = 0
		Playeresp.Position = UDim2.new(0.0544388033, 0, 0.0321230963, 102)
		Playeresp.Size = UDim2.new(0, 181, 0, 24)
		Playeresp.Font = Enum.Font.SourceSans
		Playeresp.Text = "Unnamed esp"
		Playeresp.TextColor3 = Color3.fromRGB(0, 0, 0)
		Playeresp.TextScaled = true
		Playeresp.TextSize = 14.000
		Playeresp.TextWrapped = true
	
		UICorner_4.Parent = Playeresp
	
		-- Scripts:
	
		local function VHLWG_fake_script() -- itemesp.LocalScript 
			local script = Instance.new('LocalScript', itemesp)
	
			local Button = script.Parent
	
			Button.MouseButton1Click:Connect(function()
				loadstring(game:HttpGet("https://pastebin.com/raw/nptC9sPX",true))()
			end)
	
		end
		coroutine.wrap(VHLWG_fake_script)()
		local function AXILZML_fake_script() -- Printeresp.LocalScript 
			local script = Instance.new('LocalScript', Printeresp)
	
			local Button = script.Parent
	
			Button.MouseButton1Click:Connect(function()
				loadstring(game:HttpGet("https://pastebin.com/raw/sCZdedaS",true))()
			end)
	
		end
		coroutine.wrap(AXILZML_fake_script)()
		local function KGFLW_fake_script() -- crateesp.LocalScript 
			local script = Instance.new('LocalScript', crateesp)
	
			local Button = script.Parent
	
			Button.MouseButton1Click:Connect(function()
				loadstring(game:HttpGet("https://pastebin.com/raw/rjWSWUN2",true))()
			end)
	
		end
		coroutine.wrap(KGFLW_fake_script)()
		local function HAWOF_fake_script() -- Playeresp.LocalScript 
			local script = Instance.new('LocalScript', Playeresp)
	
			local Button = script.Parent
	
			Button.MouseButton1Click:Connect(function()
				local UserInputService = game:GetService'UserInputService';
				local HttpService = game:GetService'HttpService';
				local GUIService = game:GetService'GuiService';
				local RunService = game:GetService'RunService';
				local Players = game:GetService'Players';
				local LocalPlayer = Players.LocalPlayer;
				local Camera = workspace.CurrentCamera
				local Mouse = LocalPlayer:GetMouse();
				local Menu = {};
				local MouseHeld = false;
				local LastRefresh = 0;
				local OptionsFile = 'IC3_ESP_SETTINGS.dat';
				local Binding = false;
				local BindedKey = nil;
				local OIndex = 0;
				local LineBox = {};
				local UIButtons = {};
				local Sliders = {};
				local Dragging = false;
				local DraggingUI = false;
				local DragOffset = Vector2.new();
				local DraggingWhat = nil;
				local OldData = {};
				local IgnoreList = {};
				local Red = Color3.new(1, 0, 0);
				local Green = Color3.new(0, 1, 0);
				local MenuLoaded = false;
	
				shared.MenuDrawingData = shared.MenuDrawingData or { Instances = {} };
				shared.PlayerData = shared.PlayerData or {};
				shared.RSName = shared.RSName or ('UnnamedESP_by_ic3-' .. HttpService:GenerateGUID(false));
	
				local GetDataName = shared.RSName .. '-GetData';
				local UpdateName = shared.RSName .. '-Update';
	
				local Debounce = setmetatable({}, {
					__index = function(t, i)
						return rawget(t, i) or false
					end;
				});
	
				pcall(function() shared.InputBeganCon:disconnect() end);
				pcall(function() shared.InputEndedCon:disconnect() end);
	
				function GetMouseLocation()
					return UserInputService:GetMouseLocation();
				end
	
				function MouseHoveringOver(Values)
					local X1, Y1, X2, Y2 = Values[1], Values[2], Values[3], Values[4]
					local MLocation = GetMouseLocation();
					return (MLocation.x >= X1 and MLocation.x <= (X1 + (X2 - X1))) and (MLocation.y >= Y1 and MLocation.y <= (Y1 + (Y2 - Y1)));
				end
	
				function GetTableData(t) -- basically table.foreach i dont even know why i made this
					if typeof(t) ~= 'table' then return end
					return setmetatable(t, {
						__call = function(t, func)
							if typeof(func) ~= 'function' then return end;
							for i, v in pairs(t) do
								pcall(func, i, v);
							end
						end;
					});
				end
				local function Format(format, ...)
					return string.format(format, ...);
				end
				function CalculateValue(Min, Max, Percent)
					return Min + math.floor(((Max - Min) * Percent) + .5);
				end
	
				local Options = setmetatable({}, {
					__call = function(t, ...)
						local Arguments = {...};
						local Name = Arguments[1];
						OIndex = OIndex + 1; -- (typeof(Arguments[3]) == 'boolean' and 1 or 0);
						rawset(t, Name, setmetatable({
							Name = Arguments[1];
							Text = Arguments[2];
							Value = Arguments[3];
							DefaultValue = Arguments[3];
							AllArgs = Arguments;
							Index = OIndex;
						}, {
							__call = function(t, v)
								if typeof(t.Value) == 'function' then
									t.Value();
								elseif typeof(t.Value) == 'EnumItem' then
									local BT = Menu:GetInstance(Format('%s_BindText', t.Name));
									Binding = true;
									local Val = 0
									while Binding do
										wait();
										Val = (Val + 1) % 17;
										BT.Text = Val <= 8 and '|' or '';
									end
									t.Value = BindedKey;
									BT.Text = tostring(t.Value):match'%w+%.%w+%.(.+)';
									BT.Position = t.BasePosition + Vector2.new(t.BaseSize.X - BT.TextBounds.X - 20, -10);
								else
									local NewValue = v;
									if NewValue == nil then NewValue = not t.Value; end
									rawset(t, 'Value', NewValue);
									if Arguments[2] ~= nil then
										if typeof(Arguments[3]) == 'number' then
											local AMT = Menu:GetInstance(Format('%s_AmountText', t.Name));
											AMT.Text = tostring(t.Value);
											AMT.Position = t.BasePosition + Vector2.new(t.BaseSize.X - AMT.TextBounds.X - 10, -10);
										else
											local Inner = Menu:GetInstance(Format('%s_InnerCircle', t.Name));
											Inner.Visible = t.Value;
										end
									end
								end
							end;
						}));
					end;
				})
	
				function Load()
					local _, Result = pcall(readfile, OptionsFile);
					if _ then -- extremely ugly code yea i know but i dont care p.s. i hate pcall
						local _, Table = pcall(HttpService.JSONDecode, HttpService, Result);
						if _ then
							for i, v in pairs(Table) do
								if Options[i] ~= nil and Options[i].Value ~= nil and (typeof(Options[i].Value) == 'boolean' or typeof(Options[i].Value) == 'number') then
									Options[i].Value = v.Value;
									pcall(Options[i], v.Value);
								end
							end
						end
					end
				end
	
				Options('Enabled', 'ESP Enabled', true);
				Options('ShowTeam', 'Show Team', false);
				Options('ShowName', 'Show Names', true);
				Options('ShowDistance', 'Show Distance', true);
				Options('ShowHealth', 'Show Health', true);
				Options('ShowBoxes', 'Show Boxes', true);
				Options('ShowTracers', 'Show Tracers', true);
				Options('ShowDot', 'Show Head Dot', false);
				Options('VisCheck', 'Visibility Check', false);
				Options('Crosshair', 'Crosshair', false);
				Options('TextOutline', 'Text Outline', true);
				Options('TextSize', 'Text Size', syn and 18 or 14, 10, 24); -- cuz synapse fonts look weird???
				Options('MaxDistance', 'Max Distance', 2500, 100, 5000);
				Options('RefreshRate', 'Refresh Rate (ms)', 5, 1, 200);
				Options('MenuKey', 'Menu Key', Enum.KeyCode.F4, 1);
				Options('ResetSettings', 'Reset Settings', function()
					for i, v in pairs(Options) do
						if Options[i] ~= nil and Options[i].Value ~= nil and Options[i].Text ~= nil and (typeof(Options[i].Value) == 'boolean' or typeof(Options[i].Value) == 'number') then
							Options[i](Options[i].DefaultValue);
						end
					end
				end, 4);
				Options('LoadSettings', 'Load Settings', Load, 3);
				Options('SaveSettings', 'Save Settings', function()
					writefile(OptionsFile, HttpService:JSONEncode(Options));
				end, 2)
				-- Options.SaveSettings.Value();
	
				Load();
	
				Options('MenuOpen', nil, true);
	
				local function Set(t, i, v)
					t[i] = v;
				end
				local function Combine(...)
					local Output = {};
					for i, v in pairs{...} do
						if typeof(v) == 'table' then
							table.foreach(v, function(i, v)
								Output[i] = v;
							end)
						end
					end
					return Output
				end
				function IsStringEmpty(String)
					if type(String) == 'string' then
						return String:match'^%s+$' ~= nil or #String == 0 or String == '' or false;
					end
					return false
				end
	
				function NewDrawing(InstanceName)
					local Instance = Drawing.new(InstanceName);
					return (function(Properties)
						for i, v in pairs(Properties) do
							pcall(Set, Instance, i, v);
						end
						return Instance;
					end)
				end
	
				function Menu:AddMenuInstace(Name, Instance)
					if shared.MenuDrawingData.Instances[Name] ~= nil then
						shared.MenuDrawingData.Instances[Name]:Remove();
					end
					shared.MenuDrawingData.Instances[Name] = Instance;
					return Instance;
				end
				function Menu:UpdateMenuInstance(Name)
					local Instance = shared.MenuDrawingData.Instances[Name];
					if Instance ~= nil then
						return (function(Properties)
							for i, v in pairs(Properties) do
								-- print(Format('%s %s -> %s', Name, tostring(i), tostring(v)));
								pcall(Set, Instance, i, v);
							end
							return Instance;
						end)
					end
				end
				function Menu:GetInstance(Name)
					return shared.MenuDrawingData.Instances[Name];
				end
	
				function LineBox:Create(Properties)
					local Box = { Visible = true }; -- prevent errors not really though dont worry bout the Visible = true thing
	
					local Properties = Combine({
						Transparency = 1;
						Thickness = 1;
						Visible = true;
					}, Properties);
	
					Box['TopLeft'] = NewDrawing'Line'(Properties);
					Box['TopRight'] = NewDrawing'Line'(Properties);
					Box['BottomLeft'] = NewDrawing'Line'(Properties);
					Box['BottomRight'] = NewDrawing'Line'(Properties);
	
					function Box:Update(CF, Size, Color, Properties)
						if not CF or not Size then return end
	
						local TLPos, Visible1 = Camera:WorldToViewportPoint((CF * CFrame.new( Size.X,  Size.Y, 0)).p);
						local TRPos, Visible2 = Camera:WorldToViewportPoint((CF * CFrame.new(-Size.X,  Size.Y, 0)).p);
						local BLPos, Visible3 = Camera:WorldToViewportPoint((CF * CFrame.new( Size.X, -Size.Y, 0)).p);
						local BRPos, Visible4 = Camera:WorldToViewportPoint((CF * CFrame.new(-Size.X, -Size.Y, 0)).p);
						-- ## BEGIN UGLY CODE
						if Visible1 then
							Box['TopLeft'].Visible = true;
							Box['TopLeft'].Color = Color;
							Box['TopLeft'].From = Vector2.new(TLPos.X, TLPos.Y);
							Box['TopLeft'].To = Vector2.new(TRPos.X, TRPos.Y);
						else
							Box['TopLeft'].Visible = false;
						end
						if Visible2 then
							Box['TopRight'].Visible = true;
							Box['TopRight'].Color = Color;
							Box['TopRight'].From = Vector2.new(TRPos.X, TRPos.Y);
							Box['TopRight'].To = Vector2.new(BRPos.X, BRPos.Y);
						else
							Box['TopRight'].Visible = false;
						end
						if Visible3 then
							Box['BottomLeft'].Visible = true;
							Box['BottomLeft'].Color = Color;
							Box['BottomLeft'].From = Vector2.new(BLPos.X, BLPos.Y);
							Box['BottomLeft'].To = Vector2.new(TLPos.X, TLPos.Y);
						else
							Box['BottomLeft'].Visible = false;
						end
						if Visible4 then
							Box['BottomRight'].Visible = true;
							Box['BottomRight'].Color = Color;
							Box['BottomRight'].From = Vector2.new(BRPos.X, BRPos.Y);
							Box['BottomRight'].To = Vector2.new(BLPos.X, BLPos.Y);
						else
							Box['BottomRight'].Visible = false;
						end
						-- ## END UGLY CODE
						if Properties then
							GetTableData(Properties)(function(i, v)
								pcall(Set, Box['TopLeft'], i, v);
								pcall(Set, Box['TopRight'], i, v);
								pcall(Set, Box['BottomLeft'], i, v);
								pcall(Set, Box['BottomRight'], i, v);
							end)
						end
					end
					function Box:SetVisible(bool)
						pcall(Set, Box['TopLeft'], 'Visible', bool);
						pcall(Set, Box['TopRight'], 'Visible', bool);
						pcall(Set, Box['BottomLeft'], 'Visible', bool);
						pcall(Set, Box['BottomRight'], 'Visible', bool);
					end
					function Box:Remove()
						self:SetVisible(false);
						Box['TopLeft']:Remove();
						Box['TopRight']:Remove();
						Box['BottomLeft']:Remove();
						Box['BottomRight']:Remove();
					end
	
					return Box;
				end
	
				function CreateMenu(NewPosition) -- Create Menu
					local function FromHex(HEX)
						HEX = HEX:gsub('#', '');
						return Color3.fromRGB(tonumber('0x' .. HEX:sub(1, 2)), tonumber('0x' .. HEX:sub(3, 4)), tonumber('0x' .. HEX:sub(5, 6)));
					end
	
					local Colors = {
						Primary = {
							Main = FromHex'424242';
							Light = FromHex'6d6d6d';
							Dark = FromHex'1b1b1b';
						};
						Secondary = {
							Main = FromHex'e0e0e0';
							Light = FromHex'ffffff';
							Dark = FromHex'aeaeae';
						};
					};
	
					MenuLoaded = false;
	
					GetTableData(UIButtons)(function(i, v)
						v.Instance.Visible = false;
						v.Instance:Remove();
					end)
					GetTableData(Sliders)(function(i, v)
						v.Instance.Visible = false;
						v.Instance:Remove();
					end)
	
					UIButtons = {};
					Sliders = {};
	
					local BaseSize = Vector2.new(300, 580);
					local BasePosition = NewPosition or Vector2.new(Camera.ViewportSize.X / 8 - (BaseSize.X / 2), Camera.ViewportSize.Y / 2 - (BaseSize.Y / 2));
	
					Menu:AddMenuInstace('CrosshairX', NewDrawing'Line'{
						Visible = false;
						Color = Color3.new(0, 1, 0);
						Transparency = 1;
						Thickness = 1;
					});
					Menu:AddMenuInstace('CrosshairY', NewDrawing'Line'{
						Visible = false;
						Color = Color3.new(0, 1, 0);
						Transparency = 1;
						Thickness = 1;
					});
	
					delay(.025, function() -- since zindex doesnt exist
						Menu:AddMenuInstace('Main', NewDrawing'Square'{
							Size = BaseSize;
							Position = BasePosition;
							Filled = false;
							Color = Colors.Primary.Main;
							Thickness = 3;
							Visible = true;
						});
					end);
					Menu:AddMenuInstace('TopBar', NewDrawing'Square'{
						Position = BasePosition;
						Size = Vector2.new(BaseSize.X, 25);
						Color = Colors.Primary.Dark;
						Filled = true;
						Visible = true;
					});
					Menu:AddMenuInstace('TopBarTwo', NewDrawing'Square'{
						Position = BasePosition + Vector2.new(0, 25);
						Size = Vector2.new(BaseSize.X, 60);
						Color = Colors.Primary.Main;
						Filled = true;
						Visible = true;
					});
					Menu:AddMenuInstace('TopBarText', NewDrawing'Text'{
						Size = 25;
						Position = shared.MenuDrawingData.Instances.TopBarTwo.Position + Vector2.new(25, 15);
						Text = 'Unnamed ESP';
						Color = Colors.Secondary.Light;
						Visible = true;
					});
					Menu:AddMenuInstace('TopBarTextBR', NewDrawing'Text'{
						Size = 15;
						Position = shared.MenuDrawingData.Instances.TopBarTwo.Position + Vector2.new(BaseSize.X - 65, 40);
						Text = 'by ic3w0lf';
						Color = Colors.Secondary.Dark;
						Visible = true;
					});
					Menu:AddMenuInstace('Filling', NewDrawing'Square'{
						Size = BaseSize - Vector2.new(0, 85);
						Position = BasePosition + Vector2.new(0, 85);
						Filled = true;
						Color = Colors.Secondary.Main;
						Transparency= .5;
						Visible = true;
					});
	
					local CPos = 0;
	
					GetTableData(Options)(function(i, v)
						if typeof(v.Value) == 'boolean' and not IsStringEmpty(v.Text) and v.Text ~= nil then
							CPos = CPos + 25;
							local BaseSize = Vector2.new(BaseSize.X, 30);
							local BasePosition = shared.MenuDrawingData.Instances.Filling.Position + Vector2.new(30, v.Index * 25 - 10);
							UIButtons[#UIButtons + 1] = {
								Option = v;
								Instance = Menu:AddMenuInstace(Format('%s_Hitbox', v.Name), NewDrawing'Square'{
									Position = BasePosition - Vector2.new(30, 15);
									Size = BaseSize;
									Visible = false;
								});
							};
							Menu:AddMenuInstace(Format('%s_OuterCircle', v.Name), NewDrawing'Circle'{
								Radius = 10;
								Position = BasePosition;
								Color = Colors.Secondary.Light;
								Filled = true;
								Visible = true;
							});
							Menu:AddMenuInstace(Format('%s_InnerCircle', v.Name), NewDrawing'Circle'{
								Radius = 7;
								Position = BasePosition;
								Color = Colors.Secondary.Dark;
								Filled = true;
								Visible = v.Value;
							});
							Menu:AddMenuInstace(Format('%s_Text', v.Name), NewDrawing'Text'{
								Text = v.Text;
								Size = 20;
								Position = BasePosition + Vector2.new(20, -10);
								Visible = true;
								Color = Colors.Primary.Dark;
							});
						end
					end)
					GetTableData(Options)(function(i, v) -- just to make sure certain things are drawn before or after others, too lazy to actually sort table
						if typeof(v.Value) == 'number' then
							CPos = CPos + 25;
	
							local BaseSize = Vector2.new(BaseSize.X, 30);
							local BasePosition = shared.MenuDrawingData.Instances.Filling.Position + Vector2.new(0, CPos - 10);
	
							local Text = Menu:AddMenuInstace(Format('%s_Text', v.Name), NewDrawing'Text'{
								Text = v.Text;
								Size = 20;
								Position = BasePosition + Vector2.new(20, -10);
								Visible = true;
								Color = Colors.Primary.Dark;
							});
							local AMT = Menu:AddMenuInstace(Format('%s_AmountText', v.Name), NewDrawing'Text'{
								Text = tostring(v.Value);
								Size = 20;
								Position = BasePosition;
								Visible = true;
								Color = Colors.Primary.Dark;
							});
							local Line = Menu:AddMenuInstace(Format('%s_SliderLine', v.Name), NewDrawing'Line'{
								Transparency = 1;
								Color = Colors.Primary.Dark;
								Thickness = 3;
								Visible = true;
								From = BasePosition + Vector2.new(20, 20);
								To = BasePosition + Vector2.new(BaseSize.X - 10, 20);
							});
							CPos = CPos + 10;
							local Slider = Menu:AddMenuInstace(Format('%s_Slider', v.Name), NewDrawing'Circle'{
								Visible = true;
								Filled = true;
								Radius = 6;
								Color = Colors.Secondary.Dark;
								Position = BasePosition + Vector2.new(35, 20);
							})
	
							local CSlider = {Slider = Slider; Line = Line; Min = v.AllArgs[4]; Max = v.AllArgs[5]; Option = v};
							Sliders[#Sliders + 1] = CSlider;
	
							-- local Percent = (v.Value / CSlider.Max) * 100;
							-- local Size = math.abs(Line.From.X - Line.To.X);
							-- local Value = Size * (Percent / 100); -- this shit's inaccurate but fuck it i'm not even gonna bother fixing it
	
							Slider.Position = BasePosition + Vector2.new(40, 20);
	
							v.BaseSize = BaseSize;
							v.BasePosition = BasePosition;
							AMT.Position = BasePosition + Vector2.new(BaseSize.X - AMT.TextBounds.X - 10, -10)
						end
					end)
					GetTableData(Options)(function(i, v) -- just to make sure certain things are drawn before or after others, too lazy to actually sort table
						if typeof(v.Value) == 'EnumItem' then
							CPos = CPos + 30;
	
							local BaseSize = Vector2.new(BaseSize.X, 30);
							local BasePosition = shared.MenuDrawingData.Instances.Filling.Position + Vector2.new(0, CPos - 10);
	
							UIButtons[#UIButtons + 1] = {
								Option = v;
								Instance = Menu:AddMenuInstace(Format('%s_Hitbox', v.Name), NewDrawing'Square'{
									Size = Vector2.new(BaseSize.X, 20) - Vector2.new(30, 0);
									Visible = true;
									Transparency= .5;
									Position = BasePosition + Vector2.new(15, -10);
									Color = Colors.Secondary.Light;
									Filled = true;
								});
							};
							local Text = Menu:AddMenuInstace(Format('%s_Text', v.Name), NewDrawing'Text'{
								Text = v.Text;
								Size = 20;
								Position = BasePosition + Vector2.new(20, -10);
								Visible = true;
								Color = Colors.Primary.Dark;
							});
							local BindText = Menu:AddMenuInstace(Format('%s_BindText', v.Name), NewDrawing'Text'{
								Text = tostring(v.Value):match'%w+%.%w+%.(.+)';
								Size = 20;
								Position = BasePosition;
								Visible = true;
								Color = Colors.Primary.Dark;
							});
	
							Options[i].BaseSize = BaseSize;
							Options[i].BasePosition = BasePosition;
							BindText.Position = BasePosition + Vector2.new(BaseSize.X - BindText.TextBounds.X - 20, -10);
						end
					end)
					GetTableData(Options)(function(i, v) -- just to make sure certain things are drawn before or after others, too lazy to actually sort table
						if typeof(v.Value) == 'function' then
							local BaseSize = Vector2.new(BaseSize.X, 30);
							local BasePosition = shared.MenuDrawingData.Instances.Filling.Position + Vector2.new(0, CPos + (25 * v.AllArgs[4]) - 35);
	
							UIButtons[#UIButtons + 1] = {
								Option = v;
								Instance = Menu:AddMenuInstace(Format('%s_Hitbox', v.Name), NewDrawing'Square'{
									Size = Vector2.new(BaseSize.X, 20) - Vector2.new(30, 0);
									Visible = true;
									Transparency= .5;
									Position = BasePosition + Vector2.new(15, -10);
									Color = Colors.Secondary.Light;
									Filled = true;
								});
							};
							local Text = Menu:AddMenuInstace(Format('%s_Text', v.Name), NewDrawing'Text'{
								Text = v.Text;
								Size = 20;
								Position = BasePosition + Vector2.new(20, -10);
								Visible = true;
								Color = Colors.Primary.Dark;
							});
	
							-- BindText.Position = BasePosition + Vector2.new(BaseSize.X - BindText.TextBounds.X - 10, -10);
						end
					end)
	
					delay(.1, function()
						MenuLoaded = true;
					end);
	
					-- this has to be at the bottom cuz proto drawing api doesnt have zindex :triumph:
					Menu:AddMenuInstace('Cursor1', NewDrawing'Line'{
						Visible = false;
						Color = Color3.new(1, 0, 0);
						Transparency = 1;
						Thickness = 2;
					});
					Menu:AddMenuInstace('Cursor2', NewDrawing'Line'{
						Visible = false;
						Color = Color3.new(1, 0, 0);
						Transparency = 1;
						Thickness = 2;
					});
					Menu:AddMenuInstace('Cursor3', NewDrawing'Line'{
						Visible = false;
						Color = Color3.new(1, 0, 0);
						Transparency = 1;
						Thickness = 2;
					});
				end
	
				CreateMenu();
	
				shared.InputBeganCon = UserInputService.InputBegan:connect(function(input)
					if input.UserInputType.Name == 'MouseButton1' and Options.MenuOpen.Value then
						MouseHeld = true;
						local Bar = Menu:GetInstance'TopBar';
						local Values = {
							Bar.Position.X;
							Bar.Position.Y;
							Bar.Position.X + Bar.Size.X;
							Bar.Position.Y + Bar.Size.Y;
						}
						if MouseHoveringOver(Values) and not syn then -- disable dragging for synapse cuz idk why it breaks
							DraggingUI = false; -- also breaks for other exploits
							DragOffset = Menu:GetInstance'Main'.Position - GetMouseLocation();
						else
							for i, v in pairs(Sliders) do
								local Values = {
									v.Line.From.X - (v.Slider.Radius);
									v.Line.From.Y - (v.Slider.Radius);
									v.Line.To.X + (v.Slider.Radius);
									v.Line.To.Y + (v.Slider.Radius);
								};
								if MouseHoveringOver(Values) then
									DraggingWhat = v;
									Dragging = true;
									break
								end
							end
						end
					end
				end)
				shared.InputEndedCon = UserInputService.InputEnded:connect(function(input)
					if input.UserInputType.Name == 'MouseButton1' and Options.MenuOpen.Value then
						MouseHeld = false;
						for i, v in pairs(UIButtons) do
							local Values = {
								v.Instance.Position.X;
								v.Instance.Position.Y;
								v.Instance.Position.X + v.Instance.Size.X;
								v.Instance.Position.Y + v.Instance.Size.Y;
							};
							if MouseHoveringOver(Values) then
								v.Option();
								break -- prevent clicking 2 options
							end
						end
					elseif input.UserInputType.Name == 'Keyboard' then
						if Binding then
							BindedKey = input.KeyCode;
							Binding = false;
						elseif input.KeyCode == Options.MenuKey.Value or (input.KeyCode == Enum.KeyCode.Home and UserInputService:IsKeyDown(Enum.KeyCode.LeftControl)) then
							Options.MenuOpen();
						end
					end
				end)
	
				function ToggleMenu()
					if Options.MenuOpen.Value then
						GetTableData(shared.MenuDrawingData.Instances)(function(i, v)
							if OldData[v] then
								pcall(Set, v, 'Visible', true);
							end
						end)
					else
						-- GUIService:SetMenuIsOpen(false);
						GetTableData(shared.MenuDrawingData.Instances)(function(i, v)
							if v.Visible == true then
								OldData[v] = true;
								pcall(Set, v, 'Visible', false);
							end
						end)
					end
				end
	
				function CheckRay(Player, Distance, Position, Unit)
					local Pass = true;
	
					if Distance > 999 then return false; end
	
					local _Ray = Ray.new(Position, Unit * Distance);
	
					local List = {LocalPlayer.Character, Camera, Mouse.TargetFilter};
	
					for i,v in pairs(IgnoreList) do table.insert(List, v); end;
	
					local Hit = workspace:FindPartOnRayWithIgnoreList(_Ray, List);
					if Hit and not Hit:IsDescendantOf(Player.Character) then
						Pass = false;
						if Hit.Transparency >= .3 or not Hit.CanCollide and Hit.ClassName ~= Terrain then -- Detect invisible walls
							IgnoreList[#IgnoreList + 1] = Hit;
						end
					end
	
					return Pass;
				end
	
				function CheckPlayer(Player)
					if not Options.Enabled.Value then return false end
	
					local Pass = true;
					local Distance = 0;
	
					if Player ~= LocalPlayer and Player.Character then
						if not Options.ShowTeam.Value and Player.TeamColor == LocalPlayer.TeamColor then
							Pass = false;
						end
	
						local Head = Player.Character:FindFirstChild'Head';
	
						if Pass and Player.Character and Head then
							Distance = (Camera.CFrame.p - Head.Position).magnitude;
							if Options.VisCheck.Value then
								Pass = CheckRay(Player, Distance, Camera.CFrame.p, (Head.Position - Camera.CFrame.p).unit);
							end
							if Distance > Options.MaxDistance.Value then
								Pass = false;
							end
						end
					else
						Pass = false;
					end
	
					return Pass, Distance;
				end
	
				function UpdatePlayerData()
					if (tick() - LastRefresh) > (Options.RefreshRate.Value / 1000) then
						LastRefresh = tick();
						for i, v in pairs(Players:GetPlayers()) do
							local Data = shared.PlayerData[v.Name] or { Instances = {} };
	
							Data.Instances['Box'] = Data.Instances['Box'] or LineBox:Create{Thickness = 3};
							Data.Instances['Tracer'] = Data.Instances['Tracer'] or NewDrawing'Line'{
								Transparency = 1;
								Thickness = 2;
							}
							Data.Instances['HeadDot'] = Data.Instances['HeadDot'] or NewDrawing'Circle'{
								Filled = true;
								NumSides = 30;
							}
							Data.Instances['NameTag'] = Data.Instances['NameTag'] or NewDrawing'Text'{
								Size = Options.TextSize.Value;
								Center = true;
								Outline = Options.TextOutline.Value;
								Visible = true;
							};
							Data.Instances['DistanceHealthTag'] = Data.Instances['DistanceHealthTag'] or NewDrawing'Text'{
								Size = Options.TextSize.Value - 1;
								Center = true;
								Outline = Options.TextOutline.Value;
								Visible = true;
							};
	
							local NameTag = Data.Instances['NameTag'];
							local DistanceTag = Data.Instances['DistanceHealthTag'];
							local Tracer = Data.Instances['Tracer'];
							local HeadDot = Data.Instances['HeadDot'];
							local Box = Data.Instances['Box'];
	
							local Pass, Distance = CheckPlayer(v);
	
							if Pass and v.Character then
								Data.LastUpdate = tick();
								local Humanoid = v.Character:FindFirstChildOfClass'Humanoid';
								local Head = v.Character:FindFirstChild'Head';
								local HumanoidRootPart = v.Character:FindFirstChild'HumanoidRootPart';
								if v.Character ~= nil and Head then
									local ScreenPosition, Vis = Camera:WorldToViewportPoint(Head.Position);
									if Vis then
										local Color = v.TeamColor == LocalPlayer.TeamColor and Green or Red;
	
										local ScreenPositionUpper = Camera:WorldToViewportPoint(Head.CFrame * CFrame.new(0, Head.Size.Y, 0).p);
										local Scale = Head.Size.Y / 2;
	
										if Options.ShowName.Value then
											NameTag.Visible = true;
											NameTag.Text = v.Name;
											NameTag.Size = Options.TextSize.Value;
											NameTag.Outline = Options.TextOutline.Value;
											NameTag.Position = Vector2.new(ScreenPositionUpper.X, ScreenPositionUpper.Y);
											NameTag.Color = Color;
											if Drawing.Fonts then -- CURRENTLY SYNAPSE ONLY :MEGAHOLY:
												NameTag.Font = Drawing.Fonts.UI;
											end
										else
											NameTag.Visible = false;
										end
										if Options.ShowDistance.Value or Options.ShowHealth.Value then
											DistanceTag.Visible = true;
											DistanceTag.Size = Options.TextSize.Value - 1;
											DistanceTag.Outline = Options.TextOutline.Value;
											DistanceTag.Color = Color3.new(1, 1, 1);
											if Drawing.Fonts then -- CURRENTLY SYNAPSE ONLY :MEGAHOLY:
												NameTag.Font = Drawing.Fonts.UI;
											end
	
											local Str = '';
	
											if Options.ShowDistance.Value then
												Str = Str .. Format('[%d] ', Distance);
											end
											if Options.ShowHealth.Value and Humanoid then
												Str = Str .. Format('[%d/100]', Humanoid.Health / Humanoid.MaxHealth * 100);
											end
	
											DistanceTag.Text = Str;
											DistanceTag.Position = Vector2.new(ScreenPositionUpper.X, ScreenPositionUpper.Y) + Vector2.new(0, NameTag.Size);
										else
											DistanceTag.Visible = false;
										end
										if Options.ShowDot.Value then
											local Top = Camera:WorldToViewportPoint((Head.CFrame * CFrame.new(0, Scale, 0)).p);
											local Bottom = Camera:WorldToViewportPoint((Head.CFrame * CFrame.new(0, -Scale, 0)).p);
											local Radius = (Top - Bottom).y;
	
											HeadDot.Visible = true;
											HeadDot.Color = Color;
											HeadDot.Position = Vector2.new(ScreenPosition.X, ScreenPosition.Y);
											HeadDot.Radius = Radius;
										else
											HeadDot.Visible = false;
										end
										if Options.ShowTracers.Value then
											Tracer.Visible = true;
											Tracer.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y);
											Tracer.To = Vector2.new(ScreenPosition.X, ScreenPosition.Y);
											Tracer.Color = Color;
										else
											Tracer.Visible = false;
										end
										if Options.ShowBoxes.Value and HumanoidRootPart then
											Box:Update(HumanoidRootPart.CFrame, Vector3.new(2, 3, 0) * (Scale * 2), Color);
										else
											Box:SetVisible(false);
										end
									else
										NameTag.Visible = false;
										DistanceTag.Visible = false;
										Tracer.Visible = false;
										HeadDot.Visible = false;
	
										Box:SetVisible(false);
									end
								end
							else
								NameTag.Visible = false;
								DistanceTag.Visible = false;
								Tracer.Visible = false;
								HeadDot.Visible = false;
	
								Box:SetVisible(false);
							end
	
							shared.PlayerData[v.Name] = Data;
						end
					end
				end
	
				function Update()
					for i, v in pairs(shared.PlayerData) do
						if not Players:FindFirstChild(tostring(i)) then
							GetTableData(v.Instances)(function(i, obj)
								obj.Visible = false;
								obj:Remove();
								v.Instances[i] = nil;
							end)
							shared.PlayerData[i] = nil;
						end
					end
	
					local CX = Menu:GetInstance'CrosshairX';
					local CY = Menu:GetInstance'CrosshairY';
					if Options.Crosshair.Value then
						CX.Visible = true;
						CY.Visible = true;
	
						CX.To = Vector2.new((Camera.ViewportSize.X / 2) - 8, (Camera.ViewportSize.Y / 2));
						CX.From = Vector2.new((Camera.ViewportSize.X / 2) + 8, (Camera.ViewportSize.Y / 2));
						CY.To = Vector2.new((Camera.ViewportSize.X / 2), (Camera.ViewportSize.Y / 2) - 8);
						CY.From = Vector2.new((Camera.ViewportSize.X / 2), (Camera.ViewportSize.Y / 2) + 8);
					else
						CX.Visible = false;
						CY.Visible = false;
					end
	
					if Options.MenuOpen.Value and MenuLoaded then
						local MLocation = GetMouseLocation();
						shared.MenuDrawingData.Instances.Main.Color = Color3.fromHSV(tick() * 24 % 255/255, 1, 1);
						local MainInstance = Menu:GetInstance'Main';
						local Values = {
							MainInstance.Position.X;
							MainInstance.Position.Y;
							MainInstance.Position.X + MainInstance.Size.X;
							MainInstance.Position.Y + MainInstance.Size.Y;
						};
						if MainInstance and MouseHoveringOver(Values) then
							Debounce.CursorVis = true;
							-- GUIService:SetMenuIsOpen(true);
							Menu:UpdateMenuInstance'Cursor1'{
								Visible = true;
								From = Vector2.new(MLocation.x, MLocation.y);
								To = Vector2.new(MLocation.x + 5, MLocation.y + 6);
							}
							Menu:UpdateMenuInstance'Cursor2'{
								Visible = true;
								From = Vector2.new(MLocation.x, MLocation.y);
								To = Vector2.new(MLocation.x, MLocation.y + 8);
							}
							Menu:UpdateMenuInstance'Cursor3'{
								Visible = true;
								From = Vector2.new(MLocation.x, MLocation.y + 6);
								To = Vector2.new(MLocation.x + 5, MLocation.y + 5);
							}
						else
							if Debounce.CursorVis then
								Debounce.CursorVis = false;
								-- GUIService:SetMenuIsOpen(false);
								Menu:UpdateMenuInstance'Cursor1'{Visible = false};
								Menu:UpdateMenuInstance'Cursor2'{Visible = false};
								Menu:UpdateMenuInstance'Cursor3'{Visible = false};
							end
						end
						if MouseHeld then
							if Dragging then
								DraggingWhat.Slider.Position = Vector2.new(math.clamp(MLocation.X, DraggingWhat.Line.From.X, DraggingWhat.Line.To.X), DraggingWhat.Slider.Position.Y);
								local Percent = (DraggingWhat.Slider.Position.X - DraggingWhat.Line.From.X) / ((DraggingWhat.Line.To.X - DraggingWhat.Line.From.X));
								local Value = CalculateValue(DraggingWhat.Min, DraggingWhat.Max, Percent);
								DraggingWhat.Option(Value);
							elseif DraggingUI then
								Debounce.UIDrag = true;
								local Main = Menu:GetInstance'Main';
								local MousePos = GetMouseLocation();
								Main.Position = MousePos + DragOffset;
							end
						else
							Dragging = false;
							if DraggingUI and Debounce.UIDrag then
								Debounce.UIDrag = false;
								DraggingUI = false;
								CreateMenu(Menu:GetInstance'Main'.Position);
							end
						end
						if not Debounce.Menu then
							Debounce.Menu = true;
							ToggleMenu();
						end
					elseif Debounce.Menu and not Options.MenuOpen.Value then
						Debounce.Menu = false;
						ToggleMenu();
					end
				end
	
				RunService:UnbindFromRenderStep(GetDataName);
				RunService:UnbindFromRenderStep(UpdateName);
	
				RunService:BindToRenderStep(GetDataName, 1, UpdatePlayerData);
				RunService:BindToRenderStep(UpdateName, 1, Update);
			end)
	
		end
		coroutine.wrap(HAWOF_fake_script)()
		local function QQOVRG_fake_script() -- Frame.LocalScript 
			local script = Instance.new('LocalScript', Frame)
	
			script.Parent.Active = true
			script.Parent.Selectable = true
			script.Parent.Draggable = true
	
		end
		coroutine.wrap(QQOVRG_fake_script)()
	end)
end
coroutine.wrap(YWIBYKV_fake_script)()
local function UPOPUY_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	script.Parent.Active = true
	script.Parent.Selectable = true
	script.Parent.Draggable = true
	
end
coroutine.wrap(UPOPUY_fake_script)()
