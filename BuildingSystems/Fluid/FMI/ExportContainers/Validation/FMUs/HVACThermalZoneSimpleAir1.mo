within BuildingSystems.Fluid.FMI.ExportContainers.Validation.FMUs;
block HVACThermalZoneSimpleAir1
  "Validation model for the convective HVAC system"
  extends BuildingSystems.Fluid.FMI.ExportContainers.Validation.FMUs.HVACThermalZoneAir1(
    redeclare package Medium = Modelica.Media.Air.SimpleAir);
annotation (
    Documentation(info="<html>
<p>
This example validates that
<a href=\"modelica://BuildingSystems.Fluid.FMI.ExportContainers.HVACZone\">
BuildingSystems.Fluid.FMI.ExportContainers.HVACZone</a>
exports correctly as an FMU.
</p>
</html>", revisions="<html>
<ul>
<li>
April 14, 2016 by Michael Wetter:<br/>
First implementation.
</li>
</ul>
</html>"),
__Dymola_Commands(file="modelica://BuildingSystems/Resources/Scripts/Dymola/Fluid/FMI/ExportContainers/Validation/FMUs/HVACThermalZoneSimpleAir1.mos"
        "Export FMU"));
end HVACThermalZoneSimpleAir1;
