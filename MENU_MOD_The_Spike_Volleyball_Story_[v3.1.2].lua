LUA = 'Viết Script bở Hoàng Mạnh Phước'
GLabel = 'The Spike Volleyball Menucheat'
GProcess = 'com.daerisoft.thespikerm'
GVersion = '3.1.2'
xbit = 64 
LibResult = 0
xlib = 0
xREV = 0
xCNE = 0
xSSE = 1
XbitX = 2
printx = '---------------------------------------------------------------'
print(printx)
xTAGx = 'Viết Script bở Hoàng Mạnh Phước'
print(xTAGx)
xMOTOx = 'vào group The Spike volleyball Việt Nam'
print(xMOTOx)
xLINKx = 'https://www.facebook.com/groups/868828811491297'
print(xLINKx)
print(GLabel..'  '..GVersion)
print(printx)
--███████████████████████
--███████████████████████
--███████████████████████
gg.require('101.1')
xiu=1
gg.setVisible(false)
v=gg.getTargetInfo()
    if v==nil then
        print("×× ERROR ××\n×× INVALID PROCESS SELECTED / OR NO ROOT ACCESS") 
        gg.setVisible(true) os.exit()
        return
    end 
------------------------------------------------------------------------------
gg.setRanges(gg.REGION_C_ALLOC) 
------------------------------------------------------------------------------
OFF="× " ON="√ " LOH="~ "

EF=OFF VB=OFF FG=LOH BJ=OFF US=LOH
RE=LOH WT=LOH FC=LOH

function menu()
xiu=0
gg.toast(xTAGx)  
mc=gg.multiChoice({
	EF.."Mưa xu [Event]",
	VB.."Thêm bóng [Release]",
	US.."Vô hạn Skill",
	BJ.."Bom nhảy",
	RE.."Hiệu Ứng Cầu vồng",
	WT.."Hiệu Ứng sét trắng",
	FC.."Nhận Miễn Phí [Event Shop]",
	"[EXIT]"},
    {},xTAGx.."\n"..xLINKx)
	
	if mc==nil then cancel() return end
	if mc[1] then thunder() end
	if mc[2] then ball() end
	if mc[3] then skill() end
	if mc[4] then bomb() end
	if mc[5] then rainbow() end
	if mc[6] then white() end
	if mc[7] then free() end
	if mc[8] then exit() return end 

gg.toast("[√] Complete") 

end
--███████████████████████

function thunder()
    if EF==OFF then
    clear() wait() x=";蟎萏 ൒" t=w search()
    x=";萏" t=w refine() x=";ﰘ￿" t=w edit()
    clear() EF=ON
    else
    clear() wait() x=";蟎ﰘ￿" t=w search()
    x=";ﰘ￿" t=w refine() x=";萏" t=w edit()
    clear() EF=OFF
end
end

--███████████████████████

function ball()
    if VB==OFF then
    clear() wait() x=";	똀萏" t=w search()
    x=";萏" t=w refine() x=";✐ " t=w edit()
    clear() VB=ON
    else
    clear() wait() x=";	똀✐" t=w search()
    x=";✐" t=w refine() x=";萏" t=w edit()
    clear() VB=OFF
end
end

--███████████████████████

function bomb()
    if BJ==OFF then
    clear() wait() x=";香㿡 ࡐ1萏 ౒￿䕕轭ꀁ萏 ݒ" t=w search()
    x=";1萏 ౒" t=w refine() x=";K萏 ౒" t=w edit()
    clear() BJ=ON
    else
    clear() wait() x=";香㿡 ࡐK萏 ౒￿䕕轭ꀁ" t=w search()
    x=";K萏 ౒" t=w refine() x=";1萏 ౒" t=w edit()
    clear() BJ=OFF
end
end    

--██████████████████████

function skill()
    if US==LOH then 
    clear() wait() x=";￿䔥褔ꀁĬ萏" t=w search()
    x=";Ĭ" t=w refine() x=";田" t=w edit()
    x=";蹗￻／Ĭ萏 ݒ" t=w search()
    x=";Ĭ" t=w refine() x=";" t=w edit()
    x=";￿䔥褔ꀁɘ萏" t=w search()
    x=";ɘ" t=w refine() x=";田" t=w edit()
    x=";蹗￻／ɘ萏 ݒ￿萏" t=w search()
    x=";ɘ" t=w refine() x=";" t=w edit()
    x=";褔ꀁx萏" t=w search()
    x=";x" t=w refine() x=";田" t=w edit()
    x=";蹗￻／x萏" t=w search()
    x=";x" t=w refine() x=";" t=w edit()
    clear()
end
end    

--██████████████████████

function rainbow()
    if RE==LOH then  
    clear() wait() x=-8930919524375461875 t=q search()
    o=-0xC t=w offset() x=768 t=w refine() x=";ь" t=w edit()
    x=";萏￻䔥议ꀁ￻숅" t=w search()
    x=";萏" t=w refine() x=";萏" t=w edit()
    clear()
