// Copyright (c) 2014, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:dartpad_ui/playground.dart' as playground;

// TODO: display errors that aren't currently on the screen

// TODO: a quick way to find samples?

// TODO: not enough feedback that something is running

// TODO: auto run on page load; also, auto-analyze

// TODO: investigate https://github.com/DirectMyFile/github.dart for the gists API

// TODO: perf: all scripts (js and css) that load at the beginning should be
// listed in main html file. Or, all concatenated into one file?

// TODO: the default editing font is too small on ipad (need 16pt/16px)

// TODO: ipad has no keybindings; no way to type 'undo'

// TODO: very hard to select text in ace on mobile

// TODO: ensure css works cross-platform: flexbox layout, box-shadow, transitions

// TODO: cut the flexbox css down smaller

// TODO: discard older analysis / compilation requests (if we've sent a newer one)

// TODO: on long analysis timeouts, remove any analysis issues

// TODO: create a hidden ping time counter - display it on a key combination

void main() {
  playground.init();
}
