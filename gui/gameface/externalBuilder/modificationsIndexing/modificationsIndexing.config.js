// Files or folders to check recursively. If there are changes in them there will be a full rebuild
const sharedRecursive = ['src/components', 'src/lib', 'src/global-styles', 'config', 'styles'];
// Files or folders to check. If there are changes in them there will be a full rebuild
const shared = ['src/views', 'src/views/lobby', 'package.json', 'src'];

exports.sharedRecursive = sharedRecursive;
exports.shared = shared;
