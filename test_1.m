function varargout = test_1(varargin)

gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @test_1_OpeningFcn, ...
                   'gui_OutputFcn',  @test_1_OutputFcn, ...
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

function test_1_OpeningFcn(hObject, eventdata, handles, varargin)

handles.output = hObject;

guidata(hObject, handles);

function varargout = test_1_OutputFcn(hObject, eventdata, handles) 
varargout{1} = handles.output;


%主页面
function part0_Callback(hObject, eventdata, handles)
set(handles.text2,'visible','on');
set(handles.text3,'visible','on');
set(handles.axes1,'visible','off');
set(handles.slider1,'visible','off');
set(handles.slider2,'visible','off');
set(handles.slider3,'visible','off');
set(handles.text1,'visible','off');
set(handles. pushbutton1,'visible','off');
set(handles. pushbutton2,'visible','off');
set(handles. pushbutton3,'visible','off');
set(handles. pushbutton4,'visible','off');
set(handles. pushbutton5,'visible','off');
set(handles. pushbutton42,'visible','off');

set(handles.slider21,'visible','off');
set(handles.slider22,'visible','off');
set(handles.slider23,'visible','off');

set(handles.slider31,'visible','off');
set(handles.slider32,'visible','off');
set(handles.slider33,'visible','off');

set(handles.slider41,'visible','off');
set(handles.slider51,'visible','off');
set(handles. pushbutton511,'visible','off');
set(handles. pushbutton512,'visible','off');
set(handles. pushbutton512,'string','完成缩放');
set(handles.slider52,'visible','off');


%--------------------------------------------------------------------------------------------
%图像处理模块


function part1_Callback(hObject, eventdata, handles)


function part11_Callback(hObject, eventdata, handles)
set(handles.axes1,'visible','on');
set(handles.slider1,'visible','on');
set(handles.slider2,'visible','off');
set(handles.slider3,'visible','off');
set(handles.text1,'visible','on');
set(handles.text1,'string','图像缩放功能');
set(handles.text2,'visible','off');
set(handles.text3,'visible','off');
set(handles. pushbutton1,'visible','on');
set(handles. pushbutton2,'visible','off');
set(handles. pushbutton3,'visible','off');
set(handles. pushbutton4,'visible','off');
set(handles. pushbutton5,'visible','on');
set(handles. pushbutton42,'visible','off');

set(handles.slider21,'visible','off');
set(handles.slider22,'visible','off');
set(handles.slider23,'visible','off');

set(handles.slider31,'visible','off');
set(handles.slider32,'visible','off');
set(handles.slider33,'visible','off');

set(handles.slider41,'visible','off');

set(handles.slider51,'visible','off');
set(handles. pushbutton511,'visible','off');
set(handles. pushbutton512,'visible','on');
set(handles. pushbutton512,'string','完成缩放');
set(handles.slider52,'visible','off');



function part12_Callback(hObject, eventdata, handles)
set(handles.axes1,'visible','on');
set(handles.slider1,'visible','off');
set(handles.slider2,'visible','on');
set(handles.slider3,'visible','off');
set(handles.text1,'visible','on');
set(handles.text1,'string','图像旋转功能');
set(handles.text2,'visible','off');
set(handles.text3,'visible','off');
set(handles. pushbutton1,'visible','on');
set(handles. pushbutton2,'visible','off');
set(handles. pushbutton3,'visible','off');
set(handles. pushbutton4,'visible','off');
set(handles. pushbutton5,'visible','on');
set(handles. pushbutton42,'visible','off');

set(handles.slider21,'visible','off');
set(handles.slider22,'visible','off');
set(handles.slider23,'visible','off');

set(handles.slider31,'visible','off');
set(handles.slider32,'visible','off');
set(handles.slider33,'visible','off');

set(handles.slider41,'visible','off');
set(handles.slider51,'visible','off');
set(handles. pushbutton512,'visible','on');
set(handles. pushbutton512,'string','完成旋转');
set(handles.slider52,'visible','off');


