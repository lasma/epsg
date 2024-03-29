﻿/*
  Add comments on EPSG tables.
  Comments extracted from "EPSG Geodetic Parameter Relational Database – Developers Guide"
  OGP Publication 373-7-4 – Geomatics Guidance Note number 7, part 4 – May 2009
*/
COMMENT ON TABLE epsg_alias IS 'Aliases for all object types.';
COMMENT ON TABLE epsg_area IS 'Text and minimum bounding geographic rectangle descriptions for area of use, referenced by datum, CRS and coordinate operation records.';
COMMENT ON TABLE epsg_change IS 'Coordinate axis abbreviation, orientation and order. Also links coordinate axis name with coordinate system.';
COMMENT ON TABLE epsg_coordinateaxis IS 'Coordinate axis abbreviation, orientation and order. Also links coordinate axis name with coordinate system.';
COMMENT ON TABLE epsg_coordinateaxisname IS 'Coordinate axis name and description.';
COMMENT ON TABLE epsg_coordinatereferencesystem IS 'CRS name, type and scope. Also the base CRSfor projCRSs and constituent single CRSs for compound CRSs.';
COMMENT ON TABLE epsg_coordinatesystem IS 'Coordinate system name, type and dimension. Referenced from CRS table.';
COMMENT ON TABLE epsg_coordoperation IS 'Map projection, transformation and concatenated operation name, type and scope. Transformation version and accuracy. Codes for transformation source and target CRS.';
COMMENT ON TABLE epsg_coordoperationmethod IS 'Transformation and conversion method name, formula, example and reversibility.';
COMMENT ON TABLE epsg_coordoperationparam IS 'Transformation and conversion parameter name and description.';
COMMENT ON TABLE epsg_coordoperationparamusage IS 'Transformation and conversion parameter order and reversibility. Also links coordinate operation parameters with coordinate operation methods.';
COMMENT ON TABLE epsg_coordoperationparamvalue IS 'Transformation and conversion (map projection) parameter values.';
COMMENT ON TABLE epsg_coordoperationpath IS 'Concatenated operation step and step sequence  information.';
COMMENT ON TABLE epsg_datum IS 'Datum name, type, scope, epoch and origin information. Referenced from CRS table.';
COMMENT ON TABLE epsg_deprecation IS 'Information for tracking deprecated records and their replacement (if any).';
COMMENT ON TABLE epsg_ellipsoid IS 'Ellipsoid name and dimensions. Referenced from datum table.';
COMMENT ON TABLE epsg_namingsystem IS 'Alias naming system names.';
COMMENT ON TABLE epsg_primemeridian IS 'Prime meridian name, Greenwich longitude.';
COMMENT ON TABLE epsg_supersession IS 'Information for tracking valid records which have been superseded by more recent data.';
COMMENT ON TABLE epsg_unitofmeasure IS 'Length, angle and scaling unit name and conversion factor. Referenced by ellipsoid and coordinate operation parameters, coordinate axis and prime meridian.';
COMMENT ON TABLE epsg_versionhistory IS 'Dataset version release record.';