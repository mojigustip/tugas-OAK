<?xml version="1.0" encoding="UTF-8"?>
<mxfile host="app.diagrams.net">
  <diagram name="Enhanced Multiple Processor and SMP" id="5678">
    <mxGraphModel>
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />

        <!-- Multiple Processor Architecture -->
        <mxCell id="2" value="Multiple Processor" style="rounded=1;fillColor=#dae8fc;strokeColor=#6c8ebf;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="20" y="20" width="200" height="30" as="geometry" />
        </mxCell>

        <mxCell id="3" value="CPU 1" style="ellipse;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="1">
          <mxGeometry x="40" y="70" width="60" height="60" as="geometry" />
        </mxCell>
        <mxCell id="4" value="CPU 2" style="ellipse;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="1">
          <mxGeometry x="140" y="70" width="60" height="60" as="geometry" />
        </mxCell>
        <mxCell id="5" value="Memory 1" style="rounded=1;fillColor=#f8cecc;strokeColor=#b85450;" vertex="1" parent="1">
          <mxGeometry x="40" y="150" width="60" height="40" as="geometry" />
        </mxCell>
        <mxCell id="6" value="Memory 2" style="rounded=1;fillColor=#f8cecc;strokeColor=#b85450;" vertex="1" parent="1">
          <mxGeometry x="140" y="150" width="60" height="40" as="geometry" />
        </mxCell>
        <mxCell id="7" value="Bus 1" style="rounded=1;fillColor=#e1d5e7;strokeColor=#9673a6;" vertex="1" parent="1">
          <mxGeometry x="20" y="210" width="200" height="20" as="geometry" />
        </mxCell>

        <!-- Symmetric Multiprocessor (SMP) Architecture -->
        <mxCell id="8" value="Symmetric Multiprocessor (SMP)" style="rounded=1;fillColor=#d5e8d4;strokeColor=#82b366;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="280" y="20" width="260" height="30" as="geometry" />
        </mxCell>

        <mxCell id="9" value="CPU 1" style="ellipse;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="1">
          <mxGeometry x="300" y="70" width="50" height="50" as="geometry" />
        </mxCell>
        <mxCell id="10" value="CPU 2" style="ellipse;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="1">
          <mxGeometry x="370" y="70" width="50" height="50" as="geometry" />
        </mxCell>
        <mxCell id="11" value="CPU 3" style="ellipse;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="1">
          <mxGeometry x="440" y="70" width="50" height="50" as="geometry" />
        </mxCell>
        <mxCell id="12" value="CPU 4" style="ellipse;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="1">
          <mxGeometry x="510" y="70" width="50" height="50" as="geometry" />
        </mxCell>

        <mxCell id="13" value="Shared Memory" style="rounded=1;fillColor=#f8cecc;strokeColor=#b85450;" vertex="1" parent="1">
          <mxGeometry x="370" y="150" width="120" height="50" as="geometry" />
        </mxCell>

        <mxCell id="14" value="System Bus" style="rounded=1;fillColor=#e1d5e7;strokeColor=#9673a6;" vertex="1" parent="1">
          <mxGeometry x="300" y="220" width="260" height="20" as="geometry" />
        </mxCell>

        <!-- Connections: Multiple Processor -->
        <mxCell id="15" style="edgeStyle=orthogonalEdgeStyle;endArrow=block;" edge="1" parent="1" source="3" target="5">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="16" style="edgeStyle=orthogonalEdgeStyle;endArrow=block;" edge="1" parent="1" source="4" target="6">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="17" style="edgeStyle=orthogonalEdgeStyle;endArrow=block;" edge="1" parent="1" source="5" target="7">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="18" style="edgeStyle=orthogonalEdgeStyle;endArrow=block;" edge="1" parent="1" source="6" target="7">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>

        <!-- Connections: SMP -->
        <mxCell id="19" style="edgeStyle=orthogonalEdgeStyle;endArrow=block;" edge="1" parent="1" source="9" target="13">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="20" style="edgeStyle=orthogonalEdgeStyle;endArrow=block;" edge="1" parent="1" source="10" target="13">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="21" style="edgeStyle=orthogonalEdgeStyle;endArrow=block;" edge="1" parent="1" source="11" target="13">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="22" style="edgeStyle=orthogonalEdgeStyle;endArrow=block;" edge="1" parent="1" source="12" target="13">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="23" style="edgeStyle=orthogonalEdgeStyle;endArrow=block;" edge="1" parent="1" source="13" target="14">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>

      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
