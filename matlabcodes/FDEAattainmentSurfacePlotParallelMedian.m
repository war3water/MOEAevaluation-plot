% function f=attainmentSurfacePlotParallelMedian()
% 
%     pfDir='E:\Thesis lab experiment documents\pf\perfectWFG\';
%     
%     genDir='E:\Thesis lab experiment documents\abcgenerations\perfectWFG-DTLZ\perfectMOEAminmax2';    
%     nsgadir='E:\Thesis lab experiment documents\abcgenerations\perfectWFG-DTLZ\perfectNSGAIII';       
%     %nsgadir='E:\Thesis lab experiment documents\abcgenerations\perfectWFG-DTLZ\perfectDTLZNSGAIII';       
%     hypedir='E:\Thesis lab experiment documents\abcgenerations\perfectWFG-DTLZ\perfectHYPEBoundSample';
%     %hypedir='E:\Thesis lab experiment documents\abcgenerations\perfectWFG-DTLZ\perfectHYPEDTLZBoundSample';
%     moeaddir='E:\Thesis lab experiment documents\abcgenerations\perfectWFG-DTLZ\perfectMOEAD';
%     gde3dir='E:\Thesis lab experiment documents\abcgenerations\perfectWFG-DTLZ\perfectGDE3';
%     zhenandir='E:\Thesis lab experiment documents\abcgenerations\perfectWFG-DTLZ\perfectZhenan';
%         
%     type='wfg';
%     basedon='Ss';
%     
%     
%     
%     for i=9:9
%         for j=15
%             
%             
%             obj=num2str(j);
%             genDir=getmedianresult(strcat(genDir,'\sid',type,num2str(i),obj,'.txt'),basedon)
%             nsgadir=getmedianresult(strcat(nsgadir,'\nsgaiii',type,num2str(i),obj,'.txt'),basedon)
%             %nsgadir=getmedianresult(strcat(nsgadir,'\nsgaiiiexp',type,num2str(i),obj,'.txt'),basedon)
%             hypedir=getmedianresult(strcat(hypedir,'\hype',type,num2str(i),obj,'.txt'),basedon)
%             moeaddir=getmedianresult(strcat(moeaddir,'\moead',type,num2str(i),obj,'.txt'),basedon)
%             gde3dir=getmedianresult(strcat(gde3dir,'\gde3',type,num2str(i),obj,'.txt'),basedon)
%             zhenandir=getmedianresult(strcat(zhenandir,'\zhenan',type,num2str(i),obj,'.txt'),basedon)
%                     %}
%               %{
%             pfDir='E:\Thesis lab experiment documents\pf\perfectWFG\';
%             genDir='E:\Thesis lab experiment documents\abcgenerations\perfectWFG-DTLZ\perfectMOEAminmax2\0.5\';
%             nsgadir='E:\Thesis lab experiment documents\abcgenerations\perfectWFG-DTLZ\perfectNSGAIII\0.5\';    
%             %nsgadir='E:\Thesis lab experiment documents\abcgenerations\perfectWFG-DTLZ\perfectDTLZNSGAIII\0.5\';    
%             hypedir='E:\Thesis lab experiment documents\abcgenerations\perfectWFG-DTLZ\perfectHYPE\0.5\';
%             moeaddir='E:\Thesis lab experiment documents\abcgenerations\perfectWFG-DTLZ\perfectMOEAD\0.5\';
%             gde3dir='E:\Thesis lab experiment documents\abcgenerations\perfectWFG-DTLZ\perfectGDE3\0.5\';
%             zhenandir='E:\Thesis lab experiment documents\abcgenerations\perfectWFG-DTLZ\perfectZhenan\0.5\';
%             %}
%             
%             wfg= strcat('wfg',num2str(i),'_',num2str(j),'.pf');
%             pfFile=strcat(pfDir,wfg);
%             ourGenFile=strcat(genDir,'sid',wfg);
%             zhenanFile=strcat(zhenandir,'zhenan',wfg);
%             nsgafile=strcat(nsgadir,'nsgaiii',wfg);
%             hypefile=strcat(hypedir,'hype',wfg);
%             moeadfile=strcat(moeaddir,'moead',wfg);
%             gde3file=strcat(gde3dir,'gde3',wfg);
% 
%             subplotData(pfFile,ourGenFile,zhenanFile,nsgafile,hypefile,moeadfile,gde3file);            
%             
%         end
%     end
% 
%     f=0;
% end