function part13_Callback(hObject, eventdata, handles)
set(handles.axes1,'visible','on');
set(handles.slider1,'visible','off');
set(handles.slider2,'visible','off');
set(handles.slider3,'visible','on');
set(handles.text1,'visible','on');
set(handles.text1,'string','图像平移功能');
set(handles.text2,'visible','off');
set(handles.text3,'visible','off');
set(handles. pushbutton1,'visible','on');
set(handles. pushbutton2,'visible','off');
set(handles. pushbutton3,'visible','off');
set(handles. pushbutton4,'visible','off');
set(handles. pushbutton5,'visible','on');
set(handles. pushbutton42,'visible','off');

set(handles.slider21,'visible','off');
set(handles.slider22,'visible','off');
set(handles.slider23,'visible','off');

set(handles.slider31,'visible','off');
set(handles.slider32,'visible','off');
set(handles.slider33,'visible','off');

set(handles.slider41,'visible','off');
set(handles.slider51,'visible','off');
set(handles. pushbutton511,'visible','off');
set(handles. pushbutton512,'visible','on');
set(handles. pushbutton512,'string','完成平移');
set(handles.slider52,'visible','off');


function part14_Callback(hObject, eventdata, handles)
set(handles.axes1,'visible','on');
set(handles.slider1,'visible','off');
set(handles.slider2,'visible','off');
set(handles.slider3,'visible','off');
set(handles.text1,'visible','on');
set(handles.text1,'string','图像镜像功能');
set(handles.text2,'visible','off');
set(handles.text3,'visible','off');
set(handles. pushbutton1,'visible','on');
set(handles. pushbutton2,'visible','on');
set(handles. pushbutton3,'visible','on');
set(handles. pushbutton4,'visible','on');
set(handles. pushbutton5,'visible','on');
set(handles. pushbutton42,'visible','off');

set(handles.slider21,'visible','off');
set(handles.slider22,'visible','off');
set(handles.slider23,'visible','off');

set(handles.slider31,'visible','off');
set(handles.slider32,'visible','off');
set(handles.slider33,'visible','off');

set(handles.slider41,'visible','off');
set(handles.slider51,'visible','off');
set(handles. pushbutton511,'visible','off');
set(handles. pushbutton512,'visible','off');
set(handles.slider52,'visible','off');

%--------------------------------------------------------------------------------------------
%图像滤波模块



function part2_Callback(hObject, eventdata, handles)


function part21_Callback(hObject, eventdata, handles)
set(handles.axes1,'visible','on');
set(handles.slider1,'visible','off');
set(handles.slider2,'visible','off');
set(handles.slider3,'visible','off');
set(handles.text1,'visible','on');
set(handles.text1,'string','图像均值滤波功能');
set(handles.text2,'visible','off');
set(handles.text3,'visible','off');
set(handles. pushbutton1,'visible','on');
set(handles. pushbutton2,'visible','off');
set(handles. pushbutton3,'visible','off');
set(handles. pushbutton4,'visible','off');
set(handles. pushbutton5,'visible','on');
set(handles. pushbutton42,'visible','off');

set(handles.slider21,'visible','on');
set(handles.slider22,'visible','off');
set(handles.slider23,'visible','off');

set(handles.slider31,'visible','off');
set(handles.slider32,'visible','off');
set(handles.slider33,'visible','off');

set(handles.slider51,'visible','off');
set(handles. pushbutton511,'visible','off');
set(handles. pushbutton512,'visible','off');
set(handles.slider52,'visible','off');


function part22_Callback(hObject, eventdata, handles)
set(handles.axes1,'visible','on');
set(handles.slider1,'visible','off');
set(handles.slider2,'visible','off');
set(handles.slider3,'visible','off');
set(handles.text1,'visible','on');
set(handles.text1,'string','图像均值滤波功能');
set(handles.text2,'visible','off');
set(handles.text3,'visible','off');
set(handles. pushbutton1,'visible','on');
set(handles. pushbutton2,'visible','off');
set(handles. pushbutton3,'visible','off');
set(handles. pushbutton4,'visible','off');
set(handles. pushbutton5,'visible','on');
set(handles. pushbutton42,'visible','off');

