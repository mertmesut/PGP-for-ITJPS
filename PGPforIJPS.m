function varargout = PGPforIJPS(varargin)
% PGPFORIJPS MATLAB code for PGPforIJPS.fig
%      PGPFORIJPS, by itself, creates a new PGPFORIJPS or raises the existing
%      singleton*.
%
%      H = PGPFORIJPS returns the handle to a new PGPFORIJPS or the handle to
%      the existing singleton*.
%
%      PGPFORIJPS('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in PGPFORIJPS.M with the given input arguments.
%
%      PGPFORIJPS('Property','Value',...) creates a new PGPFORIJPS or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before PGPforIJPS_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to PGPforIJPS_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help PGPforIJPS

% Last Modified by GUIDE v2.5 20-Oct-2019 05:29:28

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @PGPforIJPS_OpeningFcn, ...
                   'gui_OutputFcn',  @PGPforIJPS_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before PGPforIJPS is made visible.
function PGPforIJPS_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to PGPforIJPS (see VARARGIN)

% Choose default command line output for PGPforIJPS
handles.output = hObject;

% Update handles structure

guidata(hObject, handles);
huj='To obtain graphs, please fill in all boxes with missing knee and enter X axis value as 0 or 1.';
set(handles.text12,'String',huj);
%{
Mzero=str2double(get(handles.Mzero,'String'));
Tzero=str2double(get(handles.Tzero,'String'));
gama=str2double(get(handles.gama,'String'));
Cp=str2double(get(handles.Specificheat,'String'));
Hpr=str2double(get(handles.Hpr,'String'));
Tfour=str2double(get(handles.Tfour,'String'));
pic=str2double(get(handles.pic,'String'));
 %}
% UIWAIT makes PGPforIJPS wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = PGPforIJPS_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(~, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu1.
function popupmenu1_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
val=get(hObject,'Value');
str=get(hObject,'String');
switch str{val}
    case 'Compressor_Pressure_Ratio'
        tuta=1
    case 'Mach_Number'
        tuta=0
 end
% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu1


% --- Executes during object creation, after setting all properties.
function popupmenu1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit8_Callback(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit8 as text
%        str2double(get(hObject,'String')) returns contents of edit8 as a double


% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
    axes(handles.axes1);
    bno=1;
    tuta=str2double(get(handles.Xaxis,'String'));
    Mzero=str2double(get(handles.Mzero,'String'));
    Tzero=str2double(get(handles.Tzero,'String'));
    gama=str2double(get(handles.gama,'String'));
    Cp=str2double(get(handles.Specificheat,'String'));
    Hpr=str2double(get(handles.Hpr,'String'));
    Tfour=str2double(get(handles.Tfour,'String'));
    pic=str2double(get(handles.pic,'String'));
    cla reset
    if tuta == 1
        fixedMzero(Mzero,Tzero,gama,Cp,Hpr,Tfour,bno);
        fixedMzero(0.75*Mzero,Tzero,gama,Cp,Hpr,Tfour,bno);
        fixedMzero(1.2*Mzero,Tzero,gama,Cp,Hpr,Tfour,bno);
        huj='When the fixed mach is taken, the maximum Specific Thrust is at 0 Mach. Specific thrust values increase with increasing Pic values until Mach Number is 1. This order becomes the opposite after the flow becomes supersonic. When we examine this situation under Variable temperatures, clearly the maximum specific impulse increases as t0 decreases, but the shape of the chart changes according to whether the previously mentioned stream is subsonic or supersonic.';
        set(handles.text12,'String',huj);
        
    elseif tuta == 0
        fixedpic(pic,Tzero,gama,Cp,Hpr,Tfour,bno);
        fixedpic(0.75*pic,Tzero,gama,Cp,Hpr,Tfour,bno);
        fixedpic(1.2*pic,Tzero,gama,Cp,Hpr,Tfour,bno);
        huj='Observable Decreasing Specific Thrust Value for Increased Mach Numbers when Constant Compressor Pressure Ratio is taken. When the Mach values are kept variable, it can be observed that the reduction amount is higher for the higher initial value. As the temperature of the environment increases, the Thrust of the System starts from 0 and decreases against the increasing number of mach. This requires optimizing Compressor Pressure Ratio values with Low Temperature and selecting the most appropriate value for the systems operating at high mach.';
        set(handles.text12,'String',huj);
        

    end
    
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
    axes(handles.axes1);
    bno=2;
    tuta=str2double(get(handles.Xaxis,'String'));
    Mzero=str2double(get(handles.Mzero,'String'));
    Tzero=str2double(get(handles.Tzero,'String'));
    gama=str2double(get(handles.gama,'String'));
    Cp=str2double(get(handles.Specificheat,'String'));
    Hpr=str2double(get(handles.Hpr,'String'));
    Tfour=str2double(get(handles.Tfour,'String'));
    pic=str2double(get(handles.pic,'String'));
    cla reset
    if tuta == 1
        fixedMzero(Mzero,Tzero,gama,Cp,Hpr,Tfour,bno);
        fixedMzero(0.75*Mzero,Tzero,gama,Cp,Hpr,Tfour,bno);
        fixedMzero(1.2*Mzero,Tzero,gama,Cp,Hpr,Tfour,bno);
        huj='Thrust Specific Fuel Consumption Values decrease as Compressor Pressure Ratio Increases when Constant mach is considered. This decrease decreases with increasing Mach value. In this case, the largest decrease will be seen for Mach 0.When we change the temperature rates in the program we can easily observe the change of these rates. In this graph, these changes multiply only the numerical values of the graph. Otherwise, it does not change the orientation or distribution of the graph.';
        set(handles.text12,'String',huj);
        
        
    elseif tuta == 0
        fixedpic(pic,Tzero,gama,Cp,Hpr,Tfour,bno);
        fixedpic(0.75*pic,Tzero,gama,Cp,Hpr,Tfour,bno);
        fixedpic(1.2*pic,Tzero,gama,Cp,Hpr,Tfour,bno);
        huj='When the Constant Compressor Pressure Ratio is taken, it can observe that the Thrust Specific fuel Consumption values are reduced compared to the Increased Mach Numbers. When these values were tested on Variable Compressor Pressure raitos, no change was observed in the Slope lines of the Graph while the Start and End values change. Other than that, when the temperature ratio is changed and the graphs are examined again, it can be said that the increasing ambient temperature decreases the values of the graph below 0.';
        set(handles.text12,'String',huj);
        

    end
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
    axes(handles.axes1);
    bno=3;
    tuta=str2double(get(handles.Xaxis,'String'));
    Mzero=str2double(get(handles.Mzero,'String'));
    Tzero=str2double(get(handles.Tzero,'String'));
    gama=str2double(get(handles.gama,'String'));
    Cp=str2double(get(handles.Specificheat,'String'));
    Hpr=str2double(get(handles.Hpr,'String'));
    Tfour=str2double(get(handles.Tfour,'String'));
    pic=str2double(get(handles.pic,'String'));
    cla reset
    if tuta == 1
        fixedMzero(Mzero,Tzero,gama,Cp,Hpr,Tfour,bno);
        fixedMzero(0.75*Mzero,Tzero,gama,Cp,Hpr,Tfour,bno);
        fixedMzero(1.2*Mzero,Tzero,gama,Cp,Hpr,Tfour,bno);
        huj='Fuel to Air Ratio Decreases as Compressor Pressure Ratio Increases with regard to Fixed mach. This decrease amount increases naturally as the Mach value increases. In this case, we can say that as the Mach Number of the flow increases, the amount of fuel required to provide the same impulse system will decrease. When we change the temperature rates in the program we can easily observe the change of these rates. In this graph, these changes compress the graph to the left.';
        set(handles.text12,'String',huj);
        
        
    elseif tuta == 0
        fixedpic(pic,Tzero,gama,Cp,Hpr,Tfour,bno);
        fixedpic(0.75*pic,Tzero,gama,Cp,Hpr,Tfour,bno);
        fixedpic(1.2*pic,Tzero,gama,Cp,Hpr,Tfour,bno);
        huj='When Constant Compressor Pressure Ratio is taken, it can be observed that fuel to air ration increases up to a certain point and then decreases to increasing Mach Numbers. The effect of temperature values is that the system increases and decreases and decreases the increase points, which means that it will increase the vehicle speed up to a certain point and decrease Fuel usage. In this case, we can talk about the existence of a single optimum point. However, the optimum value disappears after a certain ambient temperature.';
        set(handles.text12,'String',huj);
        

    end
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
    axes(handles.axes1);
    bno=4;
    tuta=str2double(get(handles.Xaxis,'String'));
    Mzero=str2double(get(handles.Mzero,'String'));
    Tzero=str2double(get(handles.Tzero,'String'));
    gama=str2double(get(handles.gama,'String'));
    Cp=str2double(get(handles.Specificheat,'String'));
    Hpr=str2double(get(handles.Hpr,'String'));
    Tfour=str2double(get(handles.Tfour,'String'));
    pic=str2double(get(handles.pic,'String'));
    cla reset
    if tuta == 1
        fixedMzero(Mzero,Tzero,gama,Cp,Hpr,Tfour,bno);
        fixedMzero(0.75*Mzero,Tzero,gama,Cp,Hpr,Tfour,bno);
        fixedMzero(1.2*Mzero,Tzero,gama,Cp,Hpr,Tfour,bno);
        huj='When Fixed Mach Number is selected, we can observe that 2 of 3 different yield values increase as Compressor Pressure Ratio increases to a certain note. However, this value starts to decrease after that point is exceeded. On the other yield line, this is only observed as a linear increase. Besides, as the Mach values increase, only the numerical value of the yield increases. The change in the temperature ratio justifies the graph to the left. This is an indication of the adverse effects of Compressor Pressure Raito and Temperature on the system.';
        set(handles.text12,'String',huj);
        
        
    elseif tuta == 0
        fixedpic(pic,Tzero,gama,Cp,Hpr,Tfour,bno);
        fixedpic(0.75*pic,Tzero,gama,Cp,Hpr,Tfour,bno);
        fixedpic(1.2*pic,Tzero,gama,Cp,Hpr,Tfour,bno);
        huj='When the Constant Compressor Pressure Ratio is taken, it can be mentioned that the Increased Mach Numbers versus the Increased Yield values. But this is continuous for only one. The other two yield values fall to Decrease after the specified Mach number. Incremental Compressor Pressure Ratio will draw the graph to the left. In this case, we can say that the highest efficiency can be achieved at lower machins, while yield decreases are found at lower speeds. Furthermore, the increased ambient temperature slows down the efficiency of the system.';
        set(handles.text12,'String',huj);
        

    end
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

function fixedMzero(m,tz,gama,cp,hpr,tf,bno)
gc=32.174/778;
for i=1:81
    pic=0:0.5:40;
    kpic=pic(i);
    r=((gama-1)/gama)*cp;
    a=(gama*r*gc*tz)^(0.5);
    tr=1+(((gama-1)/2)*m^2);
    tl=tf/tz;
    tc=kpic^((gama-1)/gama);
    tt=1-((tr/tl)*(tc-1));
    yua=((2/(gama-1))*(tl/(tr*tc))*((tr*tc*tt)-1))^0.5;
    FM(i)=(a/gc)*(yua-m);
    f(i)=((cp*tz)/hpr)*(tl-(tr*tc));
    s(i)=f(i)/FM(i);
    nt(i)=1-(1/(tr*tc));
    np(i)=(2*m/(yua+m));
    no(i)=nt(i)*np(i);
end
    if bno == 1
        plot(pic,FM);
        hold on
        ylabel('Specific Thrust');
        xlabel('Compresor Pressure Ratio');
    elseif bno == 2
        plot(pic,f);
        hold on
        ylabel('Thrust Specific Fuel Consumption');
        xlabel('Compresor Pressure Ratio');
    elseif bno == 3
        plot(pic,s);
        hold on
        ylabel('fuel/air ratio');
        xlabel('Compresor Pressure Ratio');
    elseif bno == 4
        plot(pic,nt,'--m');
        hold on
        plot(pic,np,'-r');
        hold on
        plot(pic,no,'.b');
        ylabel('Efficient');
        xlabel('Compresor Pressure Ratio');
        legend('nt','np','nO');
    end

   

function d=fixedpic(pic,tz,gama,cp,hpr,tf,bno)
gc=34.174/778;
for i=1:31
    m=0:0.1:3;
    km=m(i);
    r=((gama-1)/gama)*cp;
    a=(gama*r*gc*tz)^(0.5);
    tr=1+(((gama-1)/2)*km^2);
    tl=tf/tz;
    tc=pic^((gama-1)/gama);
    tt=1-((tr/tl)*(tc-1));
    yua=((2/(gama-1))*(tl/(tr*tc))*((tr*tc*tt)-1))^0.5;
    FM(i)=(a/gc)*(yua-km);
    f(i)=((cp*tz)/hpr)*(tl-(tr*tc));
    s(i)=f(i)/FM(i);
    nt(i)=1-(1/(tr*tc));
    np(i)=(2*km/(yua+km));
    no(i)=nt(i)*np(i);
end
    if bno == 1
        plot(m,FM);
        hold on
        ylabel('Specific Thrust');
        xlabel('M0');
    elseif bno == 2
        plot(m,f);
        hold on
        ylabel('Thrust Specific Fuel Consumption');
        xlabel('M0');
    elseif bno == 3
        plot(m,s);
        hold on
        ylabel('fuel/air ratio');
        xlabel('M0');
    elseif bno == 4
        plot(m,nt,'--m');
        hold on
        plot(m,np,'-r');
        hold on
        plot(m,no,'.b');
        hold on
        ylabel('Efficient');
        xlabel('M0');
        legend('nt','np','nO');
    end

   
