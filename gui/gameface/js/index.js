// It is initial script file for all GF views
// It is automatically read on the c++ side with variable substitution
// As a variable template, this string format is used: <%= variable %>
// If you want add new variable you need to add logic to gf_view_impl.cpp (GFViewImpl::onDomBuilt)

const documentCssRules = [
    `
        body {
            overflow-wrap: <%= overflowWrap %>;
        }
    `,
];

window.__feature = '<%= __feature %>';
window.__featureId = Number('<%= __featureId %>' || 0);

if (document.styleSheets.length === 0) {
    document.head.appendChild(document.createElement('style'));
}

const documentStyle = document.styleSheets[0];
documentCssRules.forEach((cssRule) => documentStyle.insertRule(cssRule, documentStyle.cssRules.length));
window.isDomBuilt = true;

window.engine.on('self.onScaleUpdated', (scale) => {
    document.documentElement.style.fontSize = `${scale}px`;
});