set(handles.slider21,'visible','off');
set(handles.slider22,'visible','on');
set(handles.slider23,'visible','off');

set(handles.slider31,'visible','off');
set(handles.slider32,'visible','off');
set(handles.slider33,'visible','off');

set(handles.slider41,'visible','off');
set(handles.slider51,'visible','off');
set(handles. pushbutton511,'visible','off');
set(handles. pushbutton512,'visible','off');
set(handles.slider52,'visible','off');

function part23_Callback(hObject, eventdata, handles)
set(handles.axes1,'visible','on');
set(handles.slider1,'visible','off');
set(handles.slider2,'visible','off');
set(handles.slider3,'visible','off');
set(handles.text1,'visible','on');
set(handles.text1,'string','图像均值滤波功能');
set(handles.text2,'visible','off');
set(handles.text3,'visible','off');
set(handles. pushbutton1,'visible','on');
set(handles. pushbutton2,'visible','off');
set(handles. pushbutton3,'visible','off');
set(handles. pushbutton4,'visible','off');
set(handles. pushbutton5,'visible','on');
set(handles. pushbutton42,'visible','off');

set(handles.slider21,'visible','off');
set(handles.slider22,'visible','off');
set(handles.slider23,'visible','on');

set(handles.slider31,'visible','off');
set(handles.slider32,'visible','off');
set(handles.slider33,'visible','off');

set(handles.slider41,'visible','off');
set(handles.slider51,'visible','off');
set(handles. pushbutton511,'visible','off');
set(handles. pushbutton512,'visible','off');
set(handles.slider52,'visible','off');


function part3_Callback(hObject, eventdata, handles)


function part31_Callback(hObject, eventdata, handles)

set(handles.axes1,'visible','on');
set(handles.slider1,'visible','off');
set(handles.slider2,'visible','off');
set(handles.slider3,'visible','off');
set(handles.text1,'visible','on');
set(handles.text1,'string','图像灰度转换功能');
set(handles.text2,'visible','off');
set(handles.text3,'visible','off');
set(handles. pushbutton1,'visible','on');
set(handles. pushbutton2,'visible','off');
set(handles. pushbutton3,'visible','off');
set(handles. pushbutton4,'visible','off');
set(handles. pushbutton5,'visible','on');
set(handles. pushbutton42,'visible','off');

set(handles.slider21,'visible','off');
set(handles.slider22,'visible','off');
set(handles.slider23,'visible','off');

set(handles.slider31,'visible','on');
set(handles.slider32,'visible','off');
set(handles.slider33,'visible','off');

set(handles.slider41,'visible','off');
set(handles.slider51,'visible','off');
set(handles. pushbutton511,'visible','off');
set(handles. pushbutton512,'visible','off');
set(handles.slider52,'visible','off');

function part32_Callback(hObject, eventdata, handles)

set(handles.axes1,'visible','on');
set(handles.slider1,'visible','off');
set(handles.slider2,'visible','off');
set(handles.slider3,'visible','off');
set(handles.text1,'visible','on');
set(handles.text1,'string','图像直方图均衡化功能');
set(handles.text2,'visible','off');
set(handles.text3,'visible','off');
set(handles. pushbutton1,'visible','on');
set(handles. pushbutton2,'visible','off');
set(handles. pushbutton3,'visible','off');
set(handles. pushbutton4,'visible','off');
set(handles. pushbutton5,'visible','on');
set(handles. pushbutton42,'visible','off');

set(handles.slider21,'visible','off');
set(handles.slider22,'visible','off');
set(handles.slider23,'visible','off');

set(handles.slider31,'visible','off');
set(handles.slider32,'visible','on');
set(handles.slider33,'visible','off');