function f=FDEAattainmentSurfacePlotParallelMedian()

    pfDir='D:\FDEA2016\Codes\pf\perfectWFG\';
    
    genDir='D:\FDEA2016\Codes\abcgenerations\recompileWFG-DTLZ\FDEA\FDEAwfggaussian\2';    
    nsgadir='D:\FDEA2016\Codes\abcgenerations\perfectWFG-DTLZ\perfectNSGAIII';       
    %nsgadir='D:\FDEA2016\Codes\abcgenerations\abcgenerations\perfectWFG-DTLZ\perfectDTLZNSGAIII';       
    hypedir='D:\FDEA2016\Codes\abcgenerations\perfectWFG-DTLZ\perfectHYPEBoundSample';
    %hypedir='D:\FDEA2016\Codes\abcgenerations\perfectWFG-DTLZ\perfectHYPEDTLZBoundSample';
    moeaddir='D:\FDEA2016\Codes\abcgenerations\perfectWFG-DTLZ\perfectMOEAD';
    gde3dir='D:\FDEA2016\Codes\abcgenerations\perfectWFG-DTLZ\perfectGDE3';
    zhenandir='D:\FDEA2016\Codes\abcgenerations\perfectWFG-DTLZ\perfectZhenan';
    piceagdir='D:\FDEA2016\Codes\abcgenerations\recompileWFG-DTLZ\perfectPICEAG';
    sdedir='D:\FDEA2016\Codes\abcgenerations\recompileWFG-DTLZ\perfectSDEwfg';
    
    type='wfg';
    basedon='Ss';
    
    
    
    for i=9:9
        for j=15
            
            
            obj=num2str(j);
            genDir=getmedianresult(strcat(genDir,'\sid',type,num2str(1),obj,'.txt'),basedon)
            nsgadir=getmedianresult(strcat(nsgadir,'\nsgaiii',type,num2str(1),obj,'.txt'),basedon)
            %nsgadir=getmedianresult(strcat(nsgadir,'\nsgaiiiexp',type,num2str(1),obj,'.txt'),basedon)
            hypedir=getmedianresult(strcat(hypedir,'\hype',type,num2str(1),obj,'.txt'),basedon)
            moeaddir=getmedianresult(strcat(moeaddir,'\moead',type,num2str(1),obj,'.txt'),basedon)
            gde3dir=getmedianresult(strcat(gde3dir,'\gde3',type,num2str(1),obj,'.txt'),basedon)
            zhenandir=getmedianresult(strcat(zhenandir,'\zhenan',type,num2str(1),obj,'.txt'),basedon)
            piceagdir=getmedianresult(strcat(piceagdir,'\p',type,num2str(1),obj,'.txt'),basedon)
            sdedir=getmedianresult(strcat(sdedir,'\sde',type,num2str(1),obj,'.txt'),basedon)
            %}
              %{
            pfDir='E:\Thesis lab experiment documents\pf\perfectWFG\';
            genDir='E:\Thesis lab experiment documents\abcgenerations\perfectWFG-DTLZ\perfectMOEAminmax2\0.5\';
            nsgadir='E:\Thesis lab experiment documents\abcgenerations\perfectWFG-DTLZ\perfectNSGAIII\0.5\';    
            %nsgadir='E:\Thesis lab experiment documents\abcgenerations\perfectWFG-DTLZ\perfectDTLZNSGAIII\0.5\';    
            hypedir='E:\Thesis lab experiment documents\abcgenerations\perfectWFG-DTLZ\perfectHYPE\0.5\';
            moeaddir='E:\Thesis lab experiment documents\abcgenerations\perfectWFG-DTLZ\perfectMOEAD\0.5\';
            gde3dir='E:\Thesis lab experiment documents\abcgenerations\perfectWFG-DTLZ\perfectGDE3\0.5\';
            zhenandir='E:\Thesis lab experiment documents\abcgenerations\perfectWFG-DTLZ\perfectZhenan\0.5\';
            %}
            
            wfg= strcat('wfg',num2str(i),'_',num2str(j),'.pf');
            pfFile=strcat(pfDir,wfg);
            ourGenFile=strcat(genDir,'sid',wfg);
            zhenanFile=strcat(zhenandir,'zhenan',wfg);
            nsgafile=strcat(nsgadir,'nsgaiii',wfg);
            hypefile=strcat(hypedir,'hype',wfg);
            moeadfile=strcat(moeaddir,'moead',wfg);
            gde3file=strcat(gde3dir,'gde3',wfg);
            piceagfile=strcat(piceagdir,'p',wfg);
            sdefile=strcat(sdedir,'sde',wfg);
            
            %ourGenFile='D:\FDEA2016\Codes\abcgenerations\igdEvaluationDTLZ\perfectSDEfixing\0.05\sdedtlz7_10.pf';
            %ourGenFile='D:\FDEA2016\Codes\abcgenerations\recompileWFG-DTLZ\FDEA\FDEAdtlzcomparison\gaussian\2\0.45\fdeadtlz7_10.pf';
            %ourGenFile='D:\FDEA2016\Codes\abcgenerations\igdEvaluationDTLZ\perfectPICEAGdtlz\0.5\pdtlz7_10.pf';
            %ourGenFile='D:\FDEA2016\Codes\abcgenerations\igdEvaluationDTLZ\perfectDTLZNSGAIII\0.55\nsgaiiiexpDTLZ7(10).ini.pf';
            %ourGenFile='D:\FDEA2016\Codes\abcgenerations\igdEvaluationDTLZ\perfectMOEAD\0.15\moeaddtlz7_10.pf';
            %ourGenFile='D:\FDEA2016\Codes\abcgenerations\igdEvaluationDTLZ\perfectZhenan\0.55\zhenandtlz7_10.pf';
            %ourGenFile='D:\FDEA2016\Codes\abcgenerations\igdEvaluationDTLZ\perfectHYPEDTLZBoundSample\0.45\hypedtlz7_10.pf';

            %ourGenFile='D:\FDEA2016\Codes\abcgenerations\recompileWFG-DTLZ\FDEA\FDEAdtlzcomparison\pareto\2\0.5\fdeadtlz1_10.pf';
            subplotData(pfFile,ourGenFile,zhenanFile,nsgafile,hypefile,moeadfile,gde3file,piceagfile,sdefile);            
            
        end
    end

    f=0;
