function varargout = dort_islem(varargin)
% DORT_ISLEM MATLAB code for dort_islem.fig
%      DORT_ISLEM, by itself, creates a new DORT_ISLEM or raises the existing
%      singleton*.
%
%      H = DORT_ISLEM returns the handle to a new DORT_ISLEM or the handle to
%      the existing singleton*.
%
%      DORT_ISLEM('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in DORT_ISLEM.M with the given input arguments.
%
%      DORT_ISLEM('Property','Value',...) creates a new DORT_ISLEM or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before dort_islem_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to dort_islem_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help dort_islem

% Last Modified by GUIDE v2.5 15-May-2013 13:28:36

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @dort_islem_OpeningFcn, ...
                   'gui_OutputFcn',  @dort_islem_OutputFcn, ...
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


% --- Executes just before dort_islem is made visible.
function dort_islem_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to dort_islem (see VARARGIN)

% Choose default command line output for dort_islem
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes dort_islem wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = dort_islem_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str1=findobj(gcbf,'Tag','edit1'); %ezberle,hep kullanýlýr
x=get(str1,'String'); %str1deki stringleri x'e atýyoruz
x=str2num(x); %yazý halindeki ifadeyi sayýya ceviriyoruz

str2=findobf(gcbf,'Tag','edit2');
y=get(str2,'String');
y=str2num(y);

s=x*y;
s=num2str(s);  %numarayý stringe cevirir.

str3=findobj(gcbf,'Tag','edit1');
set(str3,'String',s);  %set komutu uygula anlamýnda

% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str1=findobj(gcbf,'Tag','edit1'); %ezberle,hep kullanýlýr
x=get(str1,'String'); %str1deki stringleri x'e atýyoruz
x=str2num(x); %yazý halindeki ifadeyi sayýya ceviriyoruz

str2=findobf(gcbf,'Tag','edit2');
y=get(str2,'String');
y=str2num(y);

s=x/y;
s=num2str(s);  %numarayý stringe cevirir.

str3=findobj(gcbf,'Tag','edit1');
set(str3,'String',s);  %set komutu uygula anlamýnda

% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str1=findobj(gcbf,'Tag','edit1'); %ezberle,hep kullanýlýr
x=get(str1,'String'); %str1deki stringleri x'e atýyoruz
x=str2num(x); %yazý halindeki ifadeyi sayýya ceviriyoruz

str2=findobf(gcbf,'Tag','edit2');
y=get(str2,'String');
y=str2num(y);

s=x+y;
s=num2str(s);  %numarayý stringe cevirir.

str3=findobj(gcbf,'Tag','edit1');
set(str3,'String',s);  %set komutu uygula anlamýnda

% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str1=findobj(gcbf,'Tag','edit1'); %ezberle,hep kullanýlýr
x=get(str1,'String'); %str1deki stringleri x'e atýyoruz
x=str2num(x); %yazý halindeki ifadeyi sayýya ceviriyoruz

str2=findobf(gcbf,'Tag','edit2');
y=get(str2,'String');
y=str2num(y);

s=x-y;
s=num2str(s);  %numarayý stringe cevirir.

str3=findobj(gcbf,'Tag','edit1');
set(str3,'String',s);  %set komutu uygula anlamýnda


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