set(handles.slider41,'visible','off');
set(handles.slider51,'visible','off');
set(handles. pushbutton511,'visible','off');
set(handles. pushbutton512,'visible','off');
set(handles.slider52,'visible','off');

function part33_Callback(hObject, eventdata, handles)
set(handles.axes1,'visible','on');
set(handles.slider1,'visible','off');
set(handles.slider2,'visible','off');
set(handles.slider3,'visible','off');
set(handles.text1,'visible','on');
set(handles.text1,'string','图像对比度增强功能');
set(handles.text2,'visible','off');
set(handles.text3,'visible','off');
set(handles. pushbutton1,'visible','on');
set(handles. pushbutton2,'visible','off');
set(handles. pushbutton3,'visible','off');
set(handles. pushbutton4,'visible','off');
set(handles. pushbutton5,'visible','on');
set(handles. pushbutton42,'visible','off');

set(handles.slider21,'visible','off');
set(handles.slider22,'visible','off');
set(handles.slider23,'visible','off');

set(handles.slider31,'visible','off');
set(handles.slider32,'visible','off');
set(handles.slider33,'visible','on');

set(handles.slider41,'visible','off');
set(handles.slider51,'visible','off');
set(handles. pushbutton511,'visible','off');
set(handles. pushbutton512,'visible','off');
set(handles.slider52,'visible','off');

function part4_Callback(hObject, eventdata, handles)


function part41_Callback(hObject, eventdata, handles)
set(handles.axes1,'visible','on');
set(handles.slider1,'visible','off');
set(handles.slider2,'visible','off');
set(handles.slider3,'visible','off');
set(handles.text1,'visible','on');
set(handles.text1,'string','图像阈值分割功能');
set(handles.text2,'visible','off');
set(handles.text3,'visible','off');
set(handles. pushbutton1,'visible','on');
set(handles. pushbutton2,'visible','off');
set(handles. pushbutton3,'visible','off');
set(handles. pushbutton4,'visible','off');
set(handles. pushbutton5,'visible','on');
set(handles. pushbutton42,'visible','off');

set(handles.slider21,'visible','off');
set(handles.slider22,'visible','off');
set(handles.slider23,'visible','on');

set(handles.slider31,'visible','off');
set(handles.slider32,'visible','off');
set(handles.slider33,'visible','off');

set(handles.slider41,'visible','on');
set(handles.slider51,'visible','off');
set(handles. pushbutton511,'visible','off');
set(handles. pushbutton512,'visible','off');
set(handles.slider52,'visible','off');

function part42_Callback(hObject, eventdata, handles)
set(handles.axes1,'visible','on');
set(handles.slider1,'visible','off');
set(handles.slider2,'visible','off');
set(handles.slider3,'visible','off');
set(handles.text1,'visible','on');
set(handles.text1,'string','图像边缘检测功能');
set(handles.text2,'visible','off');
set(handles.text3,'visible','off');
set(handles. pushbutton1,'visible','on');
set(handles. pushbutton2,'visible','off');
set(handles. pushbutton3,'visible','off');
set(handles. pushbutton4,'visible','off');
set(handles. pushbutton5,'visible','on');
set(handles. pushbutton42,'visible','on');

set(handles.slider21,'visible','off');
set(handles.slider22,'visible','off');
set(handles.slider23,'visible','off');

set(handles.slider31,'visible','off');
set(handles.slider32,'visible','off');
set(handles.slider33,'visible','off');

set(handles.slider41,'visible','off');
set(handles.slider51,'visible','off');
set(handles. pushbutton511,'visible','off');
set(handles. pushbutton512,'visible','off');
set(handles.slider52,'visible','off');

function part5_Callback(hObject, eventdata, handles)


