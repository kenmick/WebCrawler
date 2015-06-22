/**
 * Creates a new instance of the XPS collection
 *
 * <p><b>Require Path:</b> shared/sharetools/instances/cross-platform-save</p>
 *
 * @module Shared
 * @submodule Shared.ShareTools
 * @namespace ShareTools.CrossPlatformSave
 * @class Instance
 * @static
**/
define([
    'shared/sharetools/collections/cross-platform-save'
], function (CrossPlatformSave) {
    'use strict';

    // Instantiate the XPS collection
    return new CrossPlatformSave();
});