end
end    

--██████████████████████

function white()
    if WT==LOH then
    clear() wait() x=-8930919524375461875 t=q search()
    o=-0xC t=w offset() x=768 t=w refine() x=";ь" t=w edit()
    x=";萏￻䔥议ꀁ￻숅" t=w search()
    x="2" t=w refine() x="5" t=w edit()
    clear()
end
end

--██████████████████████

function free()
    if FC==LOH then
    clear() wait() x=";蟎È萏" t=w search()
    x=200 t=w refine() x=0 t=w edit()
    x=";蟎d萏" t=w search()
    x=100 t=w refine() x=0 t=w edit()
    clear()
end
end

--██████████████████████

    if v.processName~=GProcess then
        print("This Script is For:\n    "..GLabel.."\n    "..GProcess.."\nYou Selected:\n    "..v.label.."\n    "..v.processName)
        gg.setVisible (true) os.exit()
        return
    end 
------------------------------------------------------------------------------
    if v.x64 then bitx=64 xBITx="[x64]" else bitx=32 xBITx="[x32]" end  
------------------------------------------------------------------------------
    if XbitX==1 then 
        if bitx~=xbit then 
            print("This Script is For "..xbit.."bit Process\nYour Process is "..bitx.."bit")
            gg.setVisible(true) os.exit()
            return
        end 
    end 
------------------------------------------------------------------------------
    if GVersion~=v.versionName then
        print("This Script is for Game Version:\n    "..GVersion.."\nYour Game Version is:\n    "..v.versionName) 
        gg.setVisible(true) os.exit() 
        return
    end 
------------------------------------------------------------------------------
--███████████████████████

b=1 w=2 d=4 f=16 q=32 e=64 
------------------------------------------------------------------------------  
function clear()
gg.getResults(gg.getResultsCount())
gg.clearResults()
end
------------------------------------------------------------------------------  
function get()
gg.getResults(gg.getResultsCount())
end
------------------------------------------------------------------------------  
function search()
gg.getResults(gg.getResultsCount())
gg.clearResults()
gg.searchNumber(x,t) 
end
------------------------------------------------------------------------------  
function refine()
gg.refineNumber(x,t) 
end 
------------------------------------------------------------------------------  
function refinenot()
gg.refineNumber(x,t,false,gg.SIGN_NOT_EQUAL) 
end 
------------------------------------------------------------------------------  
function edit()
gg.getResults(gg.getResultsCount())
gg.editAll(x,t) 
end 
------------------------------------------------------------------------------  
function head() 
gg.toast("Please Wait") 
header=nil 
header=gg.getResults(1)
gg.getResults(gg.getResultsCount())
gg.clearResults()
gg.searchNumber(tostring(header[1].value),t)
end 
-----------------------------------------
function heads()
gg.toast("Please Wait..") 
gg.getResults(gg.getResultsCount())
gg.clearResults()
gg.searchNumber(tostring(header[1].value),t) 
gg.getResults(gg.getResultsCount())
end 
-----------------------------------------
function headg()
gg.getResults(gg.getResultsCount())
header = gg.getResults(1)
end 
-----------------------------------------
function heade()
gg.editAll(tostring(header[1].value),t) 
end 
------------------------------------------------------------------------------  
function check()
checkCnt=nil
checkCnt=gg.getResultsCount()
    if checkCnt==0 then E=0 else E=1 end
end 
------------------------------------------------------------------------------  
function offset()
o=tonumber(o) addoff=nil 
addoff=gg.getResults(gg.getResultsCount())
    for i, v in ipairs(addoff) do
        addoff[i].address=addoff[i].address+o
        addoff[i].flags=t
    end
gg.loadResults(addoff) 
end 
------------------------------------------------------------------------------  
function freeze()
frz=nil 
frz=gg.getResults(gg.getResultsCount())
    for i, v in ipairs(frz) do 
        frz[i].freeze = true
    end
gg.addListItems(frz) 
end 
------------------------------------------------------------------------------

--███████████████████████
function cancel()
gg.toast("CANCELLED")
end 
------------------------------------------------------------------------------  
function wait()
gg.toast("Please Wait..") 
end 
------------------------------------------------------------------------------  
function error()
gg.toast("× ERROR ×")
gg.sleep(1000)
end 
------------------------------------------------------------------------------  
function exit()
gg.getListItems()
gg.clearList()
gg.getResults(gg.getResultsCount())
gg.clearResults()
gg.toast("[ EXIT ]")  
    if xhaX~=nil then 
        print(printx) 
        print(xhaX) 
        print(printx)  
    end 
gg.setVisible(true) 
os.exit()
return
end 
--███████████████████████
while true do
    if gg.isVisible() then
        gg.setVisible(false) 
        menu() 
    else
        if xiu==1 then
            gg.setVisible(false) 
            menu()
        end 
    end 
end 