function part51_Callback(hObject, eventdata, handles)
set(handles.axes1,'visible','on');
set(handles.slider1,'visible','off');
set(handles.slider2,'visible','off');
set(handles.slider3,'visible','off');
set(handles.text1,'visible','on');
set(handles.text1,'string','图像叠加功能');
set(handles.text2,'visible','off');
set(handles.text3,'visible','off');
set(handles. pushbutton1,'visible','on');
set(handles. pushbutton2,'visible','off');
set(handles. pushbutton3,'visible','off');
set(handles. pushbutton4,'visible','off');
set(handles. pushbutton5,'visible','on');
set(handles. pushbutton42,'visible','off');

set(handles.slider21,'visible','off');
set(handles.slider22,'visible','off');
set(handles.slider23,'visible','off');

set(handles.slider31,'visible','off');
set(handles.slider32,'visible','off');
set(handles.slider33,'visible','off');

set(handles.slider41,'visible','off');
set(handles.slider51,'visible','on');
set(handles. pushbutton511,'visible','on');
set(handles. pushbutton512,'visible','on');
set(handles.slider52,'visible','off');
set(handles. pushbutton511,'string','选择需叠加的图片');
set(handles. pushbutton512,'string','完成');


function part52_Callback(hObject, eventdata, handles)
set(handles.axes1,'visible','on');
set(handles.slider1,'visible','off');
set(handles.slider2,'visible','off');
set(handles.slider3,'visible','off');
set(handles.text1,'visible','on');
set(handles.text1,'string','图像融合功能');
set(handles.text2,'visible','off');
set(handles.text3,'visible','off');
set(handles. pushbutton1,'visible','on');
set(handles. pushbutton2,'visible','off');
set(handles. pushbutton3,'visible','off');
set(handles. pushbutton4,'visible','off');
set(handles. pushbutton5,'visible','on');
set(handles. pushbutton42,'visible','off');

set(handles.slider21,'visible','off');
set(handles.slider22,'visible','off');
set(handles.slider23,'visible','off');

set(handles.slider31,'visible','off');
set(handles.slider32,'visible','off');
set(handles.slider33,'visible','off');

set(handles.slider41,'visible','off');
set(handles.slider51,'visible','off');
set(handles. pushbutton511,'visible','on');
set(handles. pushbutton512,'visible','on');
set(handles. pushbutton511,'string','选择需融合的图片');
set(handles. pushbutton512,'string','完成融合');

set(handles.slider52,'visible','on');







function final_Callback(hObject, eventdata, handles)
r=questdlg('你是否要退出程序','请选择','是','否','否');
if strcmp(r,'是')
    [IconData,IconCMap]=imread('D:\文件\学校编程课程文件\Matlab课程\12\1.jpg');
    msgbox('已退出','图像处理系统','custom',IconData,IconCMap);
    waitfor(10);
    close all;
end




%--------------------------------------------------------------------------------------------
%按钮部分




function pushbutton1_Callback(hObject, eventdata, handles)
[filename,pathname]=uigetfile({'*.bmp;*.jpg;*.png;*.jpeg;*.tif'},'image choose');
str=[pathname filename];
image2=imread(str);
handles.OriginalPic = image2;%将图片信息保存至handles
guidata(hObject, handles); %保存handles
axes(handles.axes1);
imshow(image2);
 

function pushbutton2_Callback(hObject, eventdata, handles)
image2=handles.OriginalPic;
image3=flipdim(image2,2);
handles.OriginalPic=image3;
axes(handles.axes1)
guidata(hObject, handles); 
imshow(handles.OriginalPic),title('水平镜像结果');


function pushbutton3_Callback(hObject, eventdata, handles)
image2=handles.OriginalPic;
image3=flipdim(image2,1);
handles.OriginalPic=image3;
axes(handles.axes1)
guidata(hObject, handles); 
imshow(handles.OriginalPic),title('垂直镜像结果');

function pushbutton4_Callback(hObject, eventdata, handles)
image2=handles.OriginalPic;
image3=flipdim(image2,2);
image4=flipdim(image3,1);
handles.OriginalPic=image4;
axes(handles.axes1)
guidata(hObject, handles); 
imshow(handles.OriginalPic),title('对角镜像结果');


function pushbutton5_Callback(hObject, eventdata, handles)

