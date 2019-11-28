function varargout = vista(varargin)
% VISTA MATLAB code for vista.fig
%      VISTA, by itself, creates a new VISTA or raises the existing
%      singleton*.
%
%      H = VISTA returns the handle to a new VISTA or the handle to
%      the existing singleton*.
%
%      VISTA('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in VISTA.M with the given input arguments.
%
%      VISTA('Property','Value',...) creates a new VISTA or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before vista_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to vista_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help vista

% Last Modified by GUIDE v2.5 28-Nov-2019 14:38:32

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @vista_OpeningFcn, ...
                   'gui_OutputFcn',  @vista_OutputFcn, ...
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


% --- Executes just before vista is made visible.
function vista_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to vista (see VARARGIN)

% Choose default command line output for vista
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes vista wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = vista_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function res_1_Callback(hObject, eventdata, handles)
% hObject    handle to res_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of res_1 as text
%        str2double(get(hObject,'String')) returns contents of res_1 as a double

handles.res_1 = str2double(get(hObject,'String')); 
guidata(hObject,handles);
% --- Executes during object creation, after setting all properties.
function res_1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to res_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function res_2_Callback(hObject, eventdata, handles)
% hObject    handle to res_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of res_2 as text
%        str2double(get(hObject,'String')) returns contents of res_2 as a double
handles.res_2 = str2double(get(hObject,'String'));
guidata(hObject,handles);

% --- Executes during object creation, after setting all properties.
function res_2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to res_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function cap_Callback(hObject, eventdata, handles)
% hObject    handle to cap (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of cap as text
%        str2double(get(hObject,'String')) returns contents of cap as a double
handles.cap = str2double(get(hObject,'String'));
guidata(hObject,handles);

% --- Executes during object creation, after setting all properties.
function cap_CreateFcn(hObject, eventdata, handles)
% hObject    handle to cap (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ind_1_Callback(hObject, eventdata, handles)
% hObject    handle to ind_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ind_1 as text
%        str2double(get(hObject,'String')) returns contents of ind_1 as a double
handles.ind_1 = str2double(get(hObject,'String'));
guidata(hObject,handles);

% --- Executes during object creation, after setting all properties.
function ind_1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ind_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.
function ind_2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ind_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
% --- Executes on button press in btn_ft.
function btn_ft_Callback(hObject, eventdata, handles)
% hObject    handle to btn_ft (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Se obtienen los valores, de los campos de texto.
cap1 = handles.cap;
cap2 = handles.cap_2; 
res1 = handles.res_1;
res2 = handles.res_2;
res3 = handles.res_3;   
ind1 = handles.ind_1;

N = [1, -((cap2*res2+cap1*res1)/(cap2*cap1*res2*res1)),-((res3*res2*cap1)+(ind1*res2*cap1)+ind1/(ind1*cap2*res3*res2*cap1)),-(1/(ind1*cap2*cap1*res2))];
handles.num = N;
D = [1,(res1*res2*cap1)+(res1*res3*cap1)-(res1*cap2*res3)/(cap2*cap1*res3*res2*res1), (res1*cap1*res2*res3)-(ind1*res3)-(ind1*res1)-(ind1*res2)/(ind1*cap1*cap2*res1*res2*res3),-((res1+ind1)/(ind1*cap2*cap1*res2*res1))];
handles.den = D;

ft = tf(N,D);
handles.fts = ft;
guidata(hObject,handles);
set(handles.show_ft,'String',evalc('ft'));

function show_ft_Callback(hObject, eventdata, handles)
% hObject    handle to show_ft (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of show_ft as text
%        str2double(get(hObject,'String')) returns contents of show_ft as a double


% --- Executes during object creation, after setting all properties.
function show_ft_CreateFcn(hObject, eventdata, handles)
% hObject    handle to show_ft (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.
function polos_CreateFcn(hObject, eventdata, handles)
% hObject    handle to polos (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% --- Executes during object creation, after setting all properties.
function zeros_CreateFcn(hObject, eventdata, handles)
% hObject    handle to zeros (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes on button press in btn_po_ze.
function btn_po_ze_Callback(hObject, eventdata, handles)
% hObject    handle to btn_po_ze (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.zeros,'String',roots(handles.num));
r =roots(handles.den);
disp(r);
set(handles.polos,'String',roots(handles.den));
% --- Executes on button press in btn_mpz.
function btn_mpz_Callback(hObject, eventdata, handles)
% hObject    handle to btn_mpz (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
figure;
pzmap(handles.fts);


% --- Executes on button press in btn_est.
function btn_est_Callback(hObject, eventdata, handles)
% hObject    handle to btn_est (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
poles = roots(handles.den); %guardo los polos en una variable
x = find(poles > 0); % busco si existe un elemento en los polos que sea mayor que 0
tam = length(x); % guardo el tamaño del vector donde guarde las posiciones de los  elementos que sean mayor a 0 en los  polos
if(tam == 0)  % si el tam es mayor a 0 determinamos que existe un polo positivo lo cual determina que el sistea es inestable
   warndlg('el sistema es estable'); %creamos una alerta con el mensaje
else
    warndlg('el sistema es inestable'); 
end

% --- Executes on button press in btn_gra_r.
function btn_gra_r_Callback(hObject, eventdata, handles)
% hObject    handle to btn_gra_r (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%agregamos un 0 al denomiador para crear la grafica con repecto a una
%entrada rampa
den2 = handles.den;
den2(length(den2)+1) = 0;
%agregamos un 0 al denomiador de rampa para crear la grafica con repecto a una
%entrada parabolica
den3 = den2;
den3(length(den3)+1) = 0;
figure(1); % creamos una figura para que no salga ensima de la guide
step(handles.fts); %graficamos con respecto a una estrada escalon
title('grafica con respecto a una entrada escalon');
figure(2);
step(tf(handles.num,den2)); %graficamos con respecto a una estrada rampa
title('grafica con respecto a una entrada rampa');
figure(3);
step(tf(handles.num,den3)); %graficamos con respecto a una estrada parabolica
title('grafica con respecto a una entrada parabolica');


% --- Executes on button press in btn_error.
function btn_error_Callback(hObject, eventdata, handles)
% hObject    handle to btn_error (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
Eeep = polyval(handles.den,0)/ (polyval(handles.den,0) + (polyval(handles.num,0)));
set(handles.eeep,'String',Eeep);
set(handles.eeev,'String','infinito');
set(handles.eeea,'String','infinito');
function eeep_Callback(hObject, eventdata, handles)
% hObject    handle to eeep (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of eeep as text
%        str2double(get(hObject,'String')) returns contents of eeep as a double


% --- Executes during object creation, after setting all properties.
function eeep_CreateFcn(hObject, eventdata, handles)
% hObject    handle to eeep (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function eeev_Callback(hObject, eventdata, handles)
% hObject    handle to eeev (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of eeev as text
%        str2double(get(hObject,'String')) returns contents of eeev as a double


% --- Executes during object creation, after setting all properties.
function eeev_CreateFcn(hObject, eventdata, handles)
% hObject    handle to eeev (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function eeea_Callback(hObject, eventdata, handles)
% hObject    handle to eeea (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of eeea as text
%        str2double(get(hObject,'String')) returns contents of eeea as a double

% --- Executes during object creation, after setting all properties.
function eeea_CreateFcn(hObject, eventdata, handles)
% hObject    handle to eeea (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in btn_amor.
function btn_amor_Callback(hObject, eventdata, handles)
% hObject    handle to btn_amor (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
D=handles.den;
N= handles.num;
figure(5)
disp('Funcion de transferencia:');
fprintf('\n\n');
if D~=1
D1 = D/D(1);
 N1 = N/D(1);
else
 D1 = D;
 N1 = N;
end
printsys(N1,D1);
Wn=sqrt(D1(3));
Z=(D1(2)/(2*Wn));
fprintf('\n\n');
 if (Z<0)
 str='El Sistema Presenta Amortiguamiento Negativo';
 set( handles.amortiguamientoV , 'string', num2str(str))
 step(N,D);
 else
 if (Z==0)
 str='El Sistema No Presenta Amortiguamiento';
 set( handles.amortiguamientoV , 'string', num2str(str))
 step(N,D);
 else
 if (Z==1)
 str='El Sistema Tiene un Amortiguamiento Critico';
 set( handles.amortiguamientoV , 'string', num2str(str))
 step(N,D);
 else
 if (Z>1)
 str='El Sistema es Sobreamortiguado';
 set( handles.amortiguamientoV , 'string', num2str(str))
 step(N,D);
 else
 if (0<=Z<=1)
 str='El Sistema es Subamortiguado';
 set( handles.amortiguamientoV , 'string', num2str(str))
 step(N,D);
 fprintf('\n\n');

 %Tiempo de Asentamiento
 
 if (0<Z<0.69)
 Ts=((3.2)/(Z*Wn));
 set( handles.asentamientoV , 'string', num2str(Ts))
 end
 
 if (Z>0.69)
 Ts=((4.53)/(Wn));
   set( handles.asentamientoV , 'string', num2str(Ts))
 end
 fprintf('\n\n');

 %Sobrepaso Porcentual
 
 Sp=((100)*(exp((-pi*Z)/(sqrt(1-Z^2)))));
 set(handles.sobrepasoV , 'string', num2str(Sp))
 end
 end
 end
 end
 end

function kse_Callback(hObject, eventdata, handles)
% hObject    handle to kse (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of kse as text
%        str2double(get(hObject,'String')) returns contents of kse as a double

% --- Executes during object creation, after setting all properties.
function kse_CreateFcn(hObject, eventdata, handles)
% hObject    handle to kse (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in btn_k.
function btn_k_Callback(hObject, eventdata, handles)
% hObject    handle to btn_k (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% --- Executes during object creation, after setting all properties.
function amortiguamientoV_CreateFcn(hObject, eventdata, handles)
% hObject    handle to amortiguamientoV (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% --- Executes during object creation, after setting all properties.
function asentamientoV_CreateFcn(hObject, eventdata, handles)
% hObject    handle to asentamientoV (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% --- Executes during object creation, after setting all properties.
function text26_CreateFcn(hObject, eventdata, handles)
% hObject    handle to text26 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called



function res_3_Callback(hObject, eventdata, handles)
% hObject    handle to res_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of res_3 as text
%        str2double(get(hObject,'String')) returns contents of res_3 as a double
handles.res_3 = str2double(get(hObject,'String')); 
guidata(hObject,handles);
% --- Executes during object creation, after setting all properties.
function res_3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to res_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function cap_2_Callback(hObject, eventdata, handles)
% hObject    handle to cap_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of cap_2 as text
%        str2double(get(hObject,'String')) returns contents of cap_2 as a double
handles.cap_2 = str2double(get(hObject,'String')); 
guidata(hObject,handles);

% --- Executes during object creation, after setting all properties.
function cap_2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to cap_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function sobrepasoV_Callback(hObject, eventdata, handles)
% hObject    handle to sobrepasoV (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of sobrepasoV as text
%        str2double(get(hObject,'String')) returns contents of sobrepasoV as a double


% --- Executes during object creation, after setting all properties.
function sobrepasoV_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sobrepasoV (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in btn_po_zo.
function btn_po_zo_Callback(hObject, eventdata, handles)
% hObject    handle to btn_po_zo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.zeros,'String',roots(handles.num));
r =roots(handles.den);
disp(r);
set(handles.polos,'String',roots(handles.den));


% --- Executes on button press in btn_mappozo.
function btn_mappozo_Callback(hObject, eventdata, handles)
% hObject    handle to btn_mappozo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
figure;
pzmap(handles.fts);

% --- Executes on button press in btn_est.
function pushbutton11_Callback(hObject, eventdata, handles)
% hObject    handle to btn_est (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
poles = roots(handles.den);
x = find(poles > 0); 
tam = length(x);
if(tam == 0)  
   warndlg('el sistema es estable'); 
else
    warndlg('el sistema es inestable'); 
end


% --- Executes on button press in btn_gra.
function btn_gra_Callback(hObject, eventdata, handles)
% hObject    handle to btn_gra (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
den2 = handles.den;
den2(length(den2)+1) = 0;
%agregamos un 0 al denomiador de rampa para crear la grafica con repecto a una
%entrada parabolica
den3 = den2;
den3(length(den3)+1) = 0;
figure(1);
step(handles.fts); %Escalon
title('Escalon');
figure(2);
step(tf(handles.num,den2)); %Rampa
title('Rampa');
figure(3);
step(tf(handles.num,den3)); %Parabolica
title('Parabolica');



% --- Executes on button press in btn_err.
function btn_err_Callback(hObject, eventdata, handles)
% hObject    handle to btn_err (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
Eeep = polyval(handles.den,0)/ (polyval(handles.den,0) + (polyval(handles.num,0)));
set(handles.eeep,'String',Eeep);
set(handles.eeev,'String','infinito');
set(handles.eeea,'String','infinito');


% --- Executes on button press in btn_amor.
function pushbutton14_Callback(hObject, eventdata, handles)
% hObject    handle to btn_amor (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton15.
function pushbutton15_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% hObject    handle to btn_k (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
D= handles.den;
N= handles.num;
k3k2=roots([(N(2)*N(3))+(N(4)), -((N(2)*D(3))+D(4)-N(4)+(D(2)*N(3))),(D(2)-D(4))]);
k1 = (D(2)/N(2));
k3 = k3k2(1);
k2 = k3k2(2);
k4 = (D(4)/N(4));

kfinal(1) = k1;
kfinal(2) = k2;
kfinal(3) = k3;
kfinal(4) = k4;

set(handles.kse,'String',kfinal);



function txt_five_Callback(hObject, eventdata, handles)
% hObject    handle to txt_five (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txt_five as text
%        str2double(get(hObject,'String')) returns contents of txt_five as a double



% --- Executes during object creation, after setting all properties.
function txt_five_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txt_five (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in btn_five.
function btn_five_Callback(hObject, eventdata, handles)
% hObject    handle to btn_five (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

K= handles.den;
N= handles.num;
[A,B,C,D] = tf2ss(N,K);
SS = ss(A,B,C,D);


set(handles.edit24,'String',matlab.unittest.diagnostics.ConstraintDiagnostic.getDisplayableString(SS));


% --- Executes on slider movement.
function slider1_Callback(hObject, eventdata, handles)
% hObject    handle to slider1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function slider1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function slider2_Callback(hObject, eventdata, handles)
% hObject    handle to slider2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function slider2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end



function edit21_Callback(hObject, eventdata, handles)
% hObject    handle to edit21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit21 as text
%        str2double(get(hObject,'String')) returns contents of edit21 as a double


% --- Executes during object creation, after setting all properties.
function edit21_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.
function edit22_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes during object creation, after setting all properties.
function edit23_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes during object creation, after setting all properties.
function edit24_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes during object creation, after setting all properties.
function edit25_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
