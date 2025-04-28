<?xml version="1.0" encoding="UTF-8"?>
<mxfile host="app.diagrams.net">
  <diagram name="Multiple Processor and Symmetric Multiprocessor" id="1234">
    <mxGraphModel>
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />

        <!-- Multiple Processor Architecture -->
        <mxCell id="2" value="Multiple Processor" style="rounded=1;fillColor=#dae8fc;strokeColor=#6c8ebf;" vertex="1" parent="1">
          <mxGeometry x="40" y="40" width="160" height="30" as="geometry" />
        </mxCell>

        <mxCell id="3" value="CPU 1" style="ellipse;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="1">
          <mxGeometry x="20" y="90" width="60" height="60" as="geometry" />
        </mxCell>

        <mxCell id="4" value="CPU 2" style="ellipse;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="1">
          <mxGeometry x="120" y="90" width="60" height="60" as="geometry" />
        </mxCell>

        <mxCell id="5" value="Bus" style="rounded=1;fillColor=#e1d5e7;strokeColor=#9673a6;" vertex="1" parent="1">
          <mxGeometry x="40" y="170" width="160" height="20" as="geometry" />
        </mxCell>

        <!-- Symmetric Multiprocessor Architecture -->
        <mxCell id="6" value="Symmetric Multiprocessor (SMP)" style="rounded=1;fillColor=#d5e8d4;strokeColor=#82b366;" vertex="1" parent="1">
          <mxGeometry x="300" y="40" width="220" height="30" as="geometry" />
        </mxCell>

        <mxCell id="7" value="CPU 1" style="ellipse;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="1">
          <mxGeometry x="320" y="90" width="60" height="60" as="geometry" />
        </mxCell>

        <mxCell id="8" value="CPU 2" style="ellipse;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="1">
          <mxGeometry x="420" y="90" width="60" height="60" as="geometry" />
        </mxCell>

        <mxCell id="9" value="Shared Memory" style="rounded=1;fillColor=#f8cecc;strokeColor=#b85450;" vertex="1" parent="1">
          <mxGeometry x="360" y="170" width="80" height="40" as="geometry" />
        </mxCell>

        <!-- Connections -->
        <mxCell id="10" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;endArrow=block;" edge="1" parent="1" source="3" target="5">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="11" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;endArrow=block;" edge="1" parent="1" source="4" target="5">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>

        <mxCell id="12" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;endArrow=block;" edge="1" parent="1" source="7" target="9">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="13" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;endArrow=block;" edge="1" parent="1" source="8" target="9">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>

      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