new_f_handle=figure('visible','off');
new_axes=copyobj(handles.axes1,new_f_handle); 
set(new_axes,'units','default','position','default');
[filename,pathname,fileindex]=uiputfile({'*.jpg';'*.bmp'},'save picture as');
if ~filename
     return
else
      file=strcat(pathname,filename);
      switch fileindex %根据不同的选择保存为不同的类型
      case 1
                  print(new_f_handle,'-djpeg',file);
      case 2
                  print(new_f_handle,'-dbmp',file);
      end
end
delete(new_f_handle);



function pushbutton42_Callback(hObject, eventdata, handles)
image2=handles.OriginalPic;
mysize=size(image2);
if numel(mysize)>2
image2=rgb2gray(image2); %将彩色图像转换为灰度图像
end
image2=im2double(image2);
image3=imnoise(image2,'gaussian',0,0);
[K,thresh]=edge(image3,'canny');
axes(handles.axes1);
imshow(K);



function pushbutton511_Callback(hObject, eventdata, handles)
[filename,pathname]=uigetfile({'*.bmp;*.jpg;*.png;*.jpeg;*.tif'},'image choose');
str=[pathname filename];
image3=imread(str);
handles.OriginalPic1 = image3;%将图片信息保存至handles
guidata(hObject, handles); %保存handles
[a,b,~]=size(handles.OriginalPic);
handles.OriginalPic=imresize(handles.OriginalPic,[a,b]);
guidata(hObject, handles); 
image3=imresize(image3,[a,b]);
handles.OriginalPic1 = image3;
guidata(hObject, handles); 



function pushbutton512_Callback(hObject, eventdata, handles)
handles.OriginalPic=handles.OriginalPic2;
guidata(hObject, handles);



%--------------------------------------------------------------------------------------------
%滑块部分
%图像处理


function slider1_Callback(hObject, eventdata, handles)
num = get(hObject, 'Value');%获取滑块的数值
image=handles.OriginalPic;%读取handles的图像
image2= imresize(image, 0.01+num*0.1, 'bilinear');%缩放axes(handles.axes1)
handles.OriginalPic2=image2;
guidata(hObject, handles); 
imshow(image2),title('缩放结果');



function slider1_CreateFcn(hObject, eventdata, handles)

if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


%--------------------------------------------------------------------------------------------



function slider2_Callback(hObject, eventdata, handles)
num1 = get(hObject, 'Value');%获取滑块数值
image2=handles.OriginalPic;%读取handles图像
image3=imrotate(image2,num1*360,'bilinear');%旋转
handles.OriginalPic2=image3;
guidata(hObject, handles); 
axes(handles.axes1)
imshow(image3),title('旋转结果');



function slider2_CreateFcn(hObject, eventdata, handles)

if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


%--------------------------------------------------------------------------------------------




function slider3_Callback(hObject, eventdata, handles)
num2 = get(hObject, 'Value');%获取滑块数值
image2=handles.OriginalPic;

T=maketform('affine',[1 0 0;0 1 0;num2 1 1]);
image3=imtransform(image2,T,'XData',[1 size(image2,2)],'YData',[1,size(image2,1)], 'FillValue',255);
handles.OriginalPic2=image3;
guidata(hObject, handles); 
axes(handles.axes1)
imshow(image3),title('平移结果');




function slider3_CreateFcn(hObject, eventdata, handles)

if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end



%--------------------------------------------------------------------------------------------
%滤波

function slider21_Callback(hObject, eventdata, handles)
num2 = get(hObject, 'Value');%获取滑块数值
image2=handles.OriginalPic;

num2=round(num2);
r=fspecial('average',[num2,num2]);
image3=imfilter(image2,r);
handles.OriginalPic=image3;
guidata(hObject, handles); 
axes(handles.axes1)
imshow(image3),title('均值滤波结果');

function slider21_CreateFcn(hObject, eventdata, handles)
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end



%--------------------------------------------------------------------------------------------



