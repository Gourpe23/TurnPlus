classdef Turnplus < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        UIFigure                        matlab.ui.Figure
        TabGroup                        matlab.ui.container.TabGroup
        TURNTab                         matlab.ui.container.Tab
        Image                           matlab.ui.control.Image
        FORADVANCEDTURNINGLabel_2       matlab.ui.control.Label
        FORADVANCEDTURNINGLabel         matlab.ui.control.Label
        CHATTERANDSURFACETOPOGRAPHYLabel  matlab.ui.control.Label
        TURNv10Label                    matlab.ui.control.Label
        ToolmaterialandmodalparametersTab  matlab.ui.container.Tab
        ModalparametersPanel            matlab.ui.container.Panel
        ModesinZPanel                   matlab.ui.container.Panel
        Image3_2                        matlab.ui.control.Image
        DampingEditField_2              matlab.ui.control.NumericEditField
        DampingEditField_2Label         matlab.ui.control.Label
        StiffnesskNmEditField_2         matlab.ui.control.NumericEditField
        StiffnesskNmEditField_2Label    matlab.ui.control.Label
        FrequencyfHzEditField_2         matlab.ui.control.NumericEditField
        FrequencyfHzEditField_2Label    matlab.ui.control.Label
        ModesinXPanel                   matlab.ui.container.Panel
        Image3                          matlab.ui.control.Image
        DampingEditField                matlab.ui.control.NumericEditField
        DampingEditFieldLabel           matlab.ui.control.Label
        StiffnesskNmEditField           matlab.ui.control.NumericEditField
        StiffnesskNmEditFieldLabel      matlab.ui.control.Label
        FrequencyfHzEditField           matlab.ui.control.NumericEditField
        FrequencyfHzEditFieldLabel      matlab.ui.control.Label
        CuttingcoefficientsPanel        matlab.ui.container.Panel
        TabGroup2                       matlab.ui.container.TabGroup
        MateriallibraryTab              matlab.ui.container.Tab
        Image6                          matlab.ui.control.Image
        UITable                         matlab.ui.control.Table
        ISOmaterialsDropDown            matlab.ui.control.DropDown
        ISOmaterialsDropDownLabel       matlab.ui.control.Label
        UsermateriallibraryTab          matlab.ui.container.Tab
        FnKncbhKnebLabel                matlab.ui.control.Label
        FfKfcbhKfebLabel                matlab.ui.control.Label
        KnMPaEditField_2                matlab.ui.control.NumericEditField
        KnMPaEditFieldLabel_2           matlab.ui.control.Label
        KfMPaEditField_2                matlab.ui.control.NumericEditField
        KtMPaLabel_2                    matlab.ui.control.Label
        KncMPaEditField                 matlab.ui.control.NumericEditField
        KncMPaEditFieldLabel            matlab.ui.control.Label
        KfcMPaEditField                 matlab.ui.control.NumericEditField
        KtMPaLabel                      matlab.ui.control.Label
        ToolparametersPanel             matlab.ui.container.Panel
        ButtonGroup                     matlab.ui.container.ButtonGroup
        MaingeometryDropDown            matlab.ui.control.DropDown
        MaingeometryDropDownLabel       matlab.ui.control.Label
        NoseradiusremmEditField_2       matlab.ui.control.NumericEditField
        NoseradiusremmEditField_2Label  matlab.ui.control.Label
        SidecuttingangleKrEditField     matlab.ui.control.NumericEditField
        SidecuttingangleKrEditFieldLabel  matlab.ui.control.Label
        PLOTINSERTButton                matlab.ui.control.Button
        NoseradiusremmEditField         matlab.ui.control.NumericEditField
        NoseradiusremmEditFieldLabel    matlab.ui.control.Label
        RoundToolButton                 matlab.ui.control.RadioButton
        GeneralToolButton               matlab.ui.control.RadioButton
        UIAxes_2                        matlab.ui.control.UIAxes
        UIAxes                          matlab.ui.control.UIAxes
        TurningoperationTab             matlab.ui.container.Tab
        SimulationparametersPanel       matlab.ui.container.Panel
        SpindlespeednrpmEditFieldLabel_9  matlab.ui.control.Label
        S_maxEditField_2                matlab.ui.control.NumericEditField
        nyEditField                     matlab.ui.control.NumericEditField
        nyEditFieldLabel                matlab.ui.control.Label
        ap_maxEditField                 matlab.ui.control.NumericEditField
        ap_maxEditFieldLabel            matlab.ui.control.Label
        ap_minEditField                 matlab.ui.control.NumericEditField
        ap_minEditFieldLabel            matlab.ui.control.Label
        Periodstosimulate10EditField    matlab.ui.control.NumericEditField
        Periodstosimulate10EditFieldLabel  matlab.ui.control.Label
        IsolinesEditField               matlab.ui.control.NumericEditField
        IsolinesEditFieldLabel          matlab.ui.control.Label
        SpindlespeednrpmEditFieldLabel_7  matlab.ui.control.Label
        nxEditField                     matlab.ui.control.NumericEditField
        nxEditFieldLabel                matlab.ui.control.Label
        SpindlespeednrpmEditFieldLabel_6  matlab.ui.control.Label
        SpindlespeednrpmEditFieldLabel_5  matlab.ui.control.Label
        SpindlespeednrpmEditFieldLabel_4  matlab.ui.control.Label
        S_maxEditField                  matlab.ui.control.NumericEditField
        S_maxEditFieldLabel             matlab.ui.control.Label
        SpindlespeednrpmEditFieldLabel_3  matlab.ui.control.Label
        S_minEditField                  matlab.ui.control.NumericEditField
        S_minEditFieldLabel             matlab.ui.control.Label
        SaveoptionsinAStabilitychartsPanel  matlab.ui.container.Panel
        GeneratereportButton            matlab.ui.control.Button
        SavesimulationdataButton        matlab.ui.control.Button
        ClearandreleaseAandBButton      matlab.ui.control.Button
        CuttingparametersPanel          matlab.ui.container.Panel
        SpindlespeednrpmEditFieldLabel_8  matlab.ui.control.Label
        WorkpiecediametermmEditField    matlab.ui.control.NumericEditField
        WorkpiecediametermmEditFieldLabel  matlab.ui.control.Label
        SpindlespeednrpmEditFieldLabel_2  matlab.ui.control.Label
        SpindlespeednrpmEditField       matlab.ui.control.EditField
        SpindlespeednrpmEditFieldLabel  matlab.ui.control.Label
        DepthofcutapmmEditField         matlab.ui.control.EditField
        DepthofcutapmmEditFieldLabel    matlab.ui.control.Label
        FeedfmmrevEditField             matlab.ui.control.NumericEditField
        FeedfmmrevEditFieldLabel        matlab.ui.control.Label
        Panel                           matlab.ui.container.Panel
        STOPButton                      matlab.ui.control.Button
        SimulationprogressGauge         matlab.ui.control.Gauge
        SimulationprogressGaugeLabel    matlab.ui.control.Label
        RUNButton                       matlab.ui.control.Button
        Lamp                            matlab.ui.control.Lamp
        TypeofturningPanel              matlab.ui.container.Panel
        Image5                          matlab.ui.control.Image
        Image4                          matlab.ui.control.Image
        ButtonGroup_2                   matlab.ui.container.ButtonGroup
        InternalturningboringButton     matlab.ui.control.RadioButton
        ExternalturningButton           matlab.ui.control.RadioButton
        AStabilitychartsTab             matlab.ui.container.Tab
        Panel_3                         matlab.ui.container.Panel
        UIAxes2_2                       matlab.ui.control.UIAxes
        Panel_2                         matlab.ui.container.Panel
        p2pdisplButton                  matlab.ui.control.Button
        p2pforceButton                  matlab.ui.control.Button
        UIAxes2                         matlab.ui.control.UIAxes
        BDynamicforcedisplacementandsurfacefinishTab  matlab.ui.container.Tab
        RzmEditField                    matlab.ui.control.NumericEditField
        RzmEditFieldLabel               matlab.ui.control.Label
        RamEditField                    matlab.ui.control.NumericEditField
        RaumLabel                       matlab.ui.control.Label
        CuttingparametersPanel_2        matlab.ui.container.Panel
        ToleranceValueEditField         matlab.ui.control.NumericEditField
        ToleranceEditFieldLabel         matlab.ui.control.Label
        Periodstosimulate10EditField_2  matlab.ui.control.NumericEditField
        Periodstosimulate10EditField_2Label  matlab.ui.control.Label
        ClearandreleaseBonlyButton      matlab.ui.control.Button
        SpindlespeednrpmEditField_2     matlab.ui.control.NumericEditField
        SpindlespeednrpmEditField_2Label  matlab.ui.control.Label
        DepthofcutmmEditField           matlab.ui.control.NumericEditField
        DepthofcutmmEditFieldLabel      matlab.ui.control.Label
        RUNButton_2                     matlab.ui.control.Button
        FeedfmmrevEditField_2           matlab.ui.control.NumericEditField
        FeedfmmrevEditField_2Label      matlab.ui.control.Label
        UIAxes3_4                       matlab.ui.control.UIAxes
        UIAxes3_3                       matlab.ui.control.UIAxes
        UIAxes3_2                       matlab.ui.control.UIAxes
        UIAxes3                         matlab.ui.control.UIAxes
    end

    
    properties (Access = public)
        PSteelsData
        MSteelsData
        KSteelsData
        NSteelsData
        SSteelsData
        HSteelsData
    end

    properties (Access = private)
        force_diff             % Stores dynamic force data
        displacement_diff      % Stores dynamic displacement data
        Qc
        Pot
        StopFlag = false;      % Flag to stop the simulation
        SelectedMaterialType   % Store selected material type
        DefaultPSteelsData
    end
    
    methods (Access = private)

        function updateCuttingSpeed(app)
            D = app.WorkpiecediametermmEditField.Value;
            n = app.S_maxEditField.Value;
            
            if D > 0 && n > 0
                Vc = pi * n * D / 1000;
                app.S_maxEditField_2.Value = round(Vc, 2);
            else
                app.S_maxEditField_2.Value = 0;
            end
        end
        
        function tol = calculateDynamicTolerance(app)
            f = app.FeedfmmrevEditField_2.Value;
            % Determine the tool radius based on the selected tool type
            if strcmp(app.ButtonGroup.SelectedObject.Text, 'Round Tool')
                re = app.NoseradiusremmEditField_2.Value;
            elseif strcmp(app.ButtonGroup.SelectedObject.Text, 'General Tool')
                re = app.NoseradiusremmEditField.Value;
            else
                uialert(app.UIFigure, 'Please select a valid tool type.', 'Tool Selection Error');
                tol = NaN; % Return NaN to avoid invalid tolerance
                return;
            end
    
            % Validate inputs
            if re <= 0 || f <= 0
                uialert(app.UIFigure, 'Tool radius and feed rate must be positive.', 'Input Error');
                tol = NaN; % Return NaN for invalid values
                return;
            end
    
            % Calculate tolerance
            tol = 125 * f^2 / re;
        end
    end
    

    % Callbacks that handle component events
    methods (Access = private)

        % Code that executes after component creation
        function startupFcn(app)
                % Define default P Steels data
                app.DefaultPSteelsData = {
                    'Not alloyed steel, C0.1-0.25% (125 HB)', 1500;
                    'Not alloyed steel, C0.25-0.55% (150 HB)', 1600;
                    'Not alloyed steel, C0.55-0.80% (170 HB)', 1700;
                    'Low alloyed steel, not tempered (180 HB)', 1700;
                    'Low alloyed steel, steel for ball bearings (210 HB)', 1800;
                    'Low alloyed steel, hardened + tempered (275 HB)', 1850;
                    'Low alloyed steel, hardened + tempered (350 HB)', 2050;
                    'High alloyed steel, annealed (200 HB)', 1950;
                    'High alloyed steel, tool steel, tempered (325 HB)', 3000;
                    'Casted steel, not alloyed (180 HB)', 1550;
                    'Casted steel, low alloyed < 5% (200 HB)', 1600;
                    'Casted steel, high alloyed >5% (225 HB)', 2050;
                };
            
                % Load default values into the table
                app.UITable.Data = app.DefaultPSteelsData;

                app.Image6.ImageSource = fullfile('C:\Users\usuario\Desktop\Modelling\TurnPlus_softwareX\images', 'ISO_P.png');
            
                % Initialize table column names and format
                app.UITable.ColumnName = {'Material', 'Ps [N/mm²]'};

                % Set column format (first column = string, second column = numeric)
                app.UITable.ColumnFormat = {'char', 'numeric'};
    
                % Set column editable status (set to true if you want users to edit)
                app.UITable.ColumnEditable = [false, false];
                app.UITable.FontName = 'Franklin Gothic Medium';
        end

        % Button down function: UIFigure
        function UIFigureButtonDown(app, event)

        end

        % Button pushed function: PLOTINSERTButton
        function PLOTINSERTButtonPushed(app, event)
                % Determine insert type based on user input
                if app.RoundToolButton.Value
                    insert_type = 'R';        
                    re = app.NoseradiusremmEditField_2.Value;
                    l = 2*re;
                    e = l / 5;
                    n_points = 100;
                    max_y_point = [0, 0];
                   
                    cla(app.UIAxes_2, 'reset');
                    hold(app.UIAxes_2, 'on');
                    grid(app.UIAxes_2, 'on');
                    axis(app.UIAxes_2, 'equal');
                    xlabel(app.UIAxes_2, 'Z (mm)');
                    ylabel(app.UIAxes_2, 'X (mm)');
                    title(app.UIAxes_2, ['2D insert: ', insert_type]);

                    theta = linspace(0, 2*pi, n_points);
                    x_outer = re * cos(theta);
                    y_outer = re * sin(theta);
                    fill(app.UIAxes_2, x_outer, y_outer, [0.77, 0.62, 0.1], 'EdgeColor', 'k', 'LineWidth', 1.5);
                
                    re_inner = re * 0.33; % Inner circle (3 times smaller)
                    x_inner = re_inner * cos(theta);
                    y_inner = re_inner * sin(theta);
                    fill(app.UIAxes_2, x_inner, y_inner, 'k', 'EdgeColor', 'none');
                
                    [~, max_y_index] = max(y_outer);
                    max_y_point = [x_outer(max_y_index), y_outer(max_y_index)];

                    quiver(app.UIAxes_2, max_y_point(1), max_y_point(2), l / 4, 0, 'k', 'LineWidth', 1.5, 'MaxHeadSize', 0.5); % X-axis vector
                    text(app.UIAxes_2, max_y_point(1) + l / 4, max_y_point(2) + 0.5, 'Z', 'FontSize', 12, 'FontWeight', 'bold'); % Label Z
                    quiver(app.UIAxes_2, max_y_point(1), max_y_point(2), 0, -l / 4, 'k', 'LineWidth', 1.5, 'MaxHeadSize', 0.5); % Z-axis vector
                    text(app.UIAxes_2, max_y_point(1) - 0.5, max_y_point(2) - l / 4, 'X', 'FontSize', 12, 'FontWeight', 'bold'); % Label X
                    hold(app.UIAxes_2, 'off');

                    xlim(app.UIAxes_2, 'auto');
                    ylim(app.UIAxes_2, 'auto');
                    xLimits = xlim(app.UIAxes_2);
                    yLimits = ylim(app.UIAxes_2);
                    maxRange = max(abs([xLimits, yLimits]));
                    xlim(app.UIAxes_2, [-maxRange, maxRange]);
                    ylim(app.UIAxes_2, [-maxRange, maxRange]);
  
                    cla(app.UIAxes, 'reset');
                    hold(app.UIAxes, 'on');
                    grid(app.UIAxes, 'on');
                    axis(app.UIAxes, 'equal');
                    xlabel(app.UIAxes, 'Z (mm)');
                    ylabel(app.UIAxes, 'X (mm)');
                    zlabel(app.UIAxes, 'Y (mm)');
                    title(app.UIAxes, ['3D insert: ', insert_type]);
                    view(app.UIAxes, 3);

                    z_top = zeros(size(x_outer)); % Top surface
                    z_bottom = -e * ones(size(x_outer)); % Bottom surface
                    fill3(app.UIAxes, x_outer, y_outer, z_top, [0.77, 0.62, 0.1], 'EdgeColor', 'k', 'LineWidth', 0.5); % Top face
                    fill3(app.UIAxes, x_outer, y_outer, z_bottom, [0.77, 0.62, 0.1], 'EdgeColor', 'k', 'LineWidth', 0.5); % Bottom face
                
                    for i = 1:length(x_outer)-1
                        fill3(app.UIAxes, ...
                            [x_outer(i), x_outer(i+1), x_outer(i+1), x_outer(i)], ...
                            [y_outer(i), y_outer(i+1), y_outer(i+1), y_outer(i)], ...
                            [z_top(i), z_top(i), z_bottom(i), z_bottom(i)],...
                            [0.77, 0.62, 0.1], 'EdgeColor', 'none'); % Slight edge
                    end
                    fill3(app.UIAxes, x_inner, y_inner, zeros(size(x_inner)), ...
                        'k', 'EdgeColor', 'none');
                    hold(app.UIAxes, 'off');
               
                else
                    switch app.MaingeometryDropDown.Value
                        case 'S (Square)'
                            insert_type = 'S';                   
                            re = app.NoseradiusremmEditField.Value; 
                            Kr = app.SidecuttingangleKrEditField.Value;
                            l = 15;
                            e = l / 5;
                            n_points = 100;
                            max_y_point = [0, 0];
                           
                            cla(app.UIAxes_2, 'reset');
                            hold(app.UIAxes_2, 'on');
                            grid(app.UIAxes_2, 'on');
                            axis(app.UIAxes_2, 'equal');
                            xlabel(app.UIAxes_2, 'Z (mm)');
                            ylabel(app.UIAxes_2, 'X (mm)');
                            title(app.UIAxes_2, ['2D insert: ', insert_type]);

                            x_outer = [-l/2, l/2, l/2, -l/2, -l/2];
                            y_outer = [-l/2, -l/2, l/2, l/2, -l/2];
                        
                            Rz = [cosd(Kr), -sind(Kr); sind(Kr), cosd(Kr)];
                            coords = Rz * [x_outer; y_outer];
                            x_outer_rot = coords(1, :);
                            y_outer_rot = coords(2, :);
                            fill(app.UIAxes_2, x_outer_rot, y_outer_rot, [0.77, 0.62, 0.1], 'EdgeColor', 'k', 'LineWidth', 1.5);
                        
                            r_inner = l / 6;
                            theta = linspace(0, 2*pi, n_points);
                            x_inner = r_inner * cos(theta);
                            y_inner = r_inner * sin(theta);
                            fill(app.UIAxes_2, x_inner, y_inner, 'k', 'EdgeColor', 'none');
                        
                            [~, max_y_index] = max(y_outer);
                            max_y_point = [x_outer(max_y_index), y_outer(max_y_index)];
                            
                            quiver(app.UIAxes_2, max_y_point(1), max_y_point(2), l / 4, 0, 'k', 'LineWidth', 1.5, 'MaxHeadSize', 0.5); % X-axis vector
                            text(app.UIAxes_2, max_y_point(1) + l / 4, max_y_point(2) + 0.5, 'Z', 'FontSize', 12, 'FontWeight', 'bold'); % Label Z
                            quiver(app.UIAxes_2, max_y_point(1), max_y_point(2), 0, -l / 4, 'k', 'LineWidth', 1.5, 'MaxHeadSize', 0.5); % Z-axis vector
                            text(app.UIAxes_2, max_y_point(1) - 0.5, max_y_point(2) - l / 4, 'X', 'FontSize', 12, 'FontWeight', 'bold'); % Label X
                            hold(app.UIAxes_2, 'off');  

                            xlim(app.UIAxes_2, 'auto');
                            ylim(app.UIAxes_2, 'auto');
                            xLimits = xlim(app.UIAxes_2);
                            yLimits = ylim(app.UIAxes_2);
                            maxRange = max(abs([xLimits, yLimits]));
                            xlim(app.UIAxes_2, [-maxRange, maxRange]);
                            ylim(app.UIAxes_2, [-maxRange, maxRange]);

                            cla(app.UIAxes, 'reset');
                            hold(app.UIAxes, 'on');
                            grid(app.UIAxes, 'on');
                            axis(app.UIAxes, 'equal');
                            xlabel(app.UIAxes, 'Z (mm)');
                            ylabel(app.UIAxes, 'X (mm)');
                            zlabel(app.UIAxes, 'Y (mm)');
                            title(app.UIAxes, ['3D insert: ', insert_type]);
                            view(app.UIAxes, 3);

                            x_outer = [-l/2, l/2, l/2, -l/2, -l/2];
                            y_outer = [-l/2, -l/2, l/2, l/2, -l/2];
                        
                            Rz = [cosd(Kr), -sind(Kr); sind(Kr), cosd(Kr)];
                            coords = Rz * [x_outer; y_outer];
                            x_outer_rot = coords(1, :);
                            y_outer_rot = coords(2, :);
                            fill(app.UIAxes, x_outer_rot, y_outer_rot, [0.77, 0.62, 0.1], 'EdgeColor', 'k', 'LineWidth', 1.5);
                        
                            z_top = zeros(size(x_outer_rot)); % Top surface
                            z_bottom = -e * ones(size(x_outer_rot)); % Bottom surface
                            fill3(app.UIAxes, x_outer_rot, y_outer_rot, z_top, [0.77, 0.62, 0.1], 'EdgeColor', 'none'); % Top face
                            fill3(app.UIAxes, x_outer_rot, y_outer_rot, z_bottom, [0.77, 0.62, 0.1], 'EdgeColor', 'k', 'LineWidth', 0.5); % Bottom face
                        
                            for i = 1:length(x_outer_rot)-1
                                fill3(app.UIAxes, ...
                                    [x_outer_rot(i), x_outer_rot(i+1), x_outer_rot(i+1), x_outer_rot(i)], ...
                                    [y_outer_rot(i), y_outer_rot(i+1), y_outer_rot(i+1), y_outer_rot(i)], ...
                                    [z_top(i), z_top(i), z_bottom(i), z_bottom(i)], ...
                                    [0.77, 0.62, 0.1], 'EdgeColor', 'k', 'LineWidth', 0.5); % Contour
                            end
                        
                            r_inner = l / 6;
                            x_inner = r_inner * cos(theta);
                            y_inner = r_inner * sin(theta);
                            fill3(app.UIAxes, x_inner, y_inner, zeros(size(x_inner)), 'k', 'EdgeColor', 'none');
                            hold(app.UIAxes, 'off');

                        case 'T (Triangle)'
                            insert_type = 'T';
                            re = app.NoseradiusremmEditField.Value; 
                            Kr = app.SidecuttingangleKrEditField.Value;
                            l = 15;
                            e = l / 5;
                            n_points = 100;
                            max_y_point = [0, 0];
                           
                            cla(app.UIAxes_2, 'reset');
                            hold(app.UIAxes_2, 'on');
                            grid(app.UIAxes_2, 'on');
                            axis(app.UIAxes_2, 'equal');
                            xlabel(app.UIAxes_2, 'Z (mm)');
                            ylabel(app.UIAxes_2, 'X (mm)');
                            title(app.UIAxes_2, ['2D insert: ', insert_type]);

                            h = sqrt(3) / 2 * l;
                            x_outer = [-l/2, l/2, 0, -l/2];
                            y_outer = [-h/3, -h/3, 2*h/3, -h/3];
                        
                            Rz = [cosd(Kr-180), -sind(Kr-180); sind(Kr-180), cosd(Kr-180)];
                            coords = Rz * [x_outer; y_outer];
                            x_outer_rot = coords(1, :);
                            y_outer_rot = coords(2, :);
                            fill(app.UIAxes_2, x_outer_rot, y_outer_rot, [0.77, 0.62, 0.1], 'EdgeColor', 'k', 'LineWidth', 1.5);
                       
                            r_inner = l / 8;
                            theta = linspace(0, 2*pi, n_points);
                            x_inner = r_inner * cos(theta);
                            y_inner = r_inner * sin(theta);
                            fill(app.UIAxes_2, x_inner, y_inner, 'k', 'EdgeColor', 'none');
                            [~, max_y_index] = max(y_outer);
                            max_y_point = [x_outer(max_y_index), y_outer(max_y_index)];

                            quiver(app.UIAxes_2, max_y_point(1), max_y_point(2), l / 4, 0, 'k', 'LineWidth', 1.5, 'MaxHeadSize', 0.5); % X-axis vector
                            text(app.UIAxes_2, max_y_point(1) + l / 4, max_y_point(2) + 0.5, 'Z', 'FontSize', 12, 'FontWeight', 'bold'); % Label Z
                            quiver(app.UIAxes_2, max_y_point(1), max_y_point(2), 0, -l / 4, 'k', 'LineWidth', 1.5, 'MaxHeadSize', 0.5); % Z-axis vector
                            text(app.UIAxes_2, max_y_point(1) - 0.5, max_y_point(2) - l / 4, 'X', 'FontSize', 12, 'FontWeight', 'bold'); % Label X
                            hold(app.UIAxes_2, 'off');    

                            xlim(app.UIAxes_2, 'auto');
                            ylim(app.UIAxes_2, 'auto');
                            xLimits = xlim(app.UIAxes_2);
                            yLimits = ylim(app.UIAxes_2);
                            maxRange = max(abs([xLimits, yLimits]));
                            xlim(app.UIAxes_2, [-maxRange, maxRange]);
                            ylim(app.UIAxes_2, [-maxRange, maxRange]);

                            cla(app.UIAxes, 'reset');
                            hold(app.UIAxes, 'on');
                            grid(app.UIAxes, 'on');
                            axis(app.UIAxes, 'equal');
                            xlabel(app.UIAxes, 'Z (mm)');
                            ylabel(app.UIAxes, 'X (mm)');
                            zlabel(app.UIAxes, 'Y (mm)');
                            title(app.UIAxes, ['3D insert: ', insert_type]);
                            view(app.UIAxes, 3);
                            fill(app.UIAxes, x_outer_rot, y_outer_rot, [0.77, 0.62, 0.1], 'EdgeColor', 'k', 'LineWidth', 1.5);
                        
                            z_top = zeros(size(x_outer_rot)); % Top surface
                            z_bottom = -e * ones(size(x_outer_rot)); % Bottom surface
                            fill3(app.UIAxes, x_outer_rot, y_outer_rot, z_top, [0.77, 0.62, 0.1],  'EdgeColor', 'none'); % Top face
                            fill3(app.UIAxes, x_outer_rot, y_outer_rot, z_bottom, [0.77, 0.62, 0.1], 'EdgeColor', 'k', 'LineWidth', 0.5); % Bottom face
                        
                            for i = 1:length(x_outer_rot)-1
                                fill3(app.UIAxes, [x_outer_rot(i), x_outer_rot(i+1), x_outer_rot(i+1), x_outer_rot(i)], ...
                                      [y_outer_rot(i), y_outer_rot(i+1), y_outer_rot(i+1), y_outer_rot(i)], ...
                                      [z_top(i), z_top(i), z_bottom(i), z_bottom(i)], [0.77, 0.62, 0.1], 'EdgeColor', 'k', 'LineWidth', 0.5); % Contour
                            end
                        
                            r_inner = l / 8;
                            x_inner = r_inner * cos(theta);
                            y_inner = r_inner * sin(theta);
                            fill3(app.UIAxes, x_inner, y_inner, zeros(size(x_inner)), 'k', 'EdgeColor', 'none');
                            hold(app.UIAxes, 'off');

                        case 'C (Rhombic, 80º)'
                            insert_type = 'C';
                            angle = 80;
                            re = app.NoseradiusremmEditField.Value; 
                            Kr = app.SidecuttingangleKrEditField.Value;
                            l = 15;
                            e = l / 5;
                            n_points = 100;
                            max_y_point = [0, 0];

                            cla(app.UIAxes_2, 'reset');
                            hold(app.UIAxes_2, 'on');
                            grid(app.UIAxes_2, 'on');
                            axis(app.UIAxes_2, 'equal');
                            xlabel(app.UIAxes_2, 'Z (mm)');
                            ylabel(app.UIAxes_2, 'X (mm)');
                            title(app.UIAxes_2, ['2D insert: ', insert_type]);

                            angle_rad = deg2rad(angle);
                            dx = l * cos(angle_rad);
                            dy = l * sin(angle_rad);
                            x_outer = [0, l, l+dx, dx, 0];
                            y_outer = [0, 0, dy, dy, 0];
                        
                            Rz = [cosd(Kr), -sind(Kr); sind(Kr), cosd(Kr)];
                            coords = Rz * [x_outer; y_outer];
                            x_outer_rot = coords(1, :);
                            y_outer_rot = coords(2, :);
                            fill(app.UIAxes_2, x_outer_rot, y_outer_rot, [0.77, 0.62, 0.1], 'EdgeColor', 'k', 'LineWidth', 1.5);
                        
                            r_inner = l / 6;
                            theta = linspace(0, 2*pi, n_points);
                            x_inner = r_inner * cos(theta) + mean(x_outer_rot(1:end-1));
                            y_inner = r_inner * sin(theta) + mean(y_outer_rot(1:end-1));
                            fill(app.UIAxes_2, x_inner, y_inner, 'k', 'EdgeColor', 'none');
                        
                            [~, max_y_index] = max(y_outer);
                            max_y_point = [x_outer(max_y_index), y_outer(max_y_index)];

                            % Add vectors for axes in the 2D plot
                            quiver(app.UIAxes_2, max_y_point(1), max_y_point(2), l / 4, 0, 'k', 'LineWidth', 1.5, 'MaxHeadSize', 0.5); % X-axis vector
                            text(app.UIAxes_2, max_y_point(1) + l / 4, max_y_point(2) + 0.5, 'Z', 'FontSize', 12, 'FontWeight', 'bold'); % Label Z
                            quiver(app.UIAxes_2, max_y_point(1), max_y_point(2), 0, -l / 4, 'k', 'LineWidth', 1.5, 'MaxHeadSize', 0.5); % Z-axis vector
                            text(app.UIAxes_2, max_y_point(1) - 0.5, max_y_point(2) - l / 4, 'X', 'FontSize', 12, 'FontWeight', 'bold'); % Label X
                            hold(app.UIAxes_2, 'off');   

                            xlim(app.UIAxes_2, 'auto');
                            ylim(app.UIAxes_2, 'auto');
                            xLimits = xlim(app.UIAxes_2);
                            yLimits = ylim(app.UIAxes_2);
                            maxRange = max(abs([xLimits, yLimits])); % Ensure equal scaling
                            xlim(app.UIAxes_2, [-maxRange, maxRange]);
                            ylim(app.UIAxes_2, [-maxRange, maxRange]);

                            cla(app.UIAxes, 'reset');
                            hold(app.UIAxes, 'on');
                            grid(app.UIAxes, 'on');
                            axis(app.UIAxes, 'equal');
                            xlabel(app.UIAxes, 'Z (mm)');
                            ylabel(app.UIAxes, 'X (mm)');
                            zlabel(app.UIAxes, 'Y (mm)');
                            title(app.UIAxes, ['3D insert: ', insert_type]);
                            view(app.UIAxes, 3);
                            fill(app.UIAxes, x_outer_rot, y_outer_rot, [0.77, 0.62, 0.1], 'EdgeColor', 'k', 'LineWidth', 1.5);
                        
                            centroid_x = mean(x_outer_rot(1:end-1)); % Exclude closing point
                            centroid_y = mean(y_outer_rot(1:end-1)); % Exclude closing point

                            z_top = zeros(size(x_outer_rot)); % Top surface
                            z_bottom = -e * ones(size(x_outer_rot)); % Bottom surface
                            fill3(app.UIAxes, x_outer_rot, y_outer_rot, z_top, [0.77, 0.62, 0.1],  'EdgeColor', 'none'); % Top face
                            fill3(app.UIAxes, x_outer_rot, y_outer_rot, z_bottom, [0.77, 0.62, 0.1], 'EdgeColor', 'k', 'LineWidth', 0.5); % Bottom face
                        
                            for i = 1:length(x_outer_rot)-1
                                fill3(app.UIAxes, [x_outer_rot(i), x_outer_rot(i+1), x_outer_rot(i+1), x_outer_rot(i)], ...
                                      [y_outer_rot(i), y_outer_rot(i+1), y_outer_rot(i+1), y_outer_rot(i)], ...
                                      [z_top(i), z_top(i), z_bottom(i), z_bottom(i)], [0.77, 0.62, 0.1], 'EdgeColor', 'k', 'LineWidth', 0.5); % Contour
                            end
                        
                            r_inner = l / 6;
                            x_inner = r_inner * cos(theta) + centroid_x;
                            y_inner = r_inner * sin(theta) + centroid_y;
                            fill3(app.UIAxes, x_inner, y_inner, zeros(size(x_inner)), 'k', 'EdgeColor', 'none');
                            hold(app.UIAxes, 'off');

                        case 'D (Rhombic, 55º)'
                            insert_type = 'D';
                            angle = 55;
                            re = app.NoseradiusremmEditField.Value; 
                            Kr = app.SidecuttingangleKrEditField.Value;
                            l = 15;
                            e = l / 5;
                            n_points = 100;
                            max_y_point = [0, 0];

                            cla(app.UIAxes_2, 'reset');
                            hold(app.UIAxes_2, 'on');
                            grid(app.UIAxes_2, 'on');
                            axis(app.UIAxes_2, 'equal');
                            xlabel(app.UIAxes_2, 'Z (mm)');
                            ylabel(app.UIAxes_2, 'X (mm)');
                            title(app.UIAxes_2, ['2D insert: ', insert_type]);

                            angle_rad = deg2rad(angle);
                            dx = l * cos(angle_rad);
                            dy = l * sin(angle_rad);
                            x_outer = [0, l, l+dx, dx, 0];
                            y_outer = [0, 0, dy, dy, 0];
                        
                            Rz = [cosd(Kr), -sind(Kr); sind(Kr), cosd(Kr)];
                            coords = Rz * [x_outer; y_outer];
                            x_outer_rot = coords(1, :);
                            y_outer_rot = coords(2, :); 
                            fill(app.UIAxes_2, x_outer_rot, y_outer_rot, [0.77, 0.62, 0.1], 'EdgeColor', 'k', 'LineWidth', 1.5);
                        
                            r_inner = l / 6;
                            theta = linspace(0, 2*pi, n_points);
                            x_inner = r_inner * cos(theta) + mean(x_outer_rot(1:end-1));
                            y_inner = r_inner * sin(theta) + mean(y_outer_rot(1:end-1));
                            fill(app.UIAxes_2, x_inner, y_inner, 'k', 'EdgeColor', 'none');
                        
                            [~, max_y_index] = max(y_outer);
                            max_y_point = [x_outer(max_y_index), y_outer(max_y_index)];

                            quiver(app.UIAxes_2, max_y_point(1), max_y_point(2), l / 4, 0, 'k', 'LineWidth', 1.5, 'MaxHeadSize', 0.5); % X-axis vector
                            text(app.UIAxes_2, max_y_point(1) + l / 4, max_y_point(2) + 0.5, 'Z', 'FontSize', 12, 'FontWeight', 'bold'); % Label Z
                            quiver(app.UIAxes_2, max_y_point(1), max_y_point(2), 0, -l / 4, 'k', 'LineWidth', 1.5, 'MaxHeadSize', 0.5); % Z-axis vector
                            text(app.UIAxes_2, max_y_point(1) - 0.5, max_y_point(2) - l / 4, 'X', 'FontSize', 12, 'FontWeight', 'bold'); % Label X
                            hold(app.UIAxes_2, 'off');   

                            xlim(app.UIAxes_2, 'auto');
                            ylim(app.UIAxes_2, 'auto');
                            xLimits = xlim(app.UIAxes_2);
                            yLimits = ylim(app.UIAxes_2);
                            maxRange = max(abs([xLimits, yLimits])); % Ensure equal scaling
                            xlim(app.UIAxes_2, [-maxRange, maxRange]);
                            ylim(app.UIAxes_2, [-maxRange, maxRange]);

                            cla(app.UIAxes, 'reset');
                            hold(app.UIAxes, 'on');
                            grid(app.UIAxes, 'on');
                            axis(app.UIAxes, 'equal');
                            xlabel(app.UIAxes, 'Z (mm)');
                            ylabel(app.UIAxes, 'X (mm)');
                            zlabel(app.UIAxes, 'Y (mm)');
                            title(app.UIAxes, ['3D insert: ', insert_type]);
                            view(app.UIAxes, 3);
                            fill(app.UIAxes, x_outer_rot, y_outer_rot, [0.77, 0.62, 0.1], 'EdgeColor', 'k', 'LineWidth', 1.5);
                        
                            centroid_x = mean(x_outer_rot(1:end-1)); % Exclude closing point
                            centroid_y = mean(y_outer_rot(1:end-1)); % Exclude closing point
                        
                            z_top = zeros(size(x_outer_rot)); % Top surface
                            z_bottom = -e * ones(size(x_outer_rot)); % Bottom surface
                            fill3(app.UIAxes, x_outer_rot, y_outer_rot, z_top, [0.77, 0.62, 0.1],  'EdgeColor', 'none'); % Top face
                            fill3(app.UIAxes, x_outer_rot, y_outer_rot, z_bottom, [0.77, 0.62, 0.1], 'EdgeColor', 'k', 'LineWidth', 0.5); % Bottom face
                        
                            for i = 1:length(x_outer_rot)-1
                                fill3(app.UIAxes, [x_outer_rot(i), x_outer_rot(i+1), x_outer_rot(i+1), x_outer_rot(i)], ...
                                      [y_outer_rot(i), y_outer_rot(i+1), y_outer_rot(i+1), y_outer_rot(i)], ...
                                      [z_top(i), z_top(i), z_bottom(i), z_bottom(i)], [0.77, 0.62, 0.1], 'EdgeColor', 'k', 'LineWidth', 0.5); % Contour
                            end
                        
                            r_inner = l / 6;
                            x_inner = r_inner * cos(theta) + centroid_x;
                            y_inner = r_inner * sin(theta) + centroid_y;
                            fill3(app.UIAxes, x_inner, y_inner, zeros(size(x_inner)), 'k', 'EdgeColor', 'none');
                            hold(app.UIAxes, 'off');

                        case 'V (Rhombic, 35º)'
                            insert_type = 'V';
                            angle = 35;
                            re = app.NoseradiusremmEditField.Value; 
                            Kr = app.SidecuttingangleKrEditField.Value;
                            l = 15;
                            e = l / 5;
                            n_points = 100;
                            max_y_point = [0, 0];

                            cla(app.UIAxes_2, 'reset');
                            hold(app.UIAxes_2, 'on');
                            grid(app.UIAxes_2, 'on');
                            axis(app.UIAxes_2, 'equal');
                            xlabel(app.UIAxes_2, 'Z (mm)');
                            ylabel(app.UIAxes_2, 'X (mm)');
                            title(app.UIAxes_2, ['2D insert: ', insert_type]);

                            angle_rad = deg2rad(angle);
                            dx = l * cos(angle_rad);
                            dy = l * sin(angle_rad);
                            x_outer = [0, l, l+dx, dx, 0];
                            y_outer = [0, 0, dy, dy, 0];
                        
                            Rz = [cosd(Kr), -sind(Kr); sind(Kr), cosd(Kr)];
                            coords = Rz * [x_outer; y_outer];
                            x_outer_rot = coords(1, :);
                            y_outer_rot = coords(2, :);
                            fill(app.UIAxes_2, x_outer_rot, y_outer_rot, [0.77, 0.62, 0.1], 'EdgeColor', 'k', 'LineWidth', 1.5);
                        
                            r_inner = l / 6;
                            theta = linspace(0, 2*pi, n_points);
                            x_inner = r_inner * cos(theta) + mean(x_outer_rot(1:end-1));
                            y_inner = r_inner * sin(theta) + mean(y_outer_rot(1:end-1));
                            fill(app.UIAxes_2, x_inner, y_inner, 'k', 'EdgeColor', 'none');
                        
                            [~, max_y_index] = max(y_outer);
                            max_y_point = [x_outer(max_y_index), y_outer(max_y_index)];

                            quiver(app.UIAxes_2, max_y_point(1), max_y_point(2), l / 4, 0, 'k', 'LineWidth', 1.5, 'MaxHeadSize', 0.5); % X-axis vector
                            text(app.UIAxes_2, max_y_point(1) + l / 4, max_y_point(2) + 0.5, 'Z', 'FontSize', 12, 'FontWeight', 'bold'); % Label Z
                            quiver(app.UIAxes_2, max_y_point(1), max_y_point(2), 0, -l / 4, 'k', 'LineWidth', 1.5, 'MaxHeadSize', 0.5); % Z-axis vector
                            text(app.UIAxes_2, max_y_point(1) - 0.5, max_y_point(2) - l / 4, 'X', 'FontSize', 12, 'FontWeight', 'bold'); % Label X
                            hold(app.UIAxes_2, 'off');   

                            xlim(app.UIAxes_2, 'auto');
                            ylim(app.UIAxes_2, 'auto');
                            xLimits = xlim(app.UIAxes_2);
                            yLimits = ylim(app.UIAxes_2);
                            maxRange = max(abs([xLimits, yLimits]));
                            xlim(app.UIAxes_2, [-maxRange, maxRange]);
                            ylim(app.UIAxes_2, [-maxRange, maxRange]);

                            cla(app.UIAxes, 'reset');
                            hold(app.UIAxes, 'on');
                            grid(app.UIAxes, 'on');
                            axis(app.UIAxes, 'equal');
                            xlabel(app.UIAxes, 'Z (mm)');
                            ylabel(app.UIAxes, 'X (mm)');
                            zlabel(app.UIAxes, 'Y (mm)');
                            title(app.UIAxes, ['3D insert: ', insert_type]);
                            view(app.UIAxes, 3);
                       
                            fill(app.UIAxes, x_outer_rot, y_outer_rot, [0.77, 0.62, 0.1], 'EdgeColor', 'k', 'LineWidth', 1.5);
                        
                            centroid_x = mean(x_outer_rot(1:end-1));
                            centroid_y = mean(y_outer_rot(1:end-1));
                        
                            z_top = zeros(size(x_outer_rot));
                            z_bottom = -e * ones(size(x_outer_rot));
                            fill3(app.UIAxes, x_outer_rot, y_outer_rot, z_top, [0.77, 0.62, 0.1],  'EdgeColor', 'none'); % Top face
                            fill3(app.UIAxes, x_outer_rot, y_outer_rot, z_bottom, [0.77, 0.62, 0.1], 'EdgeColor', 'k', 'LineWidth', 0.5); % Bottom face
                        
                            for i = 1:length(x_outer_rot)-1
                                fill3(app.UIAxes, [x_outer_rot(i), x_outer_rot(i+1), x_outer_rot(i+1), x_outer_rot(i)], ...
                                      [y_outer_rot(i), y_outer_rot(i+1), y_outer_rot(i+1), y_outer_rot(i)], ...
                                      [z_top(i), z_top(i), z_bottom(i), z_bottom(i)], [0.77, 0.62, 0.1], 'EdgeColor', 'k', 'LineWidth', 0.5); % Contour
                            end
                        
                            r_inner = l / 6;
                            x_inner = r_inner * cos(theta) + centroid_x;
                            y_inner = r_inner * sin(theta) + centroid_y;
                            fill3(app.UIAxes, x_inner, y_inner, zeros(size(x_inner)), 'k', 'EdgeColor', 'none');
                            hold(app.UIAxes, 'off');
                    end
                end
        end

        % Value changed function: MaingeometryDropDown
        function MaingeometryDropDownValueChanged(app, event)
            value = app.MaingeometryDropDown.Value;
        end

        % Button down function: UIAxes
        function UIAxesButtonDown(app, event)
 
        end

        % Button down function: UIAxes_2
        function UIAxes_2ButtonDown(app, event)
                 
        end

        % Value changed function: NoseradiusremmEditField
        function NoseradiusremmEditFieldValueChanged(app, event)
            re = app.NoseradiusremmEditField.Value; %in mm
    
            % Check for invalid or extreme values
            if re <= 0
                uialert(app.UIFigure, 'Tool radius must be positive.', 'Invalid Input');
                app.NoseradiusremmEditField.Value = 1; % Set a default valid value
            elseif re > 10
                uialert(app.UIFigure, 'Tool radius is too large. Please enter a value <= 10 mm.', 'Warning');
            else
                % Recalculate tolerance if the value is valid
                tol = app.calculateDynamicTolerance(); 
                if ~isnan(tol)
                    app.ToleranceValueEditField.Value = tol; % Update the displayed tolerance
                end
            end
            tol = app.calculateDynamicTolerance(); % Recalculate tol dynamically
            if ~isnan(tol)
                app.ToleranceValueEditField.Value = tol; % Update the displayed value of tol
            end    
        end

        % Value changed function: SidecuttingangleKrEditField
        function SidecuttingangleKrEditFieldValueChanged(app, event)
            value = app.SidecuttingangleKrEditField.Value;
        end

        % Value changed function: NoseradiusremmEditField_2
        function NoseradiusremmEditField_2ValueChanged(app, event)
            re = app.NoseradiusremmEditField_2.Value; %in mm

            % Check for invalid or extreme values
            if re <= 0
                uialert(app.UIFigure, 'Tool radius must be positive.', 'Invalid Input');
                app.NoseradiusremmEditField_2.Value = 1; % Set a default valid value
            elseif re > 10
                uialert(app.UIFigure, 'Tool radius is too large. Please enter a value <= 10 mm.', 'Warning');
            else
                % Recalculate tolerance if the value is valid
                tol = app.calculateDynamicTolerance(); 
                if ~isnan(tol)
                    app.ToleranceValueEditField.Value = tol; % Update the displayed tolerance
                end
            end
            tol = app.calculateDynamicTolerance(); % Recalculate tol dynamically
            if ~isnan(tol)
                app.ToleranceValueEditField.Value = tol; % Update the displayed value of tol
            end    
        end

        % Selection changed function: ButtonGroup_2
        function ButtonGroup_2SelectionChanged(app, event)
           selectedButton = app.ButtonGroup_2.SelectedObject; 
           % Validate the selection
            if isempty(selectedButton)
                uialert(app.UIFigure, 'Please select a turning type.', 'Selection Error');
                return;
            end
        
            % Determine the selected turning type
            switch selectedButton.Text
                case 'External turning'
                    frequency = app.FrequencyfHzEditField_2.Value;
                    stiffness = app.StiffnesskNmEditField_2.Value;
                    damping = app.DampingEditField_2.Value;
                case 'Internal turning (boring)'
                    frequency = app.FrequencyfHzEditField.Value;
                    stiffness = app.StiffnesskNmEditField.Value;
                    damping = app.DampingEditField.Value;
                otherwise
                    uialert(app.UIFigure, 'Invalid selection.', 'Error');
            end
        end

        % Button pushed function: RUNButton
        function RUNButtonPushed(app, event)
            
            app.SimulationprogressGauge.Value = 0; 
            app.Lamp.Color = [1 0 0]; 
            drawnow;

            app.FeedfmmrevEditField.Enable = 'off';      
            app.WorkpiecediametermmEditField.Enable = 'off';
            app.S_minEditField.Enable = 'off';                      
            app.S_maxEditField.Enable = 'off';                      
            app.ap_minEditField.Enable = 'off';                     
            app.ap_maxEditField.Enable = 'off';                
            app.nxEditField.Enable = 'off';                         
            app.nyEditField.Enable = 'off';                         
            app.IsolinesEditField.Enable = 'off';  
            app.Periodstosimulate10EditField.Enable = 'off';  

            S_min = app.S_minEditField.Value;
            S_max = app.S_maxEditField.Value;
            ap_min = 1e-3*app.ap_minEditField.Value;
            ap_max = 1e-3*app.ap_maxEditField.Value;
            nx = app.nxEditField.Value;
            ny = app.nyEditField.Value;
            D = app.WorkpiecediametermmEditField.Value;
            
            S_vec = linspace(S_min, S_max, nx);
            ap_vec = linspace(ap_min, ap_max, ny);
            max_displacement = zeros(nx, ny);
            min_displacement = zeros(nx, ny);
            max_force = zeros(nx, ny);
            min_force = zeros(nx, ny);

            Kfc = 1e6*app.KfcMPaEditField.Value;
            Kn = 1e6*app.KncMPaEditField.Value;
            f = 1e-3*app.FeedfmmrevEditField.Value;
            num_rev = app.Periodstosimulate10EditField.Value;
            iso = app.IsolinesEditField.Value;

            app.DepthofcutmmEditField.Value = app.ap_maxEditField.Value / 2;
            app.FeedfmmrevEditField_2.Value = app.FeedfmmrevEditField.Value;            

            selectedButton = app.ButtonGroup.SelectedObject;
            switch selectedButton.Text
                    case 'Round Tool'
                       % Round tool (only radius)
                       re = 1e-3 * app.NoseradiusremmEditField_2.Value;
                       Kr = [];
            
                       if ap_max >= re
                           uialert(app.UIFigure, ...
                               ['The maximum depth of cut (ap_max) must be lower than the tool radius (re) for the selected tool type: ', selectedButton.Text], ...
                               'Validation Error');
                           return;
                       end
            
                       selectedButton = app.ButtonGroup_2.SelectedObject; 
                       if isempty(selectedButton)
                           uialert(app.UIFigure, 'Please select a turning type.', 'Selection Error');
                           return;
                       end
                    
                       switch selectedButton.Text
                           case 'External turning'
                               frequency = app.FrequencyfHzEditField_2.Value; 
                               stiffness = app.StiffnesskNmEditField_2.Value;
                               damping = app.DampingEditField_2.Value;
                               modalMode = 'Mode in Z';
                           case 'Internal turning (boring)'
                               frequency = app.FrequencyfHzEditField.Value;
                               stiffness = app.StiffnesskNmEditField.Value;
                               damping = app.DampingEditField.Value;
                               modalMode = 'Mode in X';
                           otherwise
                               uialert(app.UIFigure, 'Invalid selection.', 'Error');
                       end
            
                       if S_min >= S_max || ap_min >= ap_max
                           uialert(app.UIFigure, 'Invalid simulation parameter ranges.', 'Input Error');
                           return;
                       end

                       selectedToolButton = app.ButtonGroup.SelectedObject; % Ensure the correct button group is referenced
                       if isempty(selectedToolButton)
                           uialert(app.UIFigure, 'Please select a tool type (Round Tool or General Tool).', 'Selection Error');
                           return;
                       end
                       selectedToolType = selectedToolButton.Text; 

                       alertMessage = sprintf(['Simulation Setup:\n', ...
                       '- Tool Type: %s\n', ...
                       '- Turning Type: %s\n', ...
                       '- Modal Mode: %s\n', ...
                       '- Frequency: %.2f Hz\n', ...
                       '- Stiffness: %.2f N/m\n', ...
                       '- Damping: %.4f'], ...
                       selectedToolType, ...
                       selectedButton.Text, ...
                       modalMode, ...
                       frequency, ...
                       stiffness, ...
                       damping);
                       uialert(app.UIFigure, alertMessage, 'Simulation Details');
                      
                       kka = stiffness;                
                       wn = frequency * 2 * pi;
                       m_t = kka / wn^2;           
                       psi = damping;        
                       c = 2 * psi * wn * m_t;      
                       dt = 1 / (50 * frequency);

                       deltap = max(ap_vec) / (ny - 1); 
                       ka = 90 * pi / 180;
                       kappa = ka * ones(1, ny);               
                       yT = re * (1 - cos(ka));
                       ss = find(ap_vec < yT);                 
                       kappa(ss) = acos((re - ap_vec(ss)) / re);
    
                       % Run Simulation
                       for i = 1:nx
                           app.SimulationprogressGauge.Value = (i / nx) * 100;
                           for j = 1:ny
                               S = S_vec(i);
                               ap = ap_vec(j);
                                
                               steps_rev = round(1 / (dt * S / 60));
                               total_steps = num_rev * (steps_rev + 1);
        
                               u = 0; v = 0;
                               z = zeros(1, steps_rev);
                               Force = zeros(1, total_steps);
                               t = zeros(1, total_steps);               
        
                               for n = (steps_rev + 1):total_steps 

                                   if app.StopFlag
                                       uialert(app.UIFigure, 'Simulation stopped by user.', 'Simulation Stopped');
                                       app.StopFlag = false; 
                                       return;
                                   end
  
                                   zmin = f + z(n - steps_rev);    

                                   for cnt = 1:(num_rev - 1)
                                       if n > cnt * steps_rev
                                           y1 = cnt * f + z(n - cnt * steps_rev);
                                           if y1 < zmin
                                               zmin = y1;
                                           end
                                       end
                                   end
                                    
                                   df_din_sum = zeros(1, j);
                                   for k = 1:j
                                       cos_kappa = cos(kappa(k));
                                       sin_kappa = sin(kappa(k));
                                       cot_kappa = cos(kappa(k)) / sin(kappa(k));
                                       if abs(sin_kappa) > 1e-6
                                           switch selectedButton.Text
                                               case 'External turning'
                                                   df_din(k) = (Kfc * sin_kappa + Kn * cos_kappa) * (deltap / sin_kappa) * (zmin - z(max(n - 1, 1))); 
                                               case 'Internal turning (boring)'
                                                   df_din(k) = (-Kfc * cos_kappa + Kn * sin_kappa) * (cot_kappa) * deltap * (zmin - z(max(n - 1, 1))); 
                                           end
                                       else
                                           df_din(k) = 0;
                                       end
                                        
                                       if k == 1
                                           df_din_sum(k) = df_din(k);
                                       else
                                           df_din_sum(k) = df_din_sum(k - 1) + df_din(k);
                                       end
                                   end
        
                                   Fz = df_din_sum(j);
                                   Force(n) = Fz;
                                   a = (Fz - c * v - kka * u) / m_t;
                                   v = v + a * dt;
                                   u = u + v * dt;
        
                                   z(n) = u;
                                   t(n) = (n - steps_rev - 1) * dt;
                               end

                               app.StopFlag = false;
            
                               steady_start = round(10 * steps_rev);
                               steady_end = round((num_rev - 5) * steps_rev);
                               
                               max_displacement(i, j) = max(z(steady_start:steady_end)) * 1e6; % Microns
                               min_displacement(i, j) = min(z(steady_start:steady_end)) * 1e6;
                               max_force(i, j) = max(Force(steady_start:steady_end));
                               min_force(i, j) = min(Force(steady_start:steady_end));
                               mean_force(i, j) = mean(Force(steady_start:steady_end));
                                
                               Pot(i, j) = (1e-6 * pi * S * D / 60) * mean_force(i, j);
                               Qc(i, j) = (pi * D * S ) * (1e6 * ap * f);
                           end
                           pause(0.01);
                       end
            
                    case 'General Tool'
                       re = 1e-3 * app.NoseradiusremmEditField.Value;
                       selectedButton = app.ButtonGroup_2.SelectedObject; 
                       if isempty(selectedButton)
                           uialert(app.UIFigure, 'Please select a turning type.', 'Selection Error');
                           return;
                       end

                       switch selectedButton.Text
                           case 'External turning'
                               frequency = app.FrequencyfHzEditField_2.Value; 
                               stiffness = app.StiffnesskNmEditField_2.Value;
                               damping = app.DampingEditField_2.Value;
                               modalMode = 'Mode in Z';
                           case 'Internal turning (boring)'
                               frequency = app.FrequencyfHzEditField.Value;
                               stiffness = app.StiffnesskNmEditField.Value;
                               damping = app.DampingEditField.Value;
                               modalMode = 'Mode in X';
                           otherwise
                               uialert(app.UIFigure, 'Invalid selection.', 'Error');
                       end

                       if S_min >= S_max || ap_min >= ap_max
                           uialert(app.UIFigure, 'Invalid simulation parameter ranges.', 'Input Error');
                           return;
                       end

                       selectedToolButton = app.ButtonGroup.SelectedObject;
                       if isempty(selectedToolButton)
                           uialert(app.UIFigure, 'Please select a tool type (Round Tool or General Tool).', 'Selection Error');
                           return;
                       end
                       selectedToolType = selectedToolButton.Text; 

                       alertMessage = sprintf(['Simulation Setup:\n', ...
                       '- Tool Type: %s\n', ...
                       '- Turning Type: %s\n', ...
                       '- Modal Mode: %s\n', ...
                       '- Frequency: %.2f Hz\n', ...
                       '- Stiffness: %.2f N/m\n', ...
                       '- Damping: %.4f'], ...
                       selectedToolType, ...
                       selectedButton.Text, ...
                       modalMode, ...
                       frequency, ...
                       stiffness, ...
                       damping);
                       uialert(app.UIFigure, alertMessage, 'Simulation Details');

                       kka = stiffness;
                       wn = frequency * 2 * pi;
                       m_t = kka / wn^2;
                       psi = damping;
                       c = 2 * psi * wn * m_t;
                       dt = 1 / (50 * frequency);

                       deltap = max(ap_vec) / (ny - 1); 
                       ka = (pi / 180) * app.SidecuttingangleKrEditField.Value;
                       kappa = ka * ones(1, ny);               
                       yT = re * (1 - cos(ka));
                       ss = find(ap_vec < yT);                 
                       kappa(ss) = acos((re - ap_vec(ss)) / re);
    
                       % Run Simulation
                       for i = 1:nx
                           app.SimulationprogressGauge.Value = (i / nx) * 100;
                           for j = 1:ny
                               S = S_vec(i);
                               ap = ap_vec(j);
                                
                               steps_rev = round(1 / (dt * S / 60));
                               total_steps = num_rev * (steps_rev + 1);
        
                               u = 0; v = 0;
                               z = zeros(1, steps_rev);
                               Force = zeros(1, total_steps);
                               t = zeros(1, total_steps);               
       
                               for n = (steps_rev + 1):total_steps
                                   
                                   if app.StopFlag
                                       uialert(app.UIFigure, 'Simulation stopped by user.', 'Simulation Stopped');
                                       app.StopFlag = false;
                                       return;
                                   end
   
                                   zmin = f + z(n - steps_rev);    
                                   for cnt = 1:(num_rev - 1)
                                       if n > cnt * steps_rev
                                           y1 = cnt * f + z(n - cnt * steps_rev);
                                           if y1 < zmin
                                               zmin = y1;
                                           end
                                       end
                                   end
                                    
                                   df_din_sum = zeros(1, j);
                                   for k = 1:j
                                       cos_kappa = cos(kappa(k));
                                       sin_kappa = sin(kappa(k));
                                       cot_kappa = cos(kappa(k)) / sin(kappa(k));
                                       if abs(sin_kappa) > 1e-6
                                           switch selectedButton.Text
                                               case 'External turning'
                                                   df_din(k) = (Kfc * sin_kappa + Kn * cos_kappa) * (deltap / sin_kappa) * (zmin - z(max(n - 1, 1))); 
                                               case 'Internal turning (boring)'
                                                   df_din(k) = (-Kfc * cos_kappa + Kn * sin_kappa) * (cot_kappa) * deltap * (zmin - z(max(n - 1, 1))); 
                                           end
                                       else
                                           df_din(k) = 0;
                                       end
                                        
                                       if k == 1
                                           df_din_sum(k) = df_din(k);
                                       else
                                           df_din_sum(k) = df_din_sum(k - 1) + df_din(k);
                                       end
                                   end
        
                                   Fz = df_din_sum(j);
                                   Force(n) = Fz;
            
                                   a = (Fz - c * v - kka * u) / m_t;
                                   v = v + a * dt;     
                                   u = u + v * dt;
        
                                   z(n) = u;
                                   t(n) = (n - steps_rev - 1) * dt;
                               end

                               app.StopFlag = false;

                               steady_start = round(10 * steps_rev);
                               steady_end = round((num_rev - 5) * steps_rev);
                                
                               max_displacement(i, j) = max(z(steady_start:steady_end)) * 1e6;
                               min_displacement(i, j) = min(z(steady_start:steady_end)) * 1e6;
                               max_force(i, j) = max(Force(steady_start:steady_end));
                               min_force(i, j) = min(Force(steady_start:steady_end));
                               mean_force(i, j) = mean(Force(steady_start:steady_end));
                                
                               Pot(i, j) = (1e-6 * pi * S * D / 60) * mean_force(i, j);
                               Qc(i, j) = (pi * D * S ) * (1e6 * ap * f);
                           end
                           pause(0.01);
                       end
                
                otherwise
                    uialert(app.UIFigure, 'Invalid tool selection. Please choose a valid tool type.', 'Selection Error');
                    return;
            end
             
            cla(app.UIAxes2, 'reset');
            hold(app.UIAxes2, 'on');                
            force_diff = max_force - min_force;
            contourf(app.UIAxes2, S_vec, ap_vec * 1e3, force_diff', iso,'LineColor', 'none');
            colormap(app.UIAxes2, 'jet');
            colorbar(app.UIAxes2);
            xlabel(app.UIAxes2, 'Spindle speed [rpm]'); ylabel(app.UIAxes2, 'Depth of cut [mm]'); 
            title(app.UIAxes2, 'Dynamic force (max-min) [N]');
            hold(app.UIAxes2, 'on');
            [C, h] = contour(app.UIAxes2, S_vec, ap_vec * 1e3, force_diff', 10, 'LineColor', 'w');
            clabel(C, h, 'Color', 'w', 'FontSize', 8, 'FontWeight', 'bold');
            hold(app.UIAxes2, 'off');        

            displacement_diff = max_displacement - min_displacement;
            app.force_diff = force_diff;
            app.displacement_diff = displacement_diff;
            app.Qc = Qc;
            app.Pot = Pot;

            colorbar(app.UIAxes2_2, 'off');    
            [C1, h1] = contour(app.UIAxes2_2, S_vec, ap_vec * 1e3, force_diff', 20, 'LineColor', [0.5, 0.5, 0.5]);
            clabel(C1, h1, 'Color', [0.5, 0.5, 0.5], 'FontSize', 8, 'FontWeight', 'bold');  
    
            hold(app.UIAxes2_2, 'on');
            [C2, h2] = contour(app.UIAxes2_2, S_vec, ap_vec * 1e3, displacement_diff', 10, 'LineColor', 'g');
            clabel(C2, h2, 'Color', 'g', 'FontSize', 8, 'FontWeight', 'bold');
    
            [C3, h3] = contour(app.UIAxes2_2, S_vec, ap_vec * 1e3, 1e-3*app.Qc', 10, 'LineColor', 'r');
            clabel(C3, h3, 'Color', 'r', 'FontSize', 8, 'FontWeight', 'bold');
    
            [C4, h4] = contour(app.UIAxes2_2, S_vec, ap_vec * 1e3, app.Pot', 10, 'LineColor', [0.5, 0, 0]);
            clabel(C4, h4, 'Color', [0.5, 0, 0], 'FontSize', 8, 'FontWeight', 'bold');
    
            xlabel(app.UIAxes2_2, 'Spindle speed [rpm]');
            ylabel(app.UIAxes2_2, 'Axial depth of cut [mm]');
            legend([h1, h2, h3, h4], {'Dynamic force [N]', 'Dynamic displacement [mm]', 'MRR (Qc = vc x ap x f) [mm^3/min]', 'P [kW]'}, 'Location', 'best');
            grid(app.UIAxes2_2, 'on');
            app.UIAxes2_2.XGrid = 'on';
            app.UIAxes2_2.YGrid = 'on';
            app.UIAxes2_2.XMinorGrid = 'on';
            app.UIAxes2_2.YMinorGrid = 'on';
            hold(app.UIAxes2_2, 'off');

            app.Lamp.Color = [0 1 0];
            app.SimulationprogressGauge.Value = 100;
            drawnow;
        end

        % Button down function: UIAxes2
        function UIAxes2ButtonDown(app, event)
            
        end

        % Value changed function: FeedfmmrevEditField
        function FeedfmmrevEditFieldValueChanged(app, event)
            value = app.FeedfmmrevEditField.Value;
        end

        % Value changed function: S_minEditField
        function S_minEditFieldValueChanged(app, event)
            value = app.S_minEditField.Value;
        end

        % Value changed function: S_maxEditField
        function S_maxEditFieldValueChanged(app, event)
            value = app.S_maxEditField.Value;
            updateCuttingSpeed(app);
        end

        % Value changed function: nxEditField
        function nxEditFieldValueChanged(app, event)
            value = app.nxEditField.Value;
        end

        % Value changed function: IsolinesEditField
        function IsolinesEditFieldValueChanged(app, event)
            value = app.IsolinesEditField.Value;
        end

        % Value changed function: Periodstosimulate10EditField
        function Periodstosimulate10EditFieldValueChanged(app, event)
            value = app.Periodstosimulate10EditField.Value;
        end

        % Value changed function: KfcMPaEditField
        function KfcMPaEditFieldValueChanged(app, event)
            value = app.KfcMPaEditField.Value;
        end

        % Value changed function: KncMPaEditField
        function KncMPaEditFieldValueChanged(app, event)
            value = app.KncMPaEditField.Value;
        end

        % Value changed function: ap_minEditField
        function ap_minEditFieldValueChanged(app, event)
            value = app.ap_minEditField.Value;
        end

        % Value changed function: ap_maxEditField
        function ap_maxEditFieldValueChanged(app, event)
            value = app.ap_maxEditField.Value;
        end

        % Value changed function: nyEditField
        function nyEditFieldValueChanged(app, event)
            value = app.nyEditField.Value;
        end

        % Button pushed function: ClearandreleaseAandBButton
        function ClearandreleaseAandBButtonPushed(app, event)

            app.FeedfmmrevEditField.Enable = 'on';             
            app.S_minEditField.Enable = 'on';                      
            app.S_maxEditField.Enable = 'on';            
            app.ap_minEditField.Enable = 'on';          
            app.ap_maxEditField.Enable = 'on';       
            app.nxEditField.Enable = 'on';
            app.nyEditField.Enable = 'on';
            app.IsolinesEditField.Enable = 'on';  
            app.Periodstosimulate10EditField.Enable = 'on';   
            app.WorkpiecediametermmEditField.Enable = 'on';           
            app.NoseradiusremmEditField_2.Enable = 'on';
            app.MaingeometryDropDown.Enable = 'on';

            cla(app.UIAxes2);
            title(app.UIAxes2, ''); 
            legend(app.UIAxes2, 'off');
            if isfield(app, 'ColormapTab')
                delete(app.ColormapTab);
            end
            cla(app.UIAxes2, 'reset');

            title(app.UIAxes2_2, '');
            legend(app.UIAxes2_2, 'off');
            if isfield(app, 'ColormapTab')
                delete(app.ColormapTab);
            end
            cla(app.UIAxes2_2, 'reset');

            app.FeedfmmrevEditField_2.Enable = 'on';
            app.DepthofcutmmEditField.Enable = 'on';
            app.SpindlespeednrpmEditField_2.Enable = 'on';
            app.Periodstosimulate10EditField_2.Enable = 'on';
            app.RamEditField.Value = 0;
        
            cla(app.UIAxes3);
            cla(app.UIAxes3_2);
            cla(app.UIAxes3_3);
            cla(app.UIAxes3_4);
        
            title(app.UIAxes3, '');
            title(app.UIAxes3_2, '');
            title(app.UIAxes3_3, '');
            title(app.UIAxes3_4, '');
            legend(app.UIAxes3, 'off');
            legend(app.UIAxes3_2, 'off');
            legend(app.UIAxes3_3, 'off');
            legend(app.UIAxes3_4, 'off');
        end

        % Value changed function: DampingEditField_2
        function DampingEditField_2ValueChanged(app, event)
            value = app.DampingEditField_2.Value;
        end

        % Button down function: UIAxes2_2
        function UIAxes2_2ButtonDown(app, event)
            
        end

        % Value changed function: FrequencyfHzEditField
        function FrequencyfHzEditFieldValueChanged(app, event)
            value = app.FrequencyfHzEditField.Value;
        end

        % Value changed function: FrequencyfHzEditField_2
        function FrequencyfHzEditField_2ValueChanged(app, event)
            value = app.FrequencyfHzEditField_2.Value;
        end

        % Button pushed function: p2pdisplButton
        function p2pdisplButtonPushed(app, event)
            cla(app.UIAxes2);
            Smin = app.S_minEditField.Value;
            Smax = app.S_maxEditField.Value;
            apmin = 1e-3*app.ap_minEditField.Value;
            apmax = 1e-3*app.ap_maxEditField.Value;
            nx = app.nxEditField.Value;
            ny = app.nyEditField.Value;
            iso = app.IsolinesEditField.Value;
            S_vec = linspace(Smin,Smax,nx); 
            ap_vec = linspace(apmin,apmax,ny);

            contourf(app.UIAxes2, S_vec, ap_vec * 1e3, app.displacement_diff', iso,'LineColor', 'none');
            colormap(app.UIAxes2, 'jet');
            colorbar(app.UIAxes2);
            xlabel(app.UIAxes2, 'Spindle speed [rpm]'); ylabel(app.UIAxes2, 'Depth of cut [mm]');
            title(app.UIAxes2, 'Dynamic displacement (max-min) [mm]'); 
        
            hold(app.UIAxes2, 'on');
            [C1, h1] = contour(app.UIAxes2, S_vec, ap_vec * 1e3, app.displacement_diff', 10, 'LineColor', 'w');
            clabel(C1, h1, 'Color', 'w', 'FontSize', 8, 'FontWeight', 'bold');        
        end

        % Button pushed function: p2pforceButton
        function p2pforceButtonPushed(app, event)
            cla(app.UIAxes2);
            Smin = app.S_minEditField.Value;
            Smax = app.S_maxEditField.Value;
            apmin = 1e-3*app.ap_minEditField.Value;
            apmax = 1e-3*app.ap_maxEditField.Value;
            nx = app.nxEditField.Value;
            ny = app.nyEditField.Value;
            iso = app.IsolinesEditField.Value;
            S_vec = linspace(Smin,Smax,nx); 
            ap_vec = linspace(apmin,apmax,ny);

            contourf(app.UIAxes2, S_vec, ap_vec * 1e3, app.force_diff', iso,'LineColor', 'none');
            colormap(app.UIAxes2, 'jet');
            colorbar(app.UIAxes2);
            xlabel(app.UIAxes2, 'Spindle speed [rpm]'); ylabel(app.UIAxes2, 'Depth of cut [mm]');
            title(app.UIAxes2, 'Dynamic force (max-min) [N]'); 
        
            hold(app.UIAxes2, 'on');
            [C1, h1] = contour(app.UIAxes2, S_vec, ap_vec * 1e3, app.force_diff', 10, 'LineColor', 'w');
            clabel(C1, h1, 'Color', 'w', 'FontSize', 8, 'FontWeight', 'bold');     
        end

        % Value changed function: WorkpiecediametermmEditField
        function WorkpiecediametermmEditFieldValueChanged(app, event)
            value = app.WorkpiecediametermmEditField.Value;
            updateCuttingSpeed(app);            
        end

        % Value changed function: FeedfmmrevEditField_2
        function FeedfmmrevEditField_2ValueChanged(app, event)
            value = app.FeedfmmrevEditField_2.Value;            
            if f <= 0
                uialert(app.UIFigure, 'Feed rate must be positive.', 'Invalid Input');
                app.FeedfmmrevEditField_2.Value = 0.1;
            elseif f > 1
                uialert(app.UIFigure, 'Feed rate is too high. Please enter a value <= 1 mm/rev.', 'Warning');
            else
                tol = app.calculateDynamicTolerance(); 
                if ~isnan(tol)
                    app.ToleranceValueEditField.Value = tol;
                end
            end
            tol = app.calculateDynamicTolerance();
            if ~isnan(tol)
                app.ToleranceValueEditField.Value = tol;
            end
        end

        % Value changed function: DepthofcutmmEditField
        function DepthofcutmmEditFieldValueChanged(app, event)
            value = app.DepthofcutmmEditField.Value;
        end

        % Value changed function: SpindlespeednrpmEditField_2
        function SpindlespeednrpmEditField_2ValueChanged(app, event)
            value = app.SpindlespeednrpmEditField_2.Value;
        end

        % Button pushed function: RUNButton_2
        function RUNButton_2Pushed(app, event)
            app.FeedfmmrevEditField_2.Enable = 'off';      
            app.DepthofcutmmEditField.Enable = 'off';
            app.SpindlespeednrpmEditField_2.Enable = 'off';
            app.Periodstosimulate10EditField_2.Enable = 'off';
            app.ToleranceValueEditField.Enable = 'off';

            if app.DepthofcutmmEditField.Value > app.ap_maxEditField.Value
                uialert(app.UIFigure, ...
                    sprintf('The depth of cut (%.2f mm) exceeds the maximum allowed value (%.2f mm).', ...
                    app.DepthofcutmmEditField.Value, app.ap_maxEditField.Value), ...
                    'Depth of Cut Error');
                return;
            end
            
            if app.DepthofcutmmEditField.Value > 20
                uialert(app.UIFigure, ...
                    sprintf('The depth of cut (%.2f mm) exceeds the safety limit of 20 mm.', ...
                    app.DepthofcutmmEditField.Value), ...
                    'Safety Warning');
                return;
            end

            Kfc = 1e6 * app.KfcMPaEditField.Value;
            Knc = 1e6 * app.KncMPaEditField.Value;
            f = 1e-3 * app.FeedfmmrevEditField_2.Value;            
            S = app.SpindlespeednrpmEditField_2.Value;
            ap = 1e-3 * app.DepthofcutmmEditField.Value;  

            tol = 1e-6 * app.calculateDynamicTolerance(); 
            if isnan(tol)
                return; 
            end

            npy = app.nyEditField.Value;
            num_rev = app.Periodstosimulate10EditField_2.Value;

            selectedButton = app.ButtonGroup.SelectedObject;
            switch selectedButton.Text
                    case 'Round Tool'
                        % Round tool (only radius)
                        re = 1e-3 * app.NoseradiusremmEditField_2.Value;
                        Kr = [];
                    
                        if ap >= re
                            uialert(app.UIFigure, ...
                                ['The depth of cut must be lower than the tool radius (re) for the selected tool type: ', selectedButton.Text], ...
                                'Validation Error');
                            return;
                        end
                    
                        selectedButton = app.ButtonGroup_2.SelectedObject; 
                        if isempty(selectedButton)
                            uialert(app.UIFigure, 'Please select a turning type.', 'Selection Error');
                            return;
                        end
                    
                        switch selectedButton.Text
                            case 'External turning'
                                frequency = app.FrequencyfHzEditField_2.Value; 
                                stiffness = app.StiffnesskNmEditField_2.Value;
                                damping = app.DampingEditField_2.Value;
                                modalMode = 'Mode in Z';
                            case 'Internal turning (boring)'
                                frequency = app.FrequencyfHzEditField.Value;
                                stiffness = app.StiffnesskNmEditField.Value;
                                damping = app.DampingEditField.Value;
                                modalMode = 'Mode in X';
                            otherwise
                                uialert(app.UIFigure, 'Invalid selection.', 'Error');
                        end
                    
                        selectedToolButton = app.ButtonGroup.SelectedObject;
                        if isempty(selectedToolButton)
                            uialert(app.UIFigure, 'Please select a tool type (Round Tool or General Tool).', 'Selection Error');
                            return;
                        end
                        selectedToolType = selectedToolButton.Text; 
                        
                        alertMessage = sprintf(['Simulation Setup:\n', ...
                        '- Tool Type: %s\n', ...
                        '- Turning Type: %s\n', ...
                        '- Modal Mode: %s\n', ...
                        '- Frequency: %.2f Hz\n', ...
                        '- Stiffness: %.2f N/m\n', ...
                        '- Damping: %.4f'], ...
                        selectedToolType, ...
                        selectedButton.Text, ...
                        modalMode, ...
                        frequency, ...
                        stiffness, ...
                        damping);
                        uialert(app.UIFigure, alertMessage, 'Simulation Details');                      
                        
                        kka = stiffness;            
                        wn = frequency * 2 * pi; 
                        m_t = kka / wn^2;
                        psi = damping;
                        c = 2 * psi * wn * m_t;
                        
                        frequency_high = max(frequency);
                        dt = 1 / (50 * frequency_high);
                        
                        theta = linspace(0, 2*pi, 1e6);
                        circle_x = re * cos(theta);
                        circle_y = re * sin(theta);
                        
                        steps_rev = round(1 / (dt * S / 60));    
                        total_steps = num_rev * (steps_rev + 1);
                        adc_ = linspace(1e-6, ap, npy);
                        deltap = (ap - 1e-6) / (npy - 1);
                        
                        ka = deg2rad(90);
                        kappa = ka * ones(1, npy);                                     
                        yT = re * (1 - cos(ka));
                        ss = find(adc_ < yT);
                        kappa(ss) = acos((re - adc_(ss)) / re);
                        
                        u_z = 0; v_z = 0;
                        u_x = 0; v_x = 0;
                        
                        z = zeros(1, total_steps);
                        x = zeros(1, total_steps);
                        
                        Fz_force = zeros(1, total_steps);
                        Fx_force = zeros(1, total_steps);
                        t = zeros(1, total_steps);
                        
                        T_rev = 60 / S;
                        revolution_times = 0:T_rev:(num_rev * T_rev);
                        revolution_positions_z = zeros(size(revolution_times));
                        revolution_positions_x = zeros(size(revolution_times));
                        
                        for n = (steps_rev + 1):total_steps
                            
                            switch selectedButton.Text
                                case 'External turning'
                                    zmin = f + z(n - steps_rev);
                                    for cnt = 1:(num_rev - 1)
                                        if n > cnt * steps_rev
                                            y1 = cnt * f + z(n - cnt * steps_rev);
                                            if y1 < zmin
                                                zmin = y1;
                                            end
                                        end
                                    end
                        
                                case 'Internal turning (boring)'
                                    xmin = f + x(n - steps_rev);
                                    for cnt = 1:(num_rev - 1)
                                        if n > cnt * steps_rev
                                            y1_x = cnt * f + x(n - cnt * steps_rev);
                                            if y1_x < xmin
                                                xmin = y1_x;
                                            end
                                        end
                                    end
                            end
                            
                            df_din_z = zeros(1, npy);
                            df_din_x = zeros(1, npy);
                        
                            for k = 1:npy
                                cos_kappa = cos(kappa(k));
                                sin_kappa = sin(kappa(k));
                                cot_kappa = cos_kappa / sin_kappa;
                        
                                if abs(sin_kappa) > 1e-6
                                    switch selectedButton.Text
                                        case 'External turning'
                                            df_din_z(k) = (Kfc * sin_kappa + Knc * cos_kappa) * (-1) * ...
                                                          (deltap / sin_kappa) * (zmin - z(max(n - 1, 1)));
                        
                                        case 'Internal turning (boring)'
                                            df_din_x(k) = (Kfc * cos_kappa - Knc * sin_kappa) * cot_kappa * ...
                                                          deltap * (xmin - x(max(n - 1, 1)));
                                    end
                                else
                                    df_din_z(k) = 0;
                                    df_din_x(k) = 0;
                                end
                            end
                        
                            Fz = sum(df_din_z);
                            Fx = sum(df_din_x);
                        
                            Fz_force(n) = Fz;
                            Fx_force(n) = Fx;

                            switch selectedButton.Text
                                case 'External turning'
                                    a_z = (Fz - c * v_z - kka * u_z) / m_t;
                                    v_z = v_z + a_z * dt;
                                    u_z = u_z + v_z * dt;
                        
                                case 'Internal turning (boring)'
                                    a_x = (Fx - c * v_x - kka * u_x) / m_t;
                                    v_x = v_x + a_x * dt;
                                    u_x = u_x + v_x * dt;
                            end
                        
                            switch selectedButton.Text
                                case 'External turning'
                                    z(n) = u_z;
                                case 'Internal turning (boring)'
                                    x(n) = u_x;
                            end
                        
                            t(n) = (n - steps_rev - 1) * dt;
                        end

                       for i = 1:length(revolution_times)
                            [~, idx] = min(abs(t - revolution_times(i)));
                            
                            if idx <= total_steps
                                revolution_positions_z(i) = z(idx);
                                revolution_positions_x(i) = x(idx);
                            end
                       end
                       
                       selectedButton = app.ButtonGroup_2.SelectedObject;
                        
                       switch selectedButton.Text
                           case 'External turning'
                               z_theoretical = (0:length(revolution_positions_z)-1) * f; 
                               z_accumulated = z_theoretical + revolution_positions_z; 
                               x_accumulated = revolution_positions_x;

                               dz = diff(z_accumulated);           
                               dz_max = max(dz);
                               dz_median = median(dz);
                        
                               if dz_max > 2 * dz_median && dz_max > 0.1e-3
                                   uialert(app.UIFigure, ...
                                       sprintf(['Warning: High axial displacement variation detected between passes (Z direction).\n' ...
                                                'Surface roughness estimation may be unreliable.\n\n' ...
                                                'Suggested actions:\n- Reduce depth of cut\n- Adjust spindle speed\n- Check chatter stability']), ...
                                       'Uncertain roughness prediction');
                               end
                        
                           case 'Internal turning (boring)'
                               z_theoretical = (0:length(revolution_positions_z)-1) * f;      
                               z_accumulated = z_theoretical;
                               x_accumulated = revolution_positions_x;        

                               dx = diff(x_accumulated);           
                               dx_max = max(abs(dx));
                               dx_median = median(abs(dx));
                        
                               if dx_max > 2 * dx_median && dx_max > 0.1e-3
                                   uialert(app.UIFigure, ...
                                       sprintf(['Warning: High radial displacement variation detected between passes (X direction).\n' ...
                                                'Surface roughness estimation may be unreliable.\n\n' ...
                                                'Suggested actions:\n- Reduce depth of cut\n- Adjust spindle speed\n- Check chatter stability']), ...
                                       'Uncertain roughness prediction');
                               end
                       end

                       all_circle_points_z = [];
                       all_circle_points_y = [];
                        
                       for i = 1:length(z_accumulated)
                           temp_z = z_accumulated(i) + circle_x;
                           temp_y = x_accumulated(i) + circle_y;

                           y_max = max(temp_y);
                           valid_indices = (temp_y >= y_max - tol) & (temp_y <= y_max);
                        
                           temp_z = temp_z(valid_indices);
                           temp_y = temp_y(valid_indices);
                        
                           all_circle_points_z = [all_circle_points_z, temp_z];
                           all_circle_points_y = [all_circle_points_y, temp_y];
                       end
                       
                       [all_circle_points_z_sorted, idx] = sort(all_circle_points_z);
                       all_circle_points_y_sorted = all_circle_points_y(idx);
                       [unique_z, ~, idx_unique] = unique(all_circle_points_z_sorted);
                       y_max = accumarray(idx_unique, all_circle_points_y_sorted, [], @max);
                        
                       z_fine = linspace(min(unique_z), max(unique_z), 1000);
                       %y_envelope = spline(unique_z, y_max, z_fine);
                       y_envelope = pchip(unique_z, y_max, z_fine); % Alternative interpolation

                    case 'General Tool'
                       re = 1e-3 * app.NoseradiusremmEditField.Value;     
                       selectedButton = app.ButtonGroup_2.SelectedObject; 
                       if isempty(selectedButton)
                           uialert(app.UIFigure, 'Please select a turning type.', 'Selection Error');
                           return;
                       end
                    
                       switch selectedButton.Text
                           case 'External turning'
                               frequency = app.FrequencyfHzEditField_2.Value; 
                               stiffness = app.StiffnesskNmEditField_2.Value;
                               damping = app.DampingEditField_2.Value;
                               modalMode = 'Mode in Z';
                           case 'Internal turning (boring)'
                               frequency = app.FrequencyfHzEditField.Value;
                               stiffness = app.StiffnesskNmEditField.Value;
                               damping = app.DampingEditField.Value;
                               modalMode = 'Mode in X';
                           otherwise
                               uialert(app.UIFigure, 'Invalid selection.', 'Error');
                       end

                       selectedToolButton = app.ButtonGroup.SelectedObject;
                       if isempty(selectedToolButton)
                           uialert(app.UIFigure, 'Please select a tool type (Round Tool or General Tool).', 'Selection Error');
                           return;
                       end
                       selectedToolType = selectedToolButton.Text; 

                       alertMessage = sprintf(['Simulation Setup:\n', ...
                       '- Tool Type: %s\n', ...
                       '- Turning Type: %s\n', ...
                       '- Modal Mode: %s\n', ...
                       '- Frequency: %.2f Hz\n', ...
                       '- Stiffness: %.2f N/m\n', ...
                       '- Damping: %.4f'], ...
                       selectedToolType, ...
                       selectedButton.Text, ...
                       modalMode, ...
                       frequency, ...
                       stiffness, ...
                       damping);
                       uialert(app.UIFigure, alertMessage, 'Simulation Details');      
           
                       kka = stiffness;
                       wn = frequency * 2 * pi;
                       m_t = kka / wn^2;
                       psi = damping;
                       c = 2 * psi * wn * m_t;
                        
                       frequency_high = max(frequency);
                       dt = 1 / (50 * frequency_high);
                        
                       theta = linspace(0, 2*pi, 1e6);
                       circle_x = re * cos(theta);
                       circle_y = re * sin(theta);
                        
                       steps_rev = round(1 / (dt * S / 60));
                       total_steps = num_rev * (steps_rev + 1);            
                       adc_ = linspace(1e-6, ap, npy);         
                       deltap = (ap - 1e-6) / (npy - 1);                      
                        
                       ka = deg2rad(90);
                       kappa = ka * ones(1, npy);                                     
                       yT = re * (1 - cos(ka));
                       ss = find(adc_ < yT);
                       kappa(ss) = acos((re - adc_(ss)) / re);
                        
                       u_z = 0; v_z = 0;
                       u_x = 0; v_x = 0;
                        
                       z = zeros(1, total_steps);
                       x = zeros(1, total_steps);
                        
                       Fz_force = zeros(1, total_steps);
                       Fx_force = zeros(1, total_steps);
                       t = zeros(1, total_steps);
                        
                       T_rev = 60 / S;
                       revolution_times = 0:T_rev:(num_rev * T_rev);
                       revolution_positions_z = zeros(size(revolution_times));
                       revolution_positions_x = zeros(size(revolution_times));
                        
                       for n = (steps_rev + 1):total_steps
                           zmin = f + z(n - steps_rev);
                           xmin = f + x(n - steps_rev);

                           for cnt = 1:(num_rev - 1)
                               if n > cnt * steps_rev
                                   y1_z = cnt * f + z(n - cnt * steps_rev);
                                   y1_x = cnt * f + x(n - cnt * steps_rev);
                                   if y1_z < zmin
                                       zmin = y1_z;
                                   end
                                   if y1_x < xmin
                                       xmin = y1_x;
                                   end
                               end
                           end
                        
                           df_din_z = zeros(1, npy);
                           df_din_x = zeros(1, npy);
                       
                           for k = 1:npy
                              cos_kappa = cos(kappa(k));
                              sin_kappa = sin(kappa(k));
                              cot_kappa = cos_kappa / sin_kappa;
                       
                              if abs(sin_kappa) > 1e-6
                                  switch selectedButton.Text
                                      case 'External turning'
                                          df_din_z(k) = (Kfc * sin_kappa + Knc * cos_kappa) * (-1) * ...
                                                         (deltap / sin_kappa) * (zmin - z(max(n - 1, 1)));
                       
                                      case 'Internal turning (boring)'
                                          df_din_x(k) = (Kfc * cos_kappa - Knc * sin_kappa) * cot_kappa * ...
                                                         deltap * (xmin - x(max(n - 1, 1)));
                                  end
                              else
                                   df_din_z(k) = 0;
                                   df_din_x(k) = 0;
                               end
                           end

                           Fz = sum(df_din_z);
                           Fx = sum(df_din_x);
                        
                           Fz_force(n) = Fz;
                           Fx_force(n) = Fx;

                           switch selectedButton.Text
                               case 'External turning'
                                   a_z = (Fz - c * v_z - kka * u_z) / m_t;
                                   v_z = v_z + a_z * dt;
                                   u_z = u_z + v_z * dt;
                       
                               case 'Internal turning (boring)'
                                   a_x = (Fx - c * v_x - kka * u_x) / m_t;
                                   v_x = v_x + a_x * dt;
                                   u_x = u_x + v_x * dt;
                           end
                        
                           switch selectedButton.Text
                               case 'External turning'
                                   z(n) = u_z;
                               case 'Internal turning (boring)'
                                   x(n) = u_x;
                           end
                       
                           t(n) = (n - steps_rev - 1) * dt;
                       end

                       for i = 1:length(revolution_times)
                            [~, idx] = min(abs(t - revolution_times(i)));
                            
                            if idx <= total_steps
                                revolution_positions_z(i) = z(idx);
                                revolution_positions_x(i) = x(idx);
                            end
                       end                      

                       selectedButton = app.ButtonGroup_2.SelectedObject;
                        
                       switch selectedButton.Text
                           case 'External turning'
                               z_theoretical = (0:length(revolution_positions_z)-1) * f; 
                               z_accumulated = z_theoretical + revolution_positions_z; 
                               x_accumulated = revolution_positions_x;

                               dz = diff(z_accumulated);           
                               dz_max = max(dz);
                               dz_median = median(dz);
                        
                               if dz_max > 2 * dz_median && dz_max > 0.1e-3
                                   uialert(app.UIFigure, ...
                                       sprintf(['Warning: High axial displacement variation detected between passes (Z direction).\n' ...
                                                'Surface roughness estimation may be unreliable.\n\n' ...
                                                'Suggested actions:\n- Reduce depth of cut\n- Adjust spindle speed\n- Check chatter stability']), ...
                                       'Uncertain roughness prediction');
                               end
                        
                           case 'Internal turning (boring)'
                               z_theoretical = (0:length(revolution_positions_z)-1) * f;      
                               z_accumulated = z_theoretical;
                               x_accumulated = revolution_positions_x;       

                               dx = diff(x_accumulated);           
                               dx_max = max(abs(dx));
                               dx_median = median(abs(dx));
                        
                               if dx_max > 2 * dx_median && dx_max > 0.1e-3
                                   uialert(app.UIFigure, ...
                                       sprintf(['Warning: High radial displacement variation detected between passes (X direction).\n' ...
                                                'Surface roughness estimation may be unreliable.\n\n' ...
                                                'Suggested actions:\n- Reduce depth of cut\n- Adjust spindle speed\n- Check chatter stability']), ...
                                       'Uncertain roughness prediction');
                               end
                       end
                       
                       all_circle_points_z = [];
                       all_circle_points_y = [];
                        
                       for i = 1:length(z_accumulated)
                           temp_z = z_accumulated(i) + circle_x;
                           temp_y = x_accumulated(i) + circle_y;
                           
                           y_max = max(temp_y);
                           valid_indices = (temp_y >= y_max - tol) & (temp_y <= y_max);
                        
                           temp_z = temp_z(valid_indices);
                           temp_y = temp_y(valid_indices);
                        
                           all_circle_points_z = [all_circle_points_z, temp_z];
                           all_circle_points_y = [all_circle_points_y, temp_y];
                       end
                        
                       [all_circle_points_z_sorted, idx] = sort(all_circle_points_z);
                       all_circle_points_y_sorted = all_circle_points_y(idx);
                       [unique_z, ~, idx_unique] = unique(all_circle_points_z_sorted);
                       y_max = accumarray(idx_unique, all_circle_points_y_sorted, [], @max);

                       z_fine = linspace(min(unique_z), max(unique_z), 1000);
                       %y_envelope = spline(unique_z, y_max, z_fine);
                       y_envelope = pchip(unique_z, y_max, z_fine); % Alternative interpolation
                        
            end     

            cla(app.UIAxes3, 'reset');
            hold(app.UIAxes3, 'on');            
            switch selectedButton.Text
                case 'External turning'
                    plot(app.UIAxes3, t(steps_rev + 1:end), Fz_force(steps_rev + 1:end), ...
                        'Color', [0 0.4470 0.7410], 'LineWidth', 1.5);
                    legend(app.UIAxes3, 'Fz (Mode in Z)');
                    
                case 'Internal turning (boring)'
                    plot(app.UIAxes3, t(steps_rev + 1:end), Fx_force(steps_rev + 1:end), ...
                        'Color', [0.8500 0.3250 0.0980], 'LineWidth', 1.5);
                    legend(app.UIAxes3, 'Fx (Mode in X)');
            end            
            xlabel(app.UIAxes3, 'Time [s]'); 
            ylabel(app.UIAxes3, 'Force [N]'); 
            grid(app.UIAxes3, 'on');
            hold(app.UIAxes3, 'off');

            cla(app.UIAxes3_2, 'reset');
            hold(app.UIAxes3_2, 'on');            
            switch selectedButton.Text
                case 'External turning'
                    plot(app.UIAxes3_2, t(steps_rev + 1:end), z(steps_rev + 1:end) * 1e6, ...
                        'Color', [0 0.4470 0.7410], 'LineWidth', 1.5);
                    plot(app.UIAxes3_2, revolution_times, revolution_positions_z * 1e6, 'bo-', 'LineWidth', 1.5);
                    legend(app.UIAxes3_2, 'Dynamic displacement Z', 'Exact Z');
            
                case 'Internal turning (boring)'
                    plot(app.UIAxes3_2, t(steps_rev + 1:end), x(steps_rev + 1:end) * 1e6, ...
                        'Color', [0.8500 0.3250 0.0980], 'LineWidth', 1.5);
                    plot(app.UIAxes3_2, revolution_times, revolution_positions_x * 1e6, 'ro-', 'LineWidth', 1.5);
                    legend(app.UIAxes3_2, 'Dynamic displacement X', 'Exact X');
            end
            
            xlabel(app.UIAxes3_2, 'Time [s]'); 
            ylabel(app.UIAxes3_2, 'Displacement [μm]');
            grid(app.UIAxes3_2, 'on');
            hold(app.UIAxes3_2, 'off');
                                  
            cla(app.UIAxes3_3, 'reset');
            hold(app.UIAxes3_3, 'on'); 
            for i = 1:length(z_accumulated)
                plot(app.UIAxes3_3, z_accumulated(i) * 1e6 + circle_x * 1e6, circle_y * 1e6, 'k');
                plot(app.UIAxes3_3, z_accumulated(i) * 1e6, 0, 'ko', 'MarkerSize', 3, 'MarkerFaceColor', 'k');
            end
            plot(app.UIAxes3_3, z_fine * 1e6, y_envelope * 1e6, 'r*', 'MarkerSize', 3, 'LineWidth', 1.5);
            hold(app.UIAxes3_3, 'off');   
            axis(app.UIAxes3_3, 'equal'); 
            xlabel(app.UIAxes3_3, 'z, feed direction [μm]'); ylabel(app.UIAxes3_3, 'x [μm]');
            xlim(app.UIAxes3_3, [0 1e6*max(z_fine)]); 
            ylim(app.UIAxes3_3, [0 1e6*1.05*max(y_max)]); 
            grid(app.UIAxes3_3, 'on'); 
            box(app.UIAxes3_3, 'on');
            app.UIAxes3_3.XGrid = 'on'; 
            app.UIAxes3_3.YGrid = 'on'; 
            app.UIAxes3_3.XMinorGrid = 'on'; 
            app.UIAxes3_3.YMinorGrid = 'on'; 
            
            cut_fraction = floor(length(y_envelope) / 5);
            z_central = z_fine((cut_fraction + 1):(end - cut_fraction));
            y_central = y_envelope((cut_fraction + 1):(end - cut_fraction));
            
            y_mean = mean(y_central);
            Ra = mean(abs(y_central - y_mean)) * 1e6;
            
            num_sections = 5;
            section_length = floor(length(y_central) / num_sections);
            Rz_values = zeros(1, num_sections);
            
            for i = 1:num_sections
                start_idx = (i - 1) * section_length + 1;
                end_idx = min(i * section_length, length(y_central));
                y_segment = y_central(start_idx:end_idx);
                Rz_values(i) = max(y_segment) - min(y_segment);
            end
            
            Rz = mean(Rz_values) * 1e6;         
            
            if isscalar(Ra) && isnumeric(Ra)
                app.RamEditField.Value = round(Ra, 2);
            else
                uialert(app.UIFigure, 'Ra is not a valid scalar value.', 'Error');
            end
            
            if isscalar(Rz) && isnumeric(Rz)
                app.RzmEditField.Value = round(Rz, 2);
            else
                uialert(app.UIFigure, 'Rz is not a valid scalar value.', 'Error');
            end
                 
            cla(app.UIAxes3_4, 'reset');

            hold(app.UIAxes3_4, 'on');
            switch selectedButton.Text
                case 'External turning'
                    for i = 1:length(z_accumulated)
                        plot(app.UIAxes3_4, ...
                            z_accumulated(i) * 1e6 + circle_x * 1e6, circle_y * 1e6, ...
                            'k-', 'LineWidth', 1.5);
                        
                        plot(app.UIAxes3_4, ...
                            z_accumulated(i) * 1e6, 0, ...
                            'ko', 'MarkerSize', 10, 'MarkerFaceColor', 'k');
                    end
                    
                case 'Internal turning (boring)'
                    for i = 1:length(x_accumulated)
                        plot(app.UIAxes3_4, ...
                            z_accumulated(i) * 1e6 + circle_x * 1e6, x_accumulated(i) * 1e6 + circle_y * 1e6, ...                            
                            'k-', 'LineWidth', 1.5);
                        
                        plot(app.UIAxes3_4, ...
                            x_accumulated(i) * 1e6, 0, ...
                            'ko', 'MarkerSize', 10, 'MarkerFaceColor', 'k');
                    end
            end

            plot(app.UIAxes3_4, z_fine * 1e6, y_envelope * 1e6, 'r*', 'MarkerSize', 3, 'LineWidth', 1.5);
            plot(app.UIAxes3_4, z_central * 1e6, y_central * 1e6, 'g*', 'MarkerSize', 4, 'LineWidth', 1.5);
            xlabel(app.UIAxes3_4,'z, feed direction [μm]'); ylabel(app.UIAxes3_4,'x [μm]'); 
            ylim(app.UIAxes3_4, [1e6*0.85*max(y_max) 1e6*1.05*max(y_max)]); 
            grid(app.UIAxes3_4, 'on'); box(app.UIAxes3_4, 'on');
            grid(app.UIAxes3_4, 'on'); 
            app.UIAxes3_4.XGrid = 'on'; 
            app.UIAxes3_4.YGrid = 'on'; 
            app.UIAxes3_4.XMinorGrid = 'on'; 
            app.UIAxes3_4.YMinorGrid = 'on'; 

        end

        % Button down function: UIAxes3
        function UIAxes3ButtonDown(app, event)
            
        end

        % Button down function: UIAxes3_2
        function UIAxes3_2ButtonDown(app, event)
            
        end

        % Button down function: UIAxes3_3
        function UIAxes3_3ButtonDown(app, event)
            
        end

        % Button down function: UIAxes3_4
        function UIAxes3_4ButtonDown(app, event)
            
        end

        % Value changed function: Periodstosimulate10EditField_2
        function Periodstosimulate10EditField_2ValueChanged(app, event)
            value = app.Periodstosimulate10EditField_2.Value;
        end

        % Value changed function: RamEditField
        function RamEditFieldValueChanged(app, event)
            value = app.RamEditField.Value;
        end

        % Button pushed function: SavesimulationdataButton
        function SavesimulationdataButtonPushed(app, event)
            
        end

        % Button pushed function: GeneratereportButton
        function GeneratereportButtonPushed(app, event)
            
        end

        % Selection changed function: ButtonGroup
        function ButtonGroupSelectionChanged(app, event)
            selectedButton = app.ButtonGroup.SelectedObject;
            
            switch selectedButton.Text
                case 'Round Tool'
                    app.NoseradiusremmEditField.Enable = 'off';
                    app.SidecuttingangleKrEditField.Enable = 'off';
                    app.MaingeometryDropDown.Enable = 'off';
                    app.NoseradiusremmEditField_2.Enable = 'on'; 
                
                case 'General Tool'
                    app.NoseradiusremmEditField_2.Enable = 'off';
                    app.NoseradiusremmEditField.Enable = 'on';
                    app.SidecuttingangleKrEditField.Enable = 'on';
                    app.MaingeometryDropDown.Enable = 'on';
            end
            
        end

        % Button pushed function: ClearandreleaseBonlyButton
        function ClearandreleaseBonlyButtonPushed(app, event)
            app.FeedfmmrevEditField_2.Enable = 'on';
            app.DepthofcutmmEditField.Enable = 'on';
            app.SpindlespeednrpmEditField_2.Enable = 'on';
            app.Periodstosimulate10EditField_2.Enable = 'on';
            app.ToleranceValueEditField.Enable = 'on';
            app.RamEditField.Value = 0;
            app.RzmEditField.Value = 0;

            cla(app.UIAxes3);
            cla(app.UIAxes3_2);
            cla(app.UIAxes3_3);
            cla(app.UIAxes3_4);
        
            title(app.UIAxes3, '');
            title(app.UIAxes3_2, '');
            title(app.UIAxes3_3, '');
            title(app.UIAxes3_4, '');
            legend(app.UIAxes3, 'off');
            legend(app.UIAxes3_2, 'off');
            legend(app.UIAxes3_3, 'off');
            legend(app.UIAxes3_4, 'off');
        end

        % Value changed function: ToleranceValueEditField
        function ToleranceValueEditFieldValueChanged(app, event)
            value = app.ToleranceValueEditField.Value;
        end

        % Value changed function: RzmEditField
        function RzmEditFieldValueChanged(app, event)
            value = app.RzmEditField.Value;
        end

        % Value changed function: KfMPaEditField_2
        function KfeNmEditField_2ValueChanged(app, event)
            value = app.KfeNmEditField_2.Value;
        end

        % Value changed function: KnMPaEditField_2
        function KneNmEditField_2ValueChanged(app, event)
            value = app.KneNmEditField_2.Value;
        end

        % Button pushed function: STOPButton
        function STOPButtonPushed(app, event)
            app.StopFlag = true;

            app.ExternalturningButton.Value = true;
            app.FeedfmmrevEditField.Enable = 'on';             
            app.S_minEditField.Enable = 'on';                      
            app.S_maxEditField.Enable = 'on';            
            app.ap_minEditField.Enable = 'on';          
            app.ap_maxEditField.Enable = 'on';       
            app.nxEditField.Enable = 'on';
            app.nyEditField.Enable = 'on';
            app.IsolinesEditField.Enable = 'on';  
            app.Periodstosimulate10EditField.Enable = 'on';   
            app.WorkpiecediametermmEditField.Enable = 'on';           
            app.NoseradiusremmEditField_2.Enable = 'on';
            app.MaingeometryDropDown.Enable = 'on';

            cla(app.UIAxes2);
            title(app.UIAxes2, ''); 
            legend(app.UIAxes2, 'off');
            if isfield(app, 'ColormapTab')
                delete(app.ColormapTab);
            end
            cla(app.UIAxes2, 'reset');
            title(app.UIAxes2_2, '');
            legend(app.UIAxes2_2, 'off');
            if isfield(app, 'ColormapTab')
                delete(app.ColormapTab);
            end
            cla(app.UIAxes2_2, 'reset');

        end

        % Value changed function: S_maxEditField_2
        function S_maxEditField_2ValueChanged(app, event)
            value = app.S_maxEditField_2.Value;
        end

        % Value changed function: ISOmaterialsDropDown
        function ISOmaterialsDropDownValueChanged(app, event)
            targetPath = 'C:\Users\usuario\Desktop\Modelling\TurnPlus_softwareX\images';
            value = app.ISOmaterialsDropDown.Value;
            switch value
                case 'P - Steels'
                    app.UITable.Data = {
                    'Not alloyed steel, C0.1-0.25% (125 HB)', 1500;
                    'Not alloyed steel, C0.25-0.55% (150 HB)', 1600;
                    'Not alloyed steel, C0.55-0.80% (170 HB)', 1700;
                    'Low alloyed steel, not tempered (180 HB)', 1700;
                    'Low alloyed steel, steel for ball bearings (210 HB)', 1800;
                    'Low alloyed steel, hardened + tempered (275 HB)', 1850;
                    'Low alloyed steel, hardened + tempered (350 HB)', 2050;
                    'High alloyed steel, annealed (200 HB)', 1950;
                    'High alloyed steel, tool steel, tempered (325 HB)', 3000;
                    'Casted steel, not alloyed (180 HB)', 1550;
                    'Casted steel, low alloyed < 5% (200 HB)', 1600;
                    'Casted steel, high alloyed >5% (225 HB)', 2050;
                };
                    app.Image6.ImageSource = fullfile('C:\Users\usuario\Desktop\Modelling\TurnPlus_softwareX\images', 'ISO_P.png');
            
                case 'M - Stainless steels'
                    app.UITable.Data = {
                    'Ferritic/martensitic, not tempered (200 HB)', 1800;
                    'Ferritic/martensitic, tempered PH (330 HB)', 2850;
                    'Ferritic/martensitic, tempered (330 HB)', 2350;
                    'Austenitic (180 HB)', 1800;
                    'Austenitic, tempered PH (330 HB)', 2850;
                    'Super-austenitic (200 HB)', 2250;
                    'Austenitic (180 HB)', 2000;
                    'Austenitic, tempered PH (330 HB)', 2450;
                    'Ferritic/martensitic, casted, not tempered (200 HB)', 1700;
                    'Ferritic/martensitic, casted, tempered PH (330 HB)', 2450;
                    'Ferritic/martensitic, casted, tempered (330 HB)', 2150;
                    'Austenitic, casted (180 HB)', 1700;
                    'Austenitic, casted, tempered PH (330 HB)', 2450;
                    'Super-austenitic, casted (200 HB)', 2150;
                    'Austenitic-ferritic (duplex), not weldable (230 HB)', 1800;
                    'Austenitic-ferritic (duplex), weldable (260 HB)', 2250;
                };
                    app.Image6.ImageSource = fullfile('C:\Users\usuario\Desktop\Modelling\TurnPlus_softwareX\images', 'ISO_M.png');
            
                case 'K - Cast iron'
                    app.UITable.Data = {
                    'Malleable cast iron, ferritic (130 HB)', 800;
                    'Malleable cast iron, perlitic (230 HB)', 900;
                    'Gray cast iron, low tension resistance (180 HB)', 900;
                    'Gray cast iron, high tension resistance (220 HB)', 970;
                    'Fe SG, nodular, ferritic (160 HB)', 900;
                    'Fe SG, nodular, perlitic (250 HB)', 1350;
                    'Fe SG, nodular, martensitic (380 HB)', 2100;
                };
                    app.Image6.ImageSource = fullfile('C:\Users\usuario\Desktop\Modelling\TurnPlus_softwareX\images', 'ISO_K.png');
            
                case 'N - Non ferrous'
                    app.UITable.Data = {
                    'Al alloys, forged or in cold work (not aged) (60 HB)', 400;
                    'Al alloys, forged or forged + aged (100 HB)', 650;
                    'Al alloys, casted not aged (75 HB)', 600;
                    'Al alloys, casted and aged (90 HB)', 700;
                    'Al alloys, casted (13-15% Si) (130 HB)', 700;
                    'Al alloys, casted (16-22% Si) (130 HB)', 700;
                    'Cu-based, easy to machine (110 HB)', 550;
                    'Brass, bronze with Pb (90 HB)', 550;
                    'Bronze, Cu without Pb (100 HB)', 1350;
                };
                    app.Image6.ImageSource = fullfile('C:\Users\usuario\Desktop\Modelling\TurnPlus_softwareX\images', 'ISO_N.png');

                case 'S - High-resistant alloys'
                    app.UITable.Data = {
                    'Fe-based, annealed or precipitated (200 HB)', 2400;
                    'Fe-based, aged (280 HB)', 2500;
                    'Ni-based, annealed or precipitated (250 HB)', 2700;
                    'Ni-based, aged (350 HB)', 2900;
                    'Ni-based, casted or casted + aged (320 HB)', 3000;
                    'Co-based, annealed or precipitated (200 HB)', 2700;
                    'Co-based, precipitated + aged (300 HB)', 3000;
                    'Co-based, casted or casted + aged (320 HB)', 3100;
                    'Ti-based, pure', 1300;
                    'Ti-based, alpha, near alpha, or alpha + beta, annealed', 1400;
                    'Ti-based, alpha + beta aged, beta, annealed or aged', 1400;
                };
                    app.Image6.ImageSource = fullfile('C:\Users\usuario\Desktop\Modelling\TurnPlus_softwareX\images', 'ISO_S.png');
          
                case 'H - Hard metals'
                    app.UITable.Data = {
                    'Hard steel (hardened and tempered), 45 HRC', 2500;
                    'Hard steel (hardened and tempered), 50 HRC', 3000;
                    'Hard steel (hardened and tempered), 55 HRC', 3700;
                    'Extra-hard steel (hardened and tempered), 60 HRC', 4300;
                    'Extra-hard steel (hardened and tempered), 65 HRC', 5000;
                    'Casted and aged, 400 HB', 2300;
                };
                    app.Image6.ImageSource = fullfile('C:\Users\usuario\Desktop\Modelling\TurnPlus_softwareX\images', 'ISO_H.png');
            
                otherwise
                    app.UITable.Data = {};
            end
        end

        % Cell edit callback: UITable
        function UITableCellEdit(app, event)
            indices = event.Indices;
            newData = event.NewData;
            switch app.SelectedMaterialType
                case 'P Steels'
                    app.PSteelsData(indices(1), indices(2)) = {newData};
                case 'M Steels'
                    app.MSteelsData(indices(1), indices(2)) = {newData};
                case 'K Steels'
                    app.KSteelsData(indices(1), indices(2)) = {newData};
                case 'N Steels'
                    app.NSteelsData(indices(1), indices(2)) = {newData};
                case 'S Steels'
                    app.SSteelsData(indices(1), indices(2)) = {newData};
                case 'H Steels'
                    app.HSteelsData(indices(1), indices(2)) = {newData};
                otherwise
                    % Do nothing if no valid table is selected
            end
        end
    end

    % Component initialization
    methods (Access = private)

        % Create UIFigure and components
        function createComponents(app)

            % Get the file path for locating images
            pathToMLAPP = fileparts(mfilename('fullpath'));

            % Create UIFigure and hide until all components are created
            app.UIFigure = uifigure('Visible', 'off');
            app.UIFigure.Position = [0 40 1400 700];
            app.UIFigure.Name = 'MATLAB App';
            app.UIFigure.ButtonDownFcn = createCallbackFcn(app, @UIFigureButtonDown, true);

            % Create TabGroup
            app.TabGroup = uitabgroup(app.UIFigure);
            app.TabGroup.Position = [8 8 1386 684];

            % Create TURNTab
            app.TURNTab = uitab(app.TabGroup);
            app.TURNTab.Title = 'TURN+';
            app.TURNTab.BackgroundColor = [0.0588 0.0588 0.0706];

            % Create TURNv10Label
            app.TURNv10Label = uilabel(app.TURNTab);
            app.TURNv10Label.FontName = 'Century';
            app.TURNv10Label.FontSize = 48;
            app.TURNv10Label.FontWeight = 'bold';
            app.TURNv10Label.FontColor = [0.0588 1 1];
            app.TURNv10Label.Position = [671 489 326 142];
            app.TURNv10Label.Text = 'TURN+ v1.0';

            % Create CHATTERANDSURFACETOPOGRAPHYLabel
            app.CHATTERANDSURFACETOPOGRAPHYLabel = uilabel(app.TURNTab);
            app.CHATTERANDSURFACETOPOGRAPHYLabel.FontName = 'Century';
            app.CHATTERANDSURFACETOPOGRAPHYLabel.FontSize = 30;
            app.CHATTERANDSURFACETOPOGRAPHYLabel.FontWeight = 'bold';
            app.CHATTERANDSURFACETOPOGRAPHYLabel.FontColor = [0.0588 1 1];
            app.CHATTERANDSURFACETOPOGRAPHYLabel.Position = [671 316 651 142];
            app.CHATTERANDSURFACETOPOGRAPHYLabel.Text = 'CHATTER AND SURFACE TOPOGRAPHY';

            % Create FORADVANCEDTURNINGLabel
            app.FORADVANCEDTURNINGLabel = uilabel(app.TURNTab);
            app.FORADVANCEDTURNINGLabel.FontName = 'Century';
            app.FORADVANCEDTURNINGLabel.FontSize = 30;
            app.FORADVANCEDTURNINGLabel.FontWeight = 'bold';
            app.FORADVANCEDTURNINGLabel.FontColor = [0.0588 1 1];
            app.FORADVANCEDTURNINGLabel.Position = [671 157 651 142];
            app.FORADVANCEDTURNINGLabel.Text = 'FOR ADVANCED TURNING';

            % Create FORADVANCEDTURNINGLabel_2
            app.FORADVANCEDTURNINGLabel_2 = uilabel(app.TURNTab);
            app.FORADVANCEDTURNINGLabel_2.HorizontalAlignment = 'center';
            app.FORADVANCEDTURNINGLabel_2.FontName = 'Century';
            app.FORADVANCEDTURNINGLabel_2.FontSize = 20;
            app.FORADVANCEDTURNINGLabel_2.FontWeight = 'bold';
            app.FORADVANCEDTURNINGLabel_2.FontColor = [0.0588 1 1];
            app.FORADVANCEDTURNINGLabel_2.Position = [1 16 1359 142];
            app.FORADVANCEDTURNINGLabel_2.Text = 'Crafted by Dpt. of Mech. Engineering, UPV/EHU and Mechanical Eng. and Adv. Mat. Dpt. of Tecnológico de Monterrey';

            % Create Image
            app.Image = uiimage(app.TURNTab);
            app.Image.Position = [104 247 416 316];
            app.Image.ImageSource = fullfile(pathToMLAPP, 'Turnplus_logo.png');

            % Create ToolmaterialandmodalparametersTab
            app.ToolmaterialandmodalparametersTab = uitab(app.TabGroup);
            app.ToolmaterialandmodalparametersTab.Title = 'Tool-material and modal parameters';

            % Create ToolparametersPanel
            app.ToolparametersPanel = uipanel(app.ToolmaterialandmodalparametersTab);
            app.ToolparametersPanel.ForegroundColor = [0.0588 1 1];
            app.ToolparametersPanel.Title = 'Tool parameters';
            app.ToolparametersPanel.BackgroundColor = [0.2314 0.502 0.502];
            app.ToolparametersPanel.FontName = 'Franklin Gothic Medium';
            app.ToolparametersPanel.Position = [12 11 572 632];

            % Create ButtonGroup
            app.ButtonGroup = uibuttongroup(app.ToolparametersPanel);
            app.ButtonGroup.SelectionChangedFcn = createCallbackFcn(app, @ButtonGroupSelectionChanged, true);
            app.ButtonGroup.BorderType = 'none';
            app.ButtonGroup.BackgroundColor = [0.2314 0.502 0.5098];
            app.ButtonGroup.Position = [14 16 543 586];

            % Create UIAxes
            app.UIAxes = uiaxes(app.ButtonGroup);
            title(app.UIAxes, 'Title')
            xlabel(app.UIAxes, 'X')
            ylabel(app.UIAxes, 'Y')
            zlabel(app.UIAxes, 'Z')
            app.UIAxes.FontName = 'Franklin Gothic Medium';
            app.UIAxes.ButtonDownFcn = createCallbackFcn(app, @UIAxesButtonDown, true);
            app.UIAxes.Position = [1 92 263 219];

            % Create UIAxes_2
            app.UIAxes_2 = uiaxes(app.ButtonGroup);
            title(app.UIAxes_2, 'Title')
            xlabel(app.UIAxes_2, 'X')
            ylabel(app.UIAxes_2, 'Y')
            zlabel(app.UIAxes_2, 'Z')
            app.UIAxes_2.FontName = 'Franklin Gothic Medium';
            app.UIAxes_2.ButtonDownFcn = createCallbackFcn(app, @UIAxes_2ButtonDown, true);
            app.UIAxes_2.Position = [253 19 291 267];

            % Create GeneralToolButton
            app.GeneralToolButton = uiradiobutton(app.ButtonGroup);
            app.GeneralToolButton.Text = 'General Tool';
            app.GeneralToolButton.FontName = 'Franklin Gothic Medium';
            app.GeneralToolButton.FontColor = [0 1 1];
            app.GeneralToolButton.Position = [25 558 227 22];
            app.GeneralToolButton.Value = true;

            % Create RoundToolButton
            app.RoundToolButton = uiradiobutton(app.ButtonGroup);
            app.RoundToolButton.Text = 'Round Tool';
            app.RoundToolButton.FontName = 'Franklin Gothic Medium';
            app.RoundToolButton.FontColor = [0 1 1];
            app.RoundToolButton.Position = [299 557 132 22];

            % Create NoseradiusremmEditFieldLabel
            app.NoseradiusremmEditFieldLabel = uilabel(app.ButtonGroup);
            app.NoseradiusremmEditFieldLabel.HorizontalAlignment = 'right';
            app.NoseradiusremmEditFieldLabel.FontName = 'Franklin Gothic Medium';
            app.NoseradiusremmEditFieldLabel.FontColor = [0.0588 1 1];
            app.NoseradiusremmEditFieldLabel.Position = [32 481 111 22];
            app.NoseradiusremmEditFieldLabel.Text = 'Nose radius re [mm]';

            % Create NoseradiusremmEditField
            app.NoseradiusremmEditField = uieditfield(app.ButtonGroup, 'numeric');
            app.NoseradiusremmEditField.ValueChangedFcn = createCallbackFcn(app, @NoseradiusremmEditFieldValueChanged, true);
            app.NoseradiusremmEditField.FontName = 'Franklin Gothic Medium';
            app.NoseradiusremmEditField.Position = [186 477 46 30];
            app.NoseradiusremmEditField.Value = 0.4;

            % Create PLOTINSERTButton
            app.PLOTINSERTButton = uibutton(app.ButtonGroup, 'push');
            app.PLOTINSERTButton.ButtonPushedFcn = createCallbackFcn(app, @PLOTINSERTButtonPushed, true);
            app.PLOTINSERTButton.BackgroundColor = [0.1294 0.3098 0.3098];
            app.PLOTINSERTButton.FontName = 'Franklin Gothic Medium';
            app.PLOTINSERTButton.FontSize = 18;
            app.PLOTINSERTButton.FontWeight = 'bold';
            app.PLOTINSERTButton.FontColor = [0 1 1];
            app.PLOTINSERTButton.Position = [183 347 194 56];
            app.PLOTINSERTButton.Text = 'PLOT INSERT';

            % Create SidecuttingangleKrEditFieldLabel
            app.SidecuttingangleKrEditFieldLabel = uilabel(app.ButtonGroup);
            app.SidecuttingangleKrEditFieldLabel.FontName = 'Franklin Gothic Medium';
            app.SidecuttingangleKrEditFieldLabel.FontColor = [0.0588 1 1];
            app.SidecuttingangleKrEditFieldLabel.Position = [38 443 146 22];
            app.SidecuttingangleKrEditFieldLabel.Text = 'Side cutting angle Kr [º]';

            % Create SidecuttingangleKrEditField
            app.SidecuttingangleKrEditField = uieditfield(app.ButtonGroup, 'numeric');
            app.SidecuttingangleKrEditField.ValueChangedFcn = createCallbackFcn(app, @SidecuttingangleKrEditFieldValueChanged, true);
            app.SidecuttingangleKrEditField.FontName = 'Franklin Gothic Medium';
            app.SidecuttingangleKrEditField.Position = [186 439 46 30];
            app.SidecuttingangleKrEditField.Value = 80;

            % Create NoseradiusremmEditField_2Label
            app.NoseradiusremmEditField_2Label = uilabel(app.ButtonGroup);
            app.NoseradiusremmEditField_2Label.HorizontalAlignment = 'right';
            app.NoseradiusremmEditField_2Label.FontName = 'Franklin Gothic Medium';
            app.NoseradiusremmEditField_2Label.FontColor = [0.0588 1 1];
            app.NoseradiusremmEditField_2Label.Position = [306 520 111 22];
            app.NoseradiusremmEditField_2Label.Text = 'Nose radius re [mm]';

            % Create NoseradiusremmEditField_2
            app.NoseradiusremmEditField_2 = uieditfield(app.ButtonGroup, 'numeric');
            app.NoseradiusremmEditField_2.ValueChangedFcn = createCallbackFcn(app, @NoseradiusremmEditField_2ValueChanged, true);
            app.NoseradiusremmEditField_2.FontName = 'Franklin Gothic Medium';
            app.NoseradiusremmEditField_2.Position = [453 516 46 30];
            app.NoseradiusremmEditField_2.Value = 5;

            % Create MaingeometryDropDownLabel
            app.MaingeometryDropDownLabel = uilabel(app.ButtonGroup);
            app.MaingeometryDropDownLabel.FontName = 'Franklin Gothic Medium';
            app.MaingeometryDropDownLabel.FontColor = [0 1 1];
            app.MaingeometryDropDownLabel.Position = [38 520 95 22];
            app.MaingeometryDropDownLabel.Text = 'Main geometry';

            % Create MaingeometryDropDown
            app.MaingeometryDropDown = uidropdown(app.ButtonGroup);
            app.MaingeometryDropDown.Items = {'S (Square)', 'T (Triangle)', 'C (Rhombic, 80º)', 'D (Rhombic, 55º)', 'V (Rhombic, 35º)'};
            app.MaingeometryDropDown.ValueChangedFcn = createCallbackFcn(app, @MaingeometryDropDownValueChanged, true);
            app.MaingeometryDropDown.FontName = 'Franklin Gothic Medium';
            app.MaingeometryDropDown.Position = [132 518 100 26];
            app.MaingeometryDropDown.Value = 'S (Square)';

            % Create CuttingcoefficientsPanel
            app.CuttingcoefficientsPanel = uipanel(app.ToolmaterialandmodalparametersTab);
            app.CuttingcoefficientsPanel.ForegroundColor = [0.0588 1 1];
            app.CuttingcoefficientsPanel.Title = 'Cutting coefficients';
            app.CuttingcoefficientsPanel.BackgroundColor = [0.2314 0.502 0.502];
            app.CuttingcoefficientsPanel.FontName = 'Franklin Gothic Medium';
            app.CuttingcoefficientsPanel.FontWeight = 'bold';
            app.CuttingcoefficientsPanel.Position = [594 405 775 238];

            % Create KtMPaLabel
            app.KtMPaLabel = uilabel(app.CuttingcoefficientsPanel);
            app.KtMPaLabel.FontName = 'Franklin Gothic Medium';
            app.KtMPaLabel.FontColor = [0.0588 1 1];
            app.KtMPaLabel.Position = [17 182 111 22];
            app.KtMPaLabel.Text = 'Kfc [MPa]';

            % Create KfcMPaEditField
            app.KfcMPaEditField = uieditfield(app.CuttingcoefficientsPanel, 'numeric');
            app.KfcMPaEditField.ValueChangedFcn = createCallbackFcn(app, @KfcMPaEditFieldValueChanged, true);
            app.KfcMPaEditField.FontName = 'Franklin Gothic Medium';
            app.KfcMPaEditField.Position = [80 178 55 30];
            app.KfcMPaEditField.Value = 800;

            % Create KncMPaEditFieldLabel
            app.KncMPaEditFieldLabel = uilabel(app.CuttingcoefficientsPanel);
            app.KncMPaEditFieldLabel.FontName = 'Franklin Gothic Medium';
            app.KncMPaEditFieldLabel.FontColor = [0.0588 1 1];
            app.KncMPaEditFieldLabel.Position = [17 138 111 22];
            app.KncMPaEditFieldLabel.Text = 'Knc [MPa]';

            % Create KncMPaEditField
            app.KncMPaEditField = uieditfield(app.CuttingcoefficientsPanel, 'numeric');
            app.KncMPaEditField.ValueChangedFcn = createCallbackFcn(app, @KncMPaEditFieldValueChanged, true);
            app.KncMPaEditField.FontName = 'Franklin Gothic Medium';
            app.KncMPaEditField.Position = [80 134 55 30];
            app.KncMPaEditField.Value = 128;

            % Create KtMPaLabel_2
            app.KtMPaLabel_2 = uilabel(app.CuttingcoefficientsPanel);
            app.KtMPaLabel_2.FontName = 'Franklin Gothic Medium';
            app.KtMPaLabel_2.FontColor = [0.0588 1 1];
            app.KtMPaLabel_2.Position = [151 182 111 22];
            app.KtMPaLabel_2.Text = 'Kfe [N/m]';

            % Create KfMPaEditField_2
            app.KfMPaEditField_2 = uieditfield(app.CuttingcoefficientsPanel, 'numeric');
            app.KfMPaEditField_2.ValueChangedFcn = createCallbackFcn(app, @KfeNmEditField_2ValueChanged, true);
            app.KfMPaEditField_2.FontName = 'Franklin Gothic Medium';
            app.KfMPaEditField_2.Enable = 'off';
            app.KfMPaEditField_2.Position = [214 178 55 30];

            % Create KnMPaEditFieldLabel_2
            app.KnMPaEditFieldLabel_2 = uilabel(app.CuttingcoefficientsPanel);
            app.KnMPaEditFieldLabel_2.FontName = 'Franklin Gothic Medium';
            app.KnMPaEditFieldLabel_2.FontColor = [0.0588 1 1];
            app.KnMPaEditFieldLabel_2.Position = [151 138 111 22];
            app.KnMPaEditFieldLabel_2.Text = 'Kne [N/m]';

            % Create KnMPaEditField_2
            app.KnMPaEditField_2 = uieditfield(app.CuttingcoefficientsPanel, 'numeric');
            app.KnMPaEditField_2.ValueChangedFcn = createCallbackFcn(app, @KneNmEditField_2ValueChanged, true);
            app.KnMPaEditField_2.FontName = 'Franklin Gothic Medium';
            app.KnMPaEditField_2.Enable = 'off';
            app.KnMPaEditField_2.Position = [214 134 55 30];

            % Create FfKfcbhKfebLabel
            app.FfKfcbhKfebLabel = uilabel(app.CuttingcoefficientsPanel);
            app.FfKfcbhKfebLabel.HorizontalAlignment = 'center';
            app.FfKfcbhKfebLabel.FontName = 'Franklin Gothic Medium';
            app.FfKfcbhKfebLabel.FontSize = 20;
            app.FfKfcbhKfebLabel.FontAngle = 'italic';
            app.FfKfcbhKfebLabel.FontColor = [0 1 1];
            app.FfKfcbhKfebLabel.Position = [52 74 184 26];
            app.FfKfcbhKfebLabel.Text = 'Ff = Kfc ∙ bh +  Kfe ∙ b';

            % Create FnKncbhKnebLabel
            app.FnKncbhKnebLabel = uilabel(app.CuttingcoefficientsPanel);
            app.FnKncbhKnebLabel.HorizontalAlignment = 'center';
            app.FnKncbhKnebLabel.FontName = 'Franklin Gothic Medium';
            app.FnKncbhKnebLabel.FontSize = 20;
            app.FnKncbhKnebLabel.FontAngle = 'italic';
            app.FnKncbhKnebLabel.FontColor = [0 1 1];
            app.FnKncbhKnebLabel.Position = [45 39 199 26];
            app.FnKncbhKnebLabel.Text = 'Fn = Knc ∙ bh +  Kne ∙ b';

            % Create TabGroup2
            app.TabGroup2 = uitabgroup(app.CuttingcoefficientsPanel);
            app.TabGroup2.Position = [287 8 471 201];

            % Create MateriallibraryTab
            app.MateriallibraryTab = uitab(app.TabGroup2);
            app.MateriallibraryTab.Title = 'Material library';
            app.MateriallibraryTab.BackgroundColor = [0.1294 0.3098 0.3098];

            % Create ISOmaterialsDropDownLabel
            app.ISOmaterialsDropDownLabel = uilabel(app.MateriallibraryTab);
            app.ISOmaterialsDropDownLabel.HorizontalAlignment = 'right';
            app.ISOmaterialsDropDownLabel.FontName = 'Franklin Gothic Medium';
            app.ISOmaterialsDropDownLabel.FontWeight = 'bold';
            app.ISOmaterialsDropDownLabel.FontColor = [0 1 1];
            app.ISOmaterialsDropDownLabel.Position = [10 138 74 22];
            app.ISOmaterialsDropDownLabel.Text = 'ISO materials';

            % Create ISOmaterialsDropDown
            app.ISOmaterialsDropDown = uidropdown(app.MateriallibraryTab);
            app.ISOmaterialsDropDown.Items = {'P - Steels', 'M - Stainless steels', 'K - Cast iron', 'N - Non ferrous', 'S - High-resistant alloys', 'H - Hard metals'};
            app.ISOmaterialsDropDown.ValueChangedFcn = createCallbackFcn(app, @ISOmaterialsDropDownValueChanged, true);
            app.ISOmaterialsDropDown.FontName = 'Franklin Gothic Medium';
            app.ISOmaterialsDropDown.Position = [15 111 102 24];
            app.ISOmaterialsDropDown.Value = 'P - Steels';

            % Create UITable
            app.UITable = uitable(app.MateriallibraryTab);
            app.UITable.ColumnName = {'{''Material'''; '''Strength [N/mm²]''}'};
            app.UITable.RowName = {};
            app.UITable.CellEditCallback = createCallbackFcn(app, @UITableCellEdit, true);
            app.UITable.Position = [130 12 322 155];

            % Create Image6
            app.Image6 = uiimage(app.MateriallibraryTab);
            app.Image6.Position = [37 42 56 49];
            app.Image6.ImageSource = fullfile(pathToMLAPP, 'images', 'ISO_P.png');

            % Create UsermateriallibraryTab
            app.UsermateriallibraryTab = uitab(app.TabGroup2);
            app.UsermateriallibraryTab.Title = 'User material library';
            app.UsermateriallibraryTab.BackgroundColor = [0.1294 0.3098 0.3098];

            % Create ModalparametersPanel
            app.ModalparametersPanel = uipanel(app.ToolmaterialandmodalparametersTab);
            app.ModalparametersPanel.ForegroundColor = [0.0588 1 1];
            app.ModalparametersPanel.Title = 'Modal parameters';
            app.ModalparametersPanel.BackgroundColor = [0.2314 0.502 0.502];
            app.ModalparametersPanel.FontName = 'Franklin Gothic Medium';
            app.ModalparametersPanel.FontWeight = 'bold';
            app.ModalparametersPanel.Position = [594 10 775 384];

            % Create ModesinXPanel
            app.ModesinXPanel = uipanel(app.ModalparametersPanel);
            app.ModesinXPanel.ForegroundColor = [0.0588 1 1];
            app.ModesinXPanel.Title = 'Modes in X';
            app.ModesinXPanel.BackgroundColor = [0.1294 0.3098 0.3098];
            app.ModesinXPanel.FontName = 'Franklin Gothic Medium';
            app.ModesinXPanel.FontWeight = 'bold';
            app.ModesinXPanel.Position = [13 10 363 343];

            % Create FrequencyfHzEditFieldLabel
            app.FrequencyfHzEditFieldLabel = uilabel(app.ModesinXPanel);
            app.FrequencyfHzEditFieldLabel.FontName = 'Franklin Gothic Medium';
            app.FrequencyfHzEditFieldLabel.FontColor = [0.0588 1 1];
            app.FrequencyfHzEditFieldLabel.Position = [34 283 111 22];
            app.FrequencyfHzEditFieldLabel.Text = 'Frequency f [Hz]';

            % Create FrequencyfHzEditField
            app.FrequencyfHzEditField = uieditfield(app.ModesinXPanel, 'numeric');
            app.FrequencyfHzEditField.ValueChangedFcn = createCallbackFcn(app, @FrequencyfHzEditFieldValueChanged, true);
            app.FrequencyfHzEditField.FontName = 'Franklin Gothic Medium';
            app.FrequencyfHzEditField.Position = [137 283 54 22];
            app.FrequencyfHzEditField.Value = 700;

            % Create StiffnesskNmEditFieldLabel
            app.StiffnesskNmEditFieldLabel = uilabel(app.ModesinXPanel);
            app.StiffnesskNmEditFieldLabel.FontName = 'Franklin Gothic Medium';
            app.StiffnesskNmEditFieldLabel.FontColor = [0.0588 1 1];
            app.StiffnesskNmEditFieldLabel.Position = [33 252 111 22];
            app.StiffnesskNmEditFieldLabel.Text = 'Stiffness k [N/m]';

            % Create StiffnesskNmEditField
            app.StiffnesskNmEditField = uieditfield(app.ModesinXPanel, 'numeric');
            app.StiffnesskNmEditField.FontName = 'Franklin Gothic Medium';
            app.StiffnesskNmEditField.Position = [137 252 54 22];
            app.StiffnesskNmEditField.Value = 10000000;

            % Create DampingEditFieldLabel
            app.DampingEditFieldLabel = uilabel(app.ModesinXPanel);
            app.DampingEditFieldLabel.FontName = 'Franklin Gothic Medium';
            app.DampingEditFieldLabel.FontColor = [0.0588 1 1];
            app.DampingEditFieldLabel.Position = [31 221 111 22];
            app.DampingEditFieldLabel.Text = ' Damping ζ [-]';

            % Create DampingEditField
            app.DampingEditField = uieditfield(app.ModesinXPanel, 'numeric');
            app.DampingEditField.FontName = 'Franklin Gothic Medium';
            app.DampingEditField.Position = [137 221 54 22];
            app.DampingEditField.Value = 0.01;

            % Create Image3
            app.Image3 = uiimage(app.ModesinXPanel);
            app.Image3.Position = [-8 10 380 200];
            app.Image3.ImageSource = fullfile(pathToMLAPP, 'Mode_X2.png');

            % Create ModesinZPanel
            app.ModesinZPanel = uipanel(app.ModalparametersPanel);
            app.ModesinZPanel.ForegroundColor = [0.0588 1 1];
            app.ModesinZPanel.Title = 'Modes in Z';
            app.ModesinZPanel.BackgroundColor = [0.1294 0.3098 0.3098];
            app.ModesinZPanel.FontName = 'Franklin Gothic Medium';
            app.ModesinZPanel.FontWeight = 'bold';
            app.ModesinZPanel.Position = [392 10 363 343];

            % Create FrequencyfHzEditField_2Label
            app.FrequencyfHzEditField_2Label = uilabel(app.ModesinZPanel);
            app.FrequencyfHzEditField_2Label.FontName = 'Franklin Gothic Medium';
            app.FrequencyfHzEditField_2Label.FontColor = [0.0588 1 1];
            app.FrequencyfHzEditField_2Label.Position = [34 283 111 22];
            app.FrequencyfHzEditField_2Label.Text = 'Frequency f [Hz]';

            % Create FrequencyfHzEditField_2
            app.FrequencyfHzEditField_2 = uieditfield(app.ModesinZPanel, 'numeric');
            app.FrequencyfHzEditField_2.ValueChangedFcn = createCallbackFcn(app, @FrequencyfHzEditField_2ValueChanged, true);
            app.FrequencyfHzEditField_2.FontName = 'Franklin Gothic Medium';
            app.FrequencyfHzEditField_2.Position = [137 283 54 22];
            app.FrequencyfHzEditField_2.Value = 1100;

            % Create StiffnesskNmEditField_2Label
            app.StiffnesskNmEditField_2Label = uilabel(app.ModesinZPanel);
            app.StiffnesskNmEditField_2Label.FontName = 'Franklin Gothic Medium';
            app.StiffnesskNmEditField_2Label.FontColor = [0.0588 1 1];
            app.StiffnesskNmEditField_2Label.Position = [33 252 111 22];
            app.StiffnesskNmEditField_2Label.Text = 'Stiffness k [N/m]';

            % Create StiffnesskNmEditField_2
            app.StiffnesskNmEditField_2 = uieditfield(app.ModesinZPanel, 'numeric');
            app.StiffnesskNmEditField_2.FontName = 'Franklin Gothic Medium';
            app.StiffnesskNmEditField_2.Position = [137 252 54 22];
            app.StiffnesskNmEditField_2.Value = 120000000;

            % Create DampingEditField_2Label
            app.DampingEditField_2Label = uilabel(app.ModesinZPanel);
            app.DampingEditField_2Label.FontName = 'Franklin Gothic Medium';
            app.DampingEditField_2Label.FontColor = [0.0588 1 1];
            app.DampingEditField_2Label.Position = [31 221 111 22];
            app.DampingEditField_2Label.Text = ' Damping ζ [-]';

            % Create DampingEditField_2
            app.DampingEditField_2 = uieditfield(app.ModesinZPanel, 'numeric');
            app.DampingEditField_2.ValueChangedFcn = createCallbackFcn(app, @DampingEditField_2ValueChanged, true);
            app.DampingEditField_2.FontName = 'Franklin Gothic Medium';
            app.DampingEditField_2.Position = [137 221 54 22];
            app.DampingEditField_2.Value = 0.015;

            % Create Image3_2
            app.Image3_2 = uiimage(app.ModesinZPanel);
            app.Image3_2.Position = [-9 10 380 200];
            app.Image3_2.ImageSource = fullfile(pathToMLAPP, 'Mode_Z2.png');

            % Create TurningoperationTab
            app.TurningoperationTab = uitab(app.TabGroup);
            app.TurningoperationTab.Title = 'Turning operation';

            % Create TypeofturningPanel
            app.TypeofturningPanel = uipanel(app.TurningoperationTab);
            app.TypeofturningPanel.ForegroundColor = [0.0588 1 1];
            app.TypeofturningPanel.Title = 'Type of turning';
            app.TypeofturningPanel.BackgroundColor = [0.2314 0.502 0.502];
            app.TypeofturningPanel.FontName = 'Franklin Gothic Medium';
            app.TypeofturningPanel.FontWeight = 'bold';
            app.TypeofturningPanel.Position = [14 322 567 311];

            % Create ButtonGroup_2
            app.ButtonGroup_2 = uibuttongroup(app.TypeofturningPanel);
            app.ButtonGroup_2.SelectionChangedFcn = createCallbackFcn(app, @ButtonGroup_2SelectionChanged, true);
            app.ButtonGroup_2.BackgroundColor = [0.2314 0.502 0.502];
            app.ButtonGroup_2.Position = [10 241 545 30];

            % Create ExternalturningButton
            app.ExternalturningButton = uiradiobutton(app.ButtonGroup_2);
            app.ExternalturningButton.Text = 'External turning';
            app.ExternalturningButton.FontName = 'Franklin Gothic Medium';
            app.ExternalturningButton.FontColor = [0 1 1];
            app.ExternalturningButton.Position = [3 4 138 22];
            app.ExternalturningButton.Value = true;

            % Create InternalturningboringButton
            app.InternalturningboringButton = uiradiobutton(app.ButtonGroup_2);
            app.InternalturningboringButton.Text = 'Internal turning (boring)';
            app.InternalturningboringButton.FontName = 'Franklin Gothic Medium';
            app.InternalturningboringButton.FontColor = [0 1 1];
            app.InternalturningboringButton.Position = [287 4 144 22];

            % Create Image4
            app.Image4 = uiimage(app.TypeofturningPanel);
            app.Image4.Position = [294 13 261 212];
            app.Image4.ImageSource = fullfile(pathToMLAPP, 'Boring_process.png');

            % Create Image5
            app.Image5 = uiimage(app.TypeofturningPanel);
            app.Image5.Position = [11 13 263 210];
            app.Image5.ImageSource = fullfile(pathToMLAPP, 'Turning_process.png');

            % Create Panel
            app.Panel = uipanel(app.TurningoperationTab);
            app.Panel.ForegroundColor = [0.0588 1 1];
            app.Panel.BackgroundColor = [0.2314 0.502 0.502];
            app.Panel.FontName = 'Franklin Gothic Medium';
            app.Panel.Position = [1100 16 260 618];

            % Create Lamp
            app.Lamp = uilamp(app.Panel);
            app.Lamp.Position = [74 422 112 112];

            % Create RUNButton
            app.RUNButton = uibutton(app.Panel, 'push');
            app.RUNButton.ButtonPushedFcn = createCallbackFcn(app, @RUNButtonPushed, true);
            app.RUNButton.BackgroundColor = [0.1294 0.3098 0.3098];
            app.RUNButton.FontName = 'Franklin Gothic Medium';
            app.RUNButton.FontSize = 30;
            app.RUNButton.FontColor = [0 1 0];
            app.RUNButton.Position = [29 272 92 92];
            app.RUNButton.Text = 'RUN';

            % Create SimulationprogressGaugeLabel
            app.SimulationprogressGaugeLabel = uilabel(app.Panel);
            app.SimulationprogressGaugeLabel.HorizontalAlignment = 'center';
            app.SimulationprogressGaugeLabel.FontName = 'Franklin Gothic Medium';
            app.SimulationprogressGaugeLabel.FontSize = 18;
            app.SimulationprogressGaugeLabel.FontWeight = 'bold';
            app.SimulationprogressGaugeLabel.FontColor = [0 1 1];
            app.SimulationprogressGaugeLabel.Position = [39 29 178 24];
            app.SimulationprogressGaugeLabel.Text = 'Simulation progress %';

            % Create SimulationprogressGauge
            app.SimulationprogressGauge = uigauge(app.Panel, 'circular');
            app.SimulationprogressGauge.FontName = 'Franklin Gothic Medium';
            app.SimulationprogressGauge.Position = [43 65 172 172];

            % Create STOPButton
            app.STOPButton = uibutton(app.Panel, 'push');
            app.STOPButton.ButtonPushedFcn = createCallbackFcn(app, @STOPButtonPushed, true);
            app.STOPButton.BackgroundColor = [0.1294 0.3098 0.3098];
            app.STOPButton.FontName = 'Franklin Gothic Medium';
            app.STOPButton.FontSize = 30;
            app.STOPButton.FontColor = [1 0 0];
            app.STOPButton.Position = [140 273 92 92];
            app.STOPButton.Text = 'STOP';

            % Create CuttingparametersPanel
            app.CuttingparametersPanel = uipanel(app.TurningoperationTab);
            app.CuttingparametersPanel.ForegroundColor = [0.0588 1 1];
            app.CuttingparametersPanel.Title = 'Cutting parameters';
            app.CuttingparametersPanel.BackgroundColor = [0.2314 0.502 0.502];
            app.CuttingparametersPanel.FontName = 'Franklin Gothic Medium';
            app.CuttingparametersPanel.FontWeight = 'bold';
            app.CuttingparametersPanel.Position = [595 322 486 312];

            % Create FeedfmmrevEditFieldLabel
            app.FeedfmmrevEditFieldLabel = uilabel(app.CuttingparametersPanel);
            app.FeedfmmrevEditFieldLabel.FontName = 'Franklin Gothic Medium';
            app.FeedfmmrevEditFieldLabel.FontColor = [0.0588 1 1];
            app.FeedfmmrevEditFieldLabel.Position = [12 248 111 22];
            app.FeedfmmrevEditFieldLabel.Text = 'Feed f [mm/rev]';

            % Create FeedfmmrevEditField
            app.FeedfmmrevEditField = uieditfield(app.CuttingparametersPanel, 'numeric');
            app.FeedfmmrevEditField.ValueChangedFcn = createCallbackFcn(app, @FeedfmmrevEditFieldValueChanged, true);
            app.FeedfmmrevEditField.FontName = 'Franklin Gothic Medium';
            app.FeedfmmrevEditField.Position = [159 243 35 35];
            app.FeedfmmrevEditField.Value = 0.05;

            % Create DepthofcutapmmEditFieldLabel
            app.DepthofcutapmmEditFieldLabel = uilabel(app.CuttingparametersPanel);
            app.DepthofcutapmmEditFieldLabel.HorizontalAlignment = 'right';
            app.DepthofcutapmmEditFieldLabel.FontName = 'Franklin Gothic Medium';
            app.DepthofcutapmmEditFieldLabel.FontColor = [0 1 1];
            app.DepthofcutapmmEditFieldLabel.Position = [6 202 118 22];
            app.DepthofcutapmmEditFieldLabel.Text = 'Depth of cut ap  [mm]';

            % Create DepthofcutapmmEditField
            app.DepthofcutapmmEditField = uieditfield(app.CuttingparametersPanel, 'text');
            app.DepthofcutapmmEditField.HorizontalAlignment = 'right';
            app.DepthofcutapmmEditField.Enable = 'off';
            app.DepthofcutapmmEditField.Position = [159 196 35 35];
            app.DepthofcutapmmEditField.Value = '[-]';

            % Create SpindlespeednrpmEditFieldLabel
            app.SpindlespeednrpmEditFieldLabel = uilabel(app.CuttingparametersPanel);
            app.SpindlespeednrpmEditFieldLabel.HorizontalAlignment = 'right';
            app.SpindlespeednrpmEditFieldLabel.FontName = 'Franklin Gothic Medium';
            app.SpindlespeednrpmEditFieldLabel.FontColor = [0 1 1];
            app.SpindlespeednrpmEditFieldLabel.Position = [6 152 118 22];
            app.SpindlespeednrpmEditFieldLabel.Text = 'Spindle speed n [rpm]';

            % Create SpindlespeednrpmEditField
            app.SpindlespeednrpmEditField = uieditfield(app.CuttingparametersPanel, 'text');
            app.SpindlespeednrpmEditField.HorizontalAlignment = 'right';
            app.SpindlespeednrpmEditField.Enable = 'off';
            app.SpindlespeednrpmEditField.Position = [160 146 35 35];
            app.SpindlespeednrpmEditField.Value = '[-]';

            % Create SpindlespeednrpmEditFieldLabel_2
            app.SpindlespeednrpmEditFieldLabel_2 = uilabel(app.CuttingparametersPanel);
            app.SpindlespeednrpmEditFieldLabel_2.FontName = 'Franklin Gothic Medium';
            app.SpindlespeednrpmEditFieldLabel_2.FontColor = [0 1 1];
            app.SpindlespeednrpmEditFieldLabel_2.Position = [217 154 106 22];
            app.SpindlespeednrpmEditFieldLabel_2.Text = '( vc = π∙D∙n / 1000 )';

            % Create WorkpiecediametermmEditFieldLabel
            app.WorkpiecediametermmEditFieldLabel = uilabel(app.CuttingparametersPanel);
            app.WorkpiecediametermmEditFieldLabel.FontName = 'Franklin Gothic Medium';
            app.WorkpiecediametermmEditFieldLabel.FontColor = [0.0588 1 1];
            app.WorkpiecediametermmEditFieldLabel.Position = [11 88 140 22];
            app.WorkpiecediametermmEditFieldLabel.Text = 'Workpiece diameter [mm]';

            % Create WorkpiecediametermmEditField
            app.WorkpiecediametermmEditField = uieditfield(app.CuttingparametersPanel, 'numeric');
            app.WorkpiecediametermmEditField.ValueChangedFcn = createCallbackFcn(app, @WorkpiecediametermmEditFieldValueChanged, true);
            app.WorkpiecediametermmEditField.FontName = 'Franklin Gothic Medium';
            app.WorkpiecediametermmEditField.Position = [160 83 35 35];
            app.WorkpiecediametermmEditField.Value = 60;

            % Create SpindlespeednrpmEditFieldLabel_8
            app.SpindlespeednrpmEditFieldLabel_8 = uilabel(app.CuttingparametersPanel);
            app.SpindlespeednrpmEditFieldLabel_8.FontName = 'Franklin Gothic Medium';
            app.SpindlespeednrpmEditFieldLabel_8.FontColor = [0 1 1];
            app.SpindlespeednrpmEditFieldLabel_8.Position = [217 249 52 22];
            app.SpindlespeednrpmEditFieldLabel_8.Text = '( vf = f∙n )';

            % Create SaveoptionsinAStabilitychartsPanel
            app.SaveoptionsinAStabilitychartsPanel = uipanel(app.TurningoperationTab);
            app.SaveoptionsinAStabilitychartsPanel.ForegroundColor = [0.0588 1 1];
            app.SaveoptionsinAStabilitychartsPanel.Title = 'Save options in A) Stability charts';
            app.SaveoptionsinAStabilitychartsPanel.BackgroundColor = [0.2314 0.502 0.502];
            app.SaveoptionsinAStabilitychartsPanel.FontName = 'Franklin Gothic Medium';
            app.SaveoptionsinAStabilitychartsPanel.FontWeight = 'bold';
            app.SaveoptionsinAStabilitychartsPanel.Position = [15 17 566 287];

            % Create ClearandreleaseAandBButton
            app.ClearandreleaseAandBButton = uibutton(app.SaveoptionsinAStabilitychartsPanel, 'push');
            app.ClearandreleaseAandBButton.ButtonPushedFcn = createCallbackFcn(app, @ClearandreleaseAandBButtonPushed, true);
            app.ClearandreleaseAandBButton.BackgroundColor = [0.1294 0.3098 0.3098];
            app.ClearandreleaseAandBButton.FontName = 'Franklin Gothic Medium';
            app.ClearandreleaseAandBButton.FontSize = 14;
            app.ClearandreleaseAandBButton.FontWeight = 'bold';
            app.ClearandreleaseAandBButton.FontColor = [0 1 1];
            app.ClearandreleaseAandBButton.Position = [21 153 180 40];
            app.ClearandreleaseAandBButton.Text = 'Clear and release A) and B)';

            % Create SavesimulationdataButton
            app.SavesimulationdataButton = uibutton(app.SaveoptionsinAStabilitychartsPanel, 'push');
            app.SavesimulationdataButton.ButtonPushedFcn = createCallbackFcn(app, @SavesimulationdataButtonPushed, true);
            app.SavesimulationdataButton.BackgroundColor = [0.1294 0.3098 0.3098];
            app.SavesimulationdataButton.FontName = 'Franklin Gothic Medium';
            app.SavesimulationdataButton.FontSize = 14;
            app.SavesimulationdataButton.FontWeight = 'bold';
            app.SavesimulationdataButton.FontColor = [0 1 1];
            app.SavesimulationdataButton.Position = [21 209 180 40];
            app.SavesimulationdataButton.Text = 'Save simulation data';

            % Create GeneratereportButton
            app.GeneratereportButton = uibutton(app.SaveoptionsinAStabilitychartsPanel, 'push');
            app.GeneratereportButton.ButtonPushedFcn = createCallbackFcn(app, @GeneratereportButtonPushed, true);
            app.GeneratereportButton.BackgroundColor = [0.1294 0.3098 0.3098];
            app.GeneratereportButton.FontName = 'Franklin Gothic Medium';
            app.GeneratereportButton.FontSize = 14;
            app.GeneratereportButton.FontWeight = 'bold';
            app.GeneratereportButton.FontColor = [0 1 1];
            app.GeneratereportButton.Position = [21 97 180 40];
            app.GeneratereportButton.Text = 'Generate report';

            % Create SimulationparametersPanel
            app.SimulationparametersPanel = uipanel(app.TurningoperationTab);
            app.SimulationparametersPanel.ForegroundColor = [0.0588 1 1];
            app.SimulationparametersPanel.Title = 'Simulation parameters';
            app.SimulationparametersPanel.BackgroundColor = [0.2314 0.502 0.502];
            app.SimulationparametersPanel.FontName = 'Franklin Gothic Medium';
            app.SimulationparametersPanel.FontWeight = 'bold';
            app.SimulationparametersPanel.Position = [595 17 486 287];

            % Create S_minEditFieldLabel
            app.S_minEditFieldLabel = uilabel(app.SimulationparametersPanel);
            app.S_minEditFieldLabel.FontName = 'Franklin Gothic Medium';
            app.S_minEditFieldLabel.FontColor = [0.0588 1 1];
            app.S_minEditFieldLabel.Position = [11 206 38 22];
            app.S_minEditFieldLabel.Text = 'S_min';

            % Create S_minEditField
            app.S_minEditField = uieditfield(app.SimulationparametersPanel, 'numeric');
            app.S_minEditField.ValueChangedFcn = createCallbackFcn(app, @S_minEditFieldValueChanged, true);
            app.S_minEditField.FontName = 'Franklin Gothic Medium';
            app.S_minEditField.Position = [65 202 49 29];
            app.S_minEditField.Value = 1000;

            % Create SpindlespeednrpmEditFieldLabel_3
            app.SpindlespeednrpmEditFieldLabel_3 = uilabel(app.SimulationparametersPanel);
            app.SpindlespeednrpmEditFieldLabel_3.HorizontalAlignment = 'right';
            app.SpindlespeednrpmEditFieldLabel_3.FontName = 'Franklin Gothic Medium';
            app.SpindlespeednrpmEditFieldLabel_3.FontColor = [0 1 1];
            app.SpindlespeednrpmEditFieldLabel_3.Position = [6 237 141 22];
            app.SpindlespeednrpmEditFieldLabel_3.Text = 'Spindle speed range [rpm]';

            % Create S_maxEditFieldLabel
            app.S_maxEditFieldLabel = uilabel(app.SimulationparametersPanel);
            app.S_maxEditFieldLabel.FontName = 'Franklin Gothic Medium';
            app.S_maxEditFieldLabel.FontColor = [0.0588 1 1];
            app.S_maxEditFieldLabel.Position = [131 206 40 22];
            app.S_maxEditFieldLabel.Text = 'S_max';

            % Create S_maxEditField
            app.S_maxEditField = uieditfield(app.SimulationparametersPanel, 'numeric');
            app.S_maxEditField.ValueChangedFcn = createCallbackFcn(app, @S_maxEditFieldValueChanged, true);
            app.S_maxEditField.FontName = 'Franklin Gothic Medium';
            app.S_maxEditField.Position = [187 202 49 29];
            app.S_maxEditField.Value = 2100;

            % Create SpindlespeednrpmEditFieldLabel_4
            app.SpindlespeednrpmEditFieldLabel_4 = uilabel(app.SimulationparametersPanel);
            app.SpindlespeednrpmEditFieldLabel_4.FontName = 'Franklin Gothic Medium';
            app.SpindlespeednrpmEditFieldLabel_4.FontColor = [0 1 1];
            app.SpindlespeednrpmEditFieldLabel_4.Position = [12 169 125 22];
            app.SpindlespeednrpmEditFieldLabel_4.Text = 'Depth of cut [mm]';

            % Create SpindlespeednrpmEditFieldLabel_5
            app.SpindlespeednrpmEditFieldLabel_5 = uilabel(app.SimulationparametersPanel);
            app.SpindlespeednrpmEditFieldLabel_5.HorizontalAlignment = 'right';
            app.SpindlespeednrpmEditFieldLabel_5.FontName = 'Franklin Gothic Medium';
            app.SpindlespeednrpmEditFieldLabel_5.FontColor = [0 1 1];
            app.SpindlespeednrpmEditFieldLabel_5.Position = [9 75 153 22];
            app.SpindlespeednrpmEditFieldLabel_5.Text = 'Other simulation parameters';

            % Create SpindlespeednrpmEditFieldLabel_6
            app.SpindlespeednrpmEditFieldLabel_6 = uilabel(app.SimulationparametersPanel);
            app.SpindlespeednrpmEditFieldLabel_6.HorizontalAlignment = 'center';
            app.SpindlespeednrpmEditFieldLabel_6.FontName = 'Franklin Gothic Medium';
            app.SpindlespeednrpmEditFieldLabel_6.FontColor = [0 1 1];
            app.SpindlespeednrpmEditFieldLabel_6.Position = [389 211 36 22];
            app.SpindlespeednrpmEditFieldLabel_6.Text = 'MESH';

            % Create nxEditFieldLabel
            app.nxEditFieldLabel = uilabel(app.SimulationparametersPanel);
            app.nxEditFieldLabel.HorizontalAlignment = 'center';
            app.nxEditFieldLabel.FontName = 'Franklin Gothic Medium';
            app.nxEditFieldLabel.FontColor = [0.0588 1 1];
            app.nxEditFieldLabel.Position = [362 152 25 22];
            app.nxEditFieldLabel.Text = '(nx)';

            % Create nxEditField
            app.nxEditField = uieditfield(app.SimulationparametersPanel, 'numeric');
            app.nxEditField.ValueChangedFcn = createCallbackFcn(app, @nxEditFieldValueChanged, true);
            app.nxEditField.FontName = 'Franklin Gothic Medium';
            app.nxEditField.Position = [358 176 33 29];
            app.nxEditField.Value = 11;

            % Create SpindlespeednrpmEditFieldLabel_7
            app.SpindlespeednrpmEditFieldLabel_7 = uilabel(app.SimulationparametersPanel);
            app.SpindlespeednrpmEditFieldLabel_7.HorizontalAlignment = 'center';
            app.SpindlespeednrpmEditFieldLabel_7.FontName = 'Franklin Gothic Medium';
            app.SpindlespeednrpmEditFieldLabel_7.FontWeight = 'bold';
            app.SpindlespeednrpmEditFieldLabel_7.FontColor = [0 1 1];
            app.SpindlespeednrpmEditFieldLabel_7.Position = [394 179 25 22];
            app.SpindlespeednrpmEditFieldLabel_7.Text = 'X';

            % Create IsolinesEditFieldLabel
            app.IsolinesEditFieldLabel = uilabel(app.SimulationparametersPanel);
            app.IsolinesEditFieldLabel.HorizontalAlignment = 'right';
            app.IsolinesEditFieldLabel.FontName = 'Franklin Gothic Medium';
            app.IsolinesEditFieldLabel.FontColor = [0 1 1];
            app.IsolinesEditFieldLabel.Position = [13 40 44 22];
            app.IsolinesEditFieldLabel.Text = 'Isolines';

            % Create IsolinesEditField
            app.IsolinesEditField = uieditfield(app.SimulationparametersPanel, 'numeric');
            app.IsolinesEditField.ValueChangedFcn = createCallbackFcn(app, @IsolinesEditFieldValueChanged, true);
            app.IsolinesEditField.FontName = 'Franklin Gothic Medium';
            app.IsolinesEditField.Position = [64 33 39 36];
            app.IsolinesEditField.Value = 100;

            % Create Periodstosimulate10EditFieldLabel
            app.Periodstosimulate10EditFieldLabel = uilabel(app.SimulationparametersPanel);
            app.Periodstosimulate10EditFieldLabel.HorizontalAlignment = 'right';
            app.Periodstosimulate10EditFieldLabel.FontName = 'Franklin Gothic Medium';
            app.Periodstosimulate10EditFieldLabel.FontColor = [0 1 1];
            app.Periodstosimulate10EditFieldLabel.Position = [121 40 135 22];
            app.Periodstosimulate10EditFieldLabel.Text = 'Periods to simulate (>10)';

            % Create Periodstosimulate10EditField
            app.Periodstosimulate10EditField = uieditfield(app.SimulationparametersPanel, 'numeric');
            app.Periodstosimulate10EditField.ValueChangedFcn = createCallbackFcn(app, @Periodstosimulate10EditFieldValueChanged, true);
            app.Periodstosimulate10EditField.FontName = 'Franklin Gothic Medium';
            app.Periodstosimulate10EditField.Position = [267 33 39 36];
            app.Periodstosimulate10EditField.Value = 30;

            % Create ap_minEditFieldLabel
            app.ap_minEditFieldLabel = uilabel(app.SimulationparametersPanel);
            app.ap_minEditFieldLabel.HorizontalAlignment = 'right';
            app.ap_minEditFieldLabel.FontName = 'Franklin Gothic Medium';
            app.ap_minEditFieldLabel.FontColor = [0 1 1];
            app.ap_minEditFieldLabel.Position = [7 138 44 22];
            app.ap_minEditFieldLabel.Text = 'ap_min';

            % Create ap_minEditField
            app.ap_minEditField = uieditfield(app.SimulationparametersPanel, 'numeric');
            app.ap_minEditField.ValueChangedFcn = createCallbackFcn(app, @ap_minEditFieldValueChanged, true);
            app.ap_minEditField.Editable = 'off';
            app.ap_minEditField.FontName = 'Franklin Gothic Medium';
            app.ap_minEditField.Position = [67 135 47 29];
            app.ap_minEditField.Value = 0.001;

            % Create ap_maxEditFieldLabel
            app.ap_maxEditFieldLabel = uilabel(app.SimulationparametersPanel);
            app.ap_maxEditFieldLabel.HorizontalAlignment = 'right';
            app.ap_maxEditFieldLabel.FontName = 'Franklin Gothic Medium';
            app.ap_maxEditFieldLabel.FontColor = [0 1 1];
            app.ap_maxEditFieldLabel.Position = [126 138 46 22];
            app.ap_maxEditFieldLabel.Text = 'ap_max';

            % Create ap_maxEditField
            app.ap_maxEditField = uieditfield(app.SimulationparametersPanel, 'numeric');
            app.ap_maxEditField.ValueChangedFcn = createCallbackFcn(app, @ap_maxEditFieldValueChanged, true);
            app.ap_maxEditField.FontName = 'Franklin Gothic Medium';
            app.ap_maxEditField.Position = [189 135 47 29];
            app.ap_maxEditField.Value = 1.5;

            % Create nyEditFieldLabel
            app.nyEditFieldLabel = uilabel(app.SimulationparametersPanel);
            app.nyEditFieldLabel.HorizontalAlignment = 'center';
            app.nyEditFieldLabel.FontName = 'Franklin Gothic Medium';
            app.nyEditFieldLabel.FontColor = [0 1 1];
            app.nyEditFieldLabel.Position = [428 152 25 22];
            app.nyEditFieldLabel.Text = '(ny)';

            % Create nyEditField
            app.nyEditField = uieditfield(app.SimulationparametersPanel, 'numeric');
            app.nyEditField.ValueChangedFcn = createCallbackFcn(app, @nyEditFieldValueChanged, true);
            app.nyEditField.FontName = 'Franklin Gothic Medium';
            app.nyEditField.Position = [423 176 33 29];
            app.nyEditField.Value = 11;

            % Create S_maxEditField_2
            app.S_maxEditField_2 = uieditfield(app.SimulationparametersPanel, 'numeric');
            app.S_maxEditField_2.ValueChangedFcn = createCallbackFcn(app, @S_maxEditField_2ValueChanged, true);
            app.S_maxEditField_2.Editable = 'off';
            app.S_maxEditField_2.FontName = 'Franklin Gothic Medium';
            app.S_maxEditField_2.Enable = 'off';
            app.S_maxEditField_2.Position = [247 202 47 29];
            app.S_maxEditField_2.Value = 396;

            % Create SpindlespeednrpmEditFieldLabel_9
            app.SpindlespeednrpmEditFieldLabel_9 = uilabel(app.SimulationparametersPanel);
            app.SpindlespeednrpmEditFieldLabel_9.HorizontalAlignment = 'center';
            app.SpindlespeednrpmEditFieldLabel_9.FontName = 'Franklin Gothic Medium';
            app.SpindlespeednrpmEditFieldLabel_9.FontColor = [0.0784 0.851 0.851];
            app.SpindlespeednrpmEditFieldLabel_9.Position = [239 236 62 22];
            app.SpindlespeednrpmEditFieldLabel_9.Text = 'vc [m/min]';

            % Create AStabilitychartsTab
            app.AStabilitychartsTab = uitab(app.TabGroup);
            app.AStabilitychartsTab.Title = 'A) Stability charts';

            % Create Panel_2
            app.Panel_2 = uipanel(app.AStabilitychartsTab);
            app.Panel_2.Position = [16 11 666 631];

            % Create UIAxes2
            app.UIAxes2 = uiaxes(app.Panel_2);
            title(app.UIAxes2, 'Title')
            xlabel(app.UIAxes2, 'X')
            ylabel(app.UIAxes2, 'Y')
            zlabel(app.UIAxes2, 'Z')
            app.UIAxes2.ButtonDownFcn = createCallbackFcn(app, @UIAxes2ButtonDown, true);
            app.UIAxes2.Position = [17 24 563 575];

            % Create p2pforceButton
            app.p2pforceButton = uibutton(app.Panel_2, 'push');
            app.p2pforceButton.ButtonPushedFcn = createCallbackFcn(app, @p2pforceButtonPushed, true);
            app.p2pforceButton.BackgroundColor = [0.2314 0.502 0.502];
            app.p2pforceButton.FontColor = [0 1 1];
            app.p2pforceButton.Position = [581 61 79 39];
            app.p2pforceButton.Text = 'p2p force';

            % Create p2pdisplButton
            app.p2pdisplButton = uibutton(app.Panel_2, 'push');
            app.p2pdisplButton.ButtonPushedFcn = createCallbackFcn(app, @p2pdisplButtonPushed, true);
            app.p2pdisplButton.BackgroundColor = [0.2314 0.502 0.502];
            app.p2pdisplButton.FontColor = [0 1 1];
            app.p2pdisplButton.Position = [582 8 79 39];
            app.p2pdisplButton.Text = 'p2p displ.';

            % Create Panel_3
            app.Panel_3 = uipanel(app.AStabilitychartsTab);
            app.Panel_3.Position = [697 10 666 631];

            % Create UIAxes2_2
            app.UIAxes2_2 = uiaxes(app.Panel_3);
            xlabel(app.UIAxes2_2, 'X')
            ylabel(app.UIAxes2_2, 'Y')
            zlabel(app.UIAxes2_2, 'Z')
            app.UIAxes2_2.ButtonDownFcn = createCallbackFcn(app, @UIAxes2_2ButtonDown, true);
            app.UIAxes2_2.Position = [17 24 612 575];

            % Create BDynamicforcedisplacementandsurfacefinishTab
            app.BDynamicforcedisplacementandsurfacefinishTab = uitab(app.TabGroup);
            app.BDynamicforcedisplacementandsurfacefinishTab.Title = 'B) Dynamic force, displacement and surface finish';

            % Create UIAxes3
            app.UIAxes3 = uiaxes(app.BDynamicforcedisplacementandsurfacefinishTab);
            title(app.UIAxes3, 'Title')
            xlabel(app.UIAxes3, 'X')
            ylabel(app.UIAxes3, 'Y')
            zlabel(app.UIAxes3, 'Z')
            app.UIAxes3.ButtonDownFcn = createCallbackFcn(app, @UIAxes3ButtonDown, true);
            app.UIAxes3.Position = [21 335 479 315];

            % Create UIAxes3_2
            app.UIAxes3_2 = uiaxes(app.BDynamicforcedisplacementandsurfacefinishTab);
            title(app.UIAxes3_2, 'Title')
            xlabel(app.UIAxes3_2, 'X')
            ylabel(app.UIAxes3_2, 'Y')
            zlabel(app.UIAxes3_2, 'Z')
            app.UIAxes3_2.ButtonDownFcn = createCallbackFcn(app, @UIAxes3_2ButtonDown, true);
            app.UIAxes3_2.Position = [21 10 479 315];

            % Create UIAxes3_3
            app.UIAxes3_3 = uiaxes(app.BDynamicforcedisplacementandsurfacefinishTab);
            title(app.UIAxes3_3, 'Title')
            xlabel(app.UIAxes3_3, 'X')
            ylabel(app.UIAxes3_3, 'Y')
            zlabel(app.UIAxes3_3, 'Z')
            app.UIAxes3_3.ButtonDownFcn = createCallbackFcn(app, @UIAxes3_3ButtonDown, true);
            app.UIAxes3_3.Position = [521 446 510 211];

            % Create UIAxes3_4
            app.UIAxes3_4 = uiaxes(app.BDynamicforcedisplacementandsurfacefinishTab);
            title(app.UIAxes3_4, 'Title')
            xlabel(app.UIAxes3_4, 'X')
            ylabel(app.UIAxes3_4, 'Y')
            zlabel(app.UIAxes3_4, 'Z')
            app.UIAxes3_4.ButtonDownFcn = createCallbackFcn(app, @UIAxes3_4ButtonDown, true);
            app.UIAxes3_4.Position = [522 10 508 364];

            % Create CuttingparametersPanel_2
            app.CuttingparametersPanel_2 = uipanel(app.BDynamicforcedisplacementandsurfacefinishTab);
            app.CuttingparametersPanel_2.ForegroundColor = [0.0588 1 1];
            app.CuttingparametersPanel_2.Title = 'Cutting parameters';
            app.CuttingparametersPanel_2.BackgroundColor = [0.2314 0.502 0.502];
            app.CuttingparametersPanel_2.FontName = 'Franklin Gothic Medium';
            app.CuttingparametersPanel_2.FontWeight = 'bold';
            app.CuttingparametersPanel_2.Position = [1053 24 310 603];

            % Create FeedfmmrevEditField_2Label
            app.FeedfmmrevEditField_2Label = uilabel(app.CuttingparametersPanel_2);
            app.FeedfmmrevEditField_2Label.FontName = 'Franklin Gothic Medium';
            app.FeedfmmrevEditField_2Label.FontColor = [0.0588 1 1];
            app.FeedfmmrevEditField_2Label.Position = [53 532 111 22];
            app.FeedfmmrevEditField_2Label.Text = 'Feed f [mm/rev]';

            % Create FeedfmmrevEditField_2
            app.FeedfmmrevEditField_2 = uieditfield(app.CuttingparametersPanel_2, 'numeric');
            app.FeedfmmrevEditField_2.ValueChangedFcn = createCallbackFcn(app, @FeedfmmrevEditField_2ValueChanged, true);
            app.FeedfmmrevEditField_2.FontName = 'Franklin Gothic Medium';
            app.FeedfmmrevEditField_2.Position = [203 527 55 35];
            app.FeedfmmrevEditField_2.Value = 0.05;

            % Create RUNButton_2
            app.RUNButton_2 = uibutton(app.CuttingparametersPanel_2, 'push');
            app.RUNButton_2.ButtonPushedFcn = createCallbackFcn(app, @RUNButton_2Pushed, true);
            app.RUNButton_2.BackgroundColor = [0.1294 0.3098 0.3098];
            app.RUNButton_2.FontName = 'Franklin Gothic Medium';
            app.RUNButton_2.FontSize = 48;
            app.RUNButton_2.FontColor = [0.0588 1 1];
            app.RUNButton_2.Position = [87 174 141 79];
            app.RUNButton_2.Text = 'RUN';

            % Create DepthofcutmmEditFieldLabel
            app.DepthofcutmmEditFieldLabel = uilabel(app.CuttingparametersPanel_2);
            app.DepthofcutmmEditFieldLabel.FontName = 'Franklin Gothic Medium';
            app.DepthofcutmmEditFieldLabel.FontColor = [0.0588 1 1];
            app.DepthofcutmmEditFieldLabel.Position = [53 478 111 22];
            app.DepthofcutmmEditFieldLabel.Text = 'Depth of cut [mm]';

            % Create DepthofcutmmEditField
            app.DepthofcutmmEditField = uieditfield(app.CuttingparametersPanel_2, 'numeric');
            app.DepthofcutmmEditField.ValueChangedFcn = createCallbackFcn(app, @DepthofcutmmEditFieldValueChanged, true);
            app.DepthofcutmmEditField.FontName = 'Franklin Gothic Medium';
            app.DepthofcutmmEditField.Position = [203 473 55 35];
            app.DepthofcutmmEditField.Value = 1;

            % Create SpindlespeednrpmEditField_2Label
            app.SpindlespeednrpmEditField_2Label = uilabel(app.CuttingparametersPanel_2);
            app.SpindlespeednrpmEditField_2Label.FontName = 'Franklin Gothic Medium';
            app.SpindlespeednrpmEditField_2Label.FontColor = [0.0588 1 1];
            app.SpindlespeednrpmEditField_2Label.Position = [53 423 118 22];
            app.SpindlespeednrpmEditField_2Label.Text = 'Spindle speed n [rpm]';

            % Create SpindlespeednrpmEditField_2
            app.SpindlespeednrpmEditField_2 = uieditfield(app.CuttingparametersPanel_2, 'numeric');
            app.SpindlespeednrpmEditField_2.ValueChangedFcn = createCallbackFcn(app, @SpindlespeednrpmEditField_2ValueChanged, true);
            app.SpindlespeednrpmEditField_2.FontName = 'Franklin Gothic Medium';
            app.SpindlespeednrpmEditField_2.Position = [203 418 55 35];
            app.SpindlespeednrpmEditField_2.Value = 1500;

            % Create ClearandreleaseBonlyButton
            app.ClearandreleaseBonlyButton = uibutton(app.CuttingparametersPanel_2, 'push');
            app.ClearandreleaseBonlyButton.ButtonPushedFcn = createCallbackFcn(app, @ClearandreleaseBonlyButtonPushed, true);
            app.ClearandreleaseBonlyButton.BackgroundColor = [0.1294 0.3098 0.3098];
            app.ClearandreleaseBonlyButton.FontName = 'Franklin Gothic Medium';
            app.ClearandreleaseBonlyButton.FontSize = 24;
            app.ClearandreleaseBonlyButton.FontWeight = 'bold';
            app.ClearandreleaseBonlyButton.FontColor = [0 1 1];
            app.ClearandreleaseBonlyButton.Position = [17 64 276 41];
            app.ClearandreleaseBonlyButton.Text = 'Clear and release B) only';

            % Create Periodstosimulate10EditField_2Label
            app.Periodstosimulate10EditField_2Label = uilabel(app.CuttingparametersPanel_2);
            app.Periodstosimulate10EditField_2Label.FontName = 'Franklin Gothic Medium';
            app.Periodstosimulate10EditField_2Label.FontColor = [0.0588 1 1];
            app.Periodstosimulate10EditField_2Label.Position = [52 359 135 22];
            app.Periodstosimulate10EditField_2Label.Text = 'Periods to simulate (>10)';

            % Create Periodstosimulate10EditField_2
            app.Periodstosimulate10EditField_2 = uieditfield(app.CuttingparametersPanel_2, 'numeric');
            app.Periodstosimulate10EditField_2.ValueChangedFcn = createCallbackFcn(app, @Periodstosimulate10EditField_2ValueChanged, true);
            app.Periodstosimulate10EditField_2.FontName = 'Franklin Gothic Medium';
            app.Periodstosimulate10EditField_2.Position = [203 354 55 35];
            app.Periodstosimulate10EditField_2.Value = 30;

            % Create ToleranceEditFieldLabel
            app.ToleranceEditFieldLabel = uilabel(app.CuttingparametersPanel_2);
            app.ToleranceEditFieldLabel.FontName = 'Franklin Gothic Medium';
            app.ToleranceEditFieldLabel.FontColor = [0.0588 1 1];
            app.ToleranceEditFieldLabel.Position = [53 303 55 22];
            app.ToleranceEditFieldLabel.Text = 'Tolerance';

            % Create ToleranceValueEditField
            app.ToleranceValueEditField = uieditfield(app.CuttingparametersPanel_2, 'numeric');
            app.ToleranceValueEditField.ValueChangedFcn = createCallbackFcn(app, @ToleranceValueEditFieldValueChanged, true);
            app.ToleranceValueEditField.FontName = 'Franklin Gothic Medium';
            app.ToleranceValueEditField.Position = [203 298 55 35];
            app.ToleranceValueEditField.Value = 0.78125;

            % Create RaumLabel
            app.RaumLabel = uilabel(app.BDynamicforcedisplacementandsurfacefinishTab);
            app.RaumLabel.BackgroundColor = [0.1294 0.3098 0.3098];
            app.RaumLabel.HorizontalAlignment = 'center';
            app.RaumLabel.FontName = 'Franklin Gothic Medium';
            app.RaumLabel.FontSize = 24;
            app.RaumLabel.FontAngle = 'italic';
            app.RaumLabel.FontColor = [0 1 1];
            app.RaumLabel.Position = [578 385 104 39];
            app.RaumLabel.Text = 'Ra [μm]';

            % Create RamEditField
            app.RamEditField = uieditfield(app.BDynamicforcedisplacementandsurfacefinishTab, 'numeric');
            app.RamEditField.ValueChangedFcn = createCallbackFcn(app, @RamEditFieldValueChanged, true);
            app.RamEditField.FontName = 'Franklin Gothic Medium';
            app.RamEditField.FontSize = 30;
            app.RamEditField.FontAngle = 'italic';
            app.RamEditField.FontColor = [0 1 1];
            app.RamEditField.BackgroundColor = [0.1294 0.3098 0.3098];
            app.RamEditField.Position = [679 385 90 39];

            % Create RzmEditFieldLabel
            app.RzmEditFieldLabel = uilabel(app.BDynamicforcedisplacementandsurfacefinishTab);
            app.RzmEditFieldLabel.BackgroundColor = [0.1294 0.3098 0.3098];
            app.RzmEditFieldLabel.HorizontalAlignment = 'center';
            app.RzmEditFieldLabel.FontName = 'Franklin Gothic Medium';
            app.RzmEditFieldLabel.FontSize = 24;
            app.RzmEditFieldLabel.FontAngle = 'italic';
            app.RzmEditFieldLabel.FontColor = [0 1 1];
            app.RzmEditFieldLabel.Position = [799 385 104 39];
            app.RzmEditFieldLabel.Text = 'Rz [μm]';

            % Create RzmEditField
            app.RzmEditField = uieditfield(app.BDynamicforcedisplacementandsurfacefinishTab, 'numeric');
            app.RzmEditField.ValueChangedFcn = createCallbackFcn(app, @RzmEditFieldValueChanged, true);
            app.RzmEditField.FontName = 'Franklin Gothic Medium';
            app.RzmEditField.FontSize = 30;
            app.RzmEditField.FontAngle = 'italic';
            app.RzmEditField.FontColor = [0 1 1];
            app.RzmEditField.BackgroundColor = [0.1294 0.3098 0.3098];
            app.RzmEditField.Position = [900 385 90 39];

            % Show the figure after all components are created
            app.UIFigure.Visible = 'on';
        end
    end

    % App creation and deletion
    methods (Access = public)

        % Construct app
        function app = Turnplus

            % Create UIFigure and components
            createComponents(app)

            % Register the app with App Designer
            registerApp(app, app.UIFigure)

            % Execute the startup function
            runStartupFcn(app, @startupFcn)

            if nargout == 0
                clear app
            end
        end

        % Code that executes before app deletion
        function delete(app)

            % Delete UIFigure when app is deleted
            delete(app.UIFigure)
        end
    end
end