end

function s=subplotData(pfFile,ourGenFile,zhenanFile,nsgafile,hypefile,moeadfile,gde3file,piceagfile,sdefile);
    pfData=load(pfFile);
    pfData=pfData(1:500,:);
    
    ourData=load(ourGenFile);
    ourData=getNonDominatedSolution(ourData);
    
    zhenanData=load(zhenanFile);
    zhenanData=getNonDominatedSolution(zhenanData);
    
    nsgadata=load(nsgafile);
    nsgadata=getNonDominatedSolution(nsgadata);
    
    hypedata=load(hypefile);
    hypedata=getNonDominatedSolution(hypedata);
    
    
    moeaddata=load(moeadfile);
    moeaddata=getNonDominatedSolution(moeaddata);
    
    gde3data=load(gde3file);
    gde3data=getNonDominatedSolution(gde3data);
    
    piceagdata=load(piceagfile);
    piceagdata=getNonDominatedSolution(piceagdata);
    
    sdedata=load(sdefile);
    sdedata=getNonDominatedSolution(sdedata);
    
    %plotparallel(pfData);
    %plotparallel(ourData);
    %plotparallel(zhenanData);
    %plotparallel(nsgadata);
    %plotparallel(moeaddata);
    %plotparallel(gde3data);
    %plotparallel(hypedata);
    %plotparallel(piceagdata);
    plotparallel(sdedata)
    
    
    %{
    position = [ 400 0 400 300];
    set(0, 'DefaultFigurePosition', position);
    %parallelcoords(ourData,'Color',[0.1922,0.3255,0.6431],'LineWidth',1);    
    %set(gca,'XTick',0:1:3);    
    set(gca,'YTick',0:1:20,'FontSize',16);
    parallelcoords(ourData,'Color','b');
    xlabel('Objective No');
    ylabel('Objective Value');
    %}
    
    