function slider22_Callback(hObject, eventdata, handles)
num2 = get(hObject, 'Value');%获取滑块数值
image2=handles.OriginalPic;

image2=im2gray(image2);
num3=ceil(num2);
image3=medfilt2(image2,[num3,num3]);
handles.OriginalPic=image3;
guidata(hObject, handles); 
axes(handles.axes1)
imshow(image3),title('中值滤波结果');




function slider22_CreateFcn(hObject, eventdata, handles)
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --------------------------------------------------------------------

function slider23_Callback(hObject, eventdata, handles)
num2 = get(hObject, 'Value');%获取滑块数值
image2=handles.OriginalPic;

M = size(image2);
if numel(M)>2
    gray = rgb2gray(image2);
else
    gray = image2;
end

num2=ceil(num2);
num3= fspecial('gaussian',[num2,num2],1); 
image3 = imfilter(gray, num3, 'replicate');
handles.OriginalPic=image3;
guidata(hObject, handles); 
axes(handles.axes1)
imshow(image3),title('高斯滤波结果');



function slider23_CreateFcn(hObject, eventdata, handles)
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end




% --------------------------------------------------------------------


function slider31_Callback(hObject, eventdata, handles)
num2 = get(hObject, 'Value')+0.1;%获取滑块数值
image2=handles.OriginalPic;

image3=im2gray(image2);
image4=imadjust(image3,[num2-0.1 num2],[]);
handles.OriginalPic=image4;
guidata(hObject, handles); 

axes(handles.axes1)
imshow(image4),title('图像灰度转化结果');






function slider31_CreateFcn(hObject, eventdata, handles)

if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end

% --------------------------------------------------------------------

function slider32_Callback(hObject, eventdata, handles)
num2 = get(hObject, 'Value')+0.1;%获取滑块数值
image2=handles.OriginalPic;

num2=ceil(num2);
image4=histeq(image2);
handles.OriginalPic=image4;
guidata(hObject, handles); 

axes(handles.axes1)
imshow(image4),title('图像均衡化结果');


function slider32_CreateFcn(hObject, eventdata, handles)
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end
% --------------------------------------------------------------------


function slider33_Callback(hObject, eventdata, handles)
num2 = get(hObject, 'Value')+0.1;%获取滑块数值
image2=handles.OriginalPic;

image3=imadjust(image2,[num2,1],[],1.2);
handles.OriginalPic=image3;
guidata(hObject, handles); 
axes(handles.axes1)
imshow(image3),title('图像增强对比度结果');


function slider33_CreateFcn(hObject, eventdata, handles)
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end

% --------------------------------------------------------------------


function slider41_Callback(hObject, eventdata, handles)
num2 = get(hObject, 'Value');%获取滑块数值
image2=handles.OriginalPic;


image3=im2bw(image2,num2/255);
handles.OriginalPic=image3;
guidata(hObject, handles); 
axes(handles.axes1)
imshow(image3),title('图像阈值分割结果');





function slider41_CreateFcn(hObject, eventdata, handles)

if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end

% --------------------------------------------------------------------

function slider51_Callback(hObject, eventdata, handles)
num2 = get(hObject, 'Value');%获取滑块数值
image2=handles.OriginalPic;
image3=handles.OriginalPic1;

K = imlincomb(num2,image2,1-num2,image3);

axes(handles.axes1)
handles.OriginalPic2=K;
guidata(hObject, handles); 
imshow(K),title('图像叠加结果');




function slider51_CreateFcn(hObject, eventdata, handles)
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


function slider52_Callback(hObject, eventdata, handles)
num2 = get(hObject, 'Value');%获取滑块数值
image2=handles.OriginalPic;
image3=handles.OriginalPic1;

K = imlincomb(num2,image2,1-num2,image3);

axes(handles.axes1)
handles.OriginalPic2=K;
guidata(hObject, handles); 
imshow(K),title('图像融合结果');





function slider52_CreateFcn(hObject, eventdata, handles)

if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end
