function axStandard()
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    % Created by Haopeng Duan, 2025/01/09, https://www.hpduan.cn
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    set(gca, 'Box', 'off', ...
        'Layer','top',...
        'LineWidth',1.2,...
        'XGrid', 'off', 'YGrid', 'off', ...
        'TickDir', 'out', 'TickLength', [0.02 0.02], ...
        'XMinorTick', 'off', 'YMinorTick', 'off', ...
        'XColor', [.1 .1 .1],  'YColor', [.1 .1 .1])
    set(gca, 'FontName', 'Arial', 'FontSize', 16)
    set(gca,'looseInset',[0 0 0 0])
    set(gcf,'Color',[1 1 1])

    % set(gcf,'unit','centimeters','position',[15 10 10 10]) % rectangular
    % set(gcf,'unit','centimeters','position',[15 10 14 7]) % square

    xc = get(gca,'XColor');
    yc = get(gca,'YColor');
    unit = get(gca,'units');
    ax = axes( 'Units', unit,...           
        'Position',get(gca,'Position'),...           
        'XAxisLocation','top',...           
        'YAxisLocation','right',...           
        'Color','none',...           
        'XColor',xc,...           
        'YColor',yc);
    set(ax, 'linewidth',1.2,...        
        'XTick', [],...        
        'YTick', []);
end