end



function setGlobalx(val)
    global x
    x = val;
end

function r = getGlobalx
    global x
    r = x;
end

function plot=plotparallel(ourData) 
    
      position = [ 400 0 500 600];
      set(0, 'DefaultFigurePosition', position);

   

    r=0.025;
    setGlobalx(r);
    

    [sep1, sep2]=separateData(ourData);
    disp(size(sep1));
    disp(size(sep2));
    [s1r,s1c]=size(sep1);
    [s2r,s2c]=size(sep2);
    
    avgsep1=mean(sep1);
    avgsep2=mean(sep2);
    
    %sep1
    array=[1:1:15]
    
    
    dim=[0.2 0.5 0.3 0.3]
    
    subplot(3,1,1);
    hold on;
    parallelcoords(sep1,'Color','r');
    parallelcoords(avgsep1,'Color',[0, 1, 0],'LineWidth',1);
    ylim([0 40])    
    xlim([0 16])
    set(gca,'XTick',0:1:16,'FontSize',16);    
    set(gca,'YTick',0:10:40);
    %xlabel('Objective No');
    %ylabel('Objective Value');
    title('<= 0.025' );    
    
    str={num2str(s1r)};
    annotation('textbox',dim,'String',str,'FitBoxToText','on','FontSize',16);
    hold off;
    
    subplot(3,1,2);
    hold on;
    %parallelcoords(sep2,'Color',[0.1922,0.3255,0.6431],'LineWidth',1);    
    parallelcoords(sep2,'Color','b');    
    parallelcoords(avgsep2,'Color',[0, 1, 0],'LineWidth',1);
    
    ylim([0 35])    
    xlim([0 16])
    set(gca,'XTick',0:1:16,'FontSize',16);    
    set(gca,'YTick',0:7:35);
    %xlabel('Objective No');
    %ylabel('Objective Value');
    title('> 0.025');
    str={num2str(s2r)};
    annotation('textbox',dim,'String',str,'FitBoxToText','on','FontSize',16);
    hold off;
    
    subplot(3,1,3);
    hold on;
    ylim([0 0.3])    
    xlim([0 16])
    set(gca,'XTick',0:1:16,'FontSize',16);    
    set(gca,'YTick',0:0.1:0.3);    
    %parallelcoords(ourData,'Color',[0.1922,0.3255,0.6431],'LineWidth',1);    
    parallelcoords(ourData,'Color','b');    
   % parallelcoords(mean(ourData),'Color',[0 1 0],'LineWidth',2);    
    parallelcoords(min(ourData),'Color',[0 0 0],'LineWidth',1);    
   % parallelcoords(max(ourData),'Color',[0 1 0],'LineWidth',2);    
    xlabel('Objective No');
    %ylabel('Objective Value');
    title('Zoomed');    
    hold off;
  
%   parallelcoords(ourData,'Color',[0.1922,0.3255,0.6431],'LineWidth',1);
end

function norm=normal(I,b)
    
    norm=I./b;
    %norm = (I-min(I(:))) ./ (max(I(:)-min(I(:))));
end

function [sep1, sep2]=separateData(ourData)
    
    [r,c]=size(ourData);
    normData=zeros(r,c);
    b=getbounds('wfg',4,c);
    for i=1:c
        normData(1:r,i)=normal(ourData(1:r,i),b(1,i));
    end
    
    [sep1, sep2]=spilitData(normData,ourData);
end

function v=evaluate(data)
    
    [r,c]=size(data);
    
    v=-1;
    
    for  i=1:c
        v=v+data(1,i)^2;
    end

    if v<=getGlobalx
        v=0;
    end
end


function [sep1, sep2]=spilitData(ourData,mainData)
    %a= [b;a];
    [r,c]=size(ourData);
    sep1=[];
    sep2=[];
    for i=1:r
        data=ourData(i,:);
        main=mainData(i,:);
        if evaluate(data)==0
            sep1=[sep1;main];
        else
            sep2=[sep2;main];
        end
    end

end
