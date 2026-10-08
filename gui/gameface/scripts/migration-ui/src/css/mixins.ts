const paragraphs: Record<string, string> = {
    'paragraph-P24': `@mixin paragraph-P24($color: $PAR) {
  color: $color;
  font-size: 24rem;
  font-weight: 400;
  line-height: 32rem;
}`,
    'paragraph-P18': `@mixin paragraph-P18($color: $PAR) {
  color: $color;
  font-size: 18rem;
  font-weight: 400;
  line-height: 1.25;
}`,
    'paragraph-P16': `@mixin paragraph-P16($color: $PAR) {
  color: $color;
  font-size: 16rem;
  font-weight: 400;
  line-height: 1.25;
}`,
    'paragraph-P14': `@mixin paragraph-P14($color: $PAR) {
  color: $color;
  font-size: 14rem;
  font-weight: 400;
  line-height: 1.3;
}`,
    'paragraph-P12': `@mixin paragraph-P12($color: $PAR) {
  color: $color;
  font-size: 12rem;
  font-weight: 400;
  line-height: 1.3;
}`,
    'paragraph-P10': `@mixin paragraph-P12($color: $PAR) {
  color: $color;
  font-size: 10rem;
  font-weight: 400;
  line-height: 1.2;
}`,
}

const square = `\
@mixin square($size) {
  width: $size;
  height: $size;
}`

const fullSize = `\
@mixin full-size($offset: 0) {
  position: absolute;
  left: $offset;
  right: $offset;
  top: $offset;
  bottom: $offset;
}`

const headings: Record<string, string> = {
    'heading-H144': `@mixin heading-H144($color: $WHITE) {
  color: $color;
  font-size: 144rem;
  font-weight: 700;
  line-height: 1;
}`,
    'heading-H73': `@mixin heading-H73($color: $WHITE) {
  color: $color;
  font-size: 73rem;
  font-weight: 700;
  line-height: 1.1;
}`,
    'heading-H56': `@mixin heading-H56($color: $WHITE) {
  color: $color;
  font-size: 56rem;
  font-weight: 700;
  line-height: 1.1;
}`,
    'heading-H36': `@mixin heading-H36($color: $WHITE) {
  color: $color;
  font-size: 36rem;
  font-weight: 700;
  line-height: 1.1;
}`,
    'heading-H28': `@mixin heading-H28($color: $WHITE) {
  color: $color;
  font-size: 28rem;
  font-weight: 700;
  line-height: 1.1;
}`,
    'heading-H24': `@mixin heading-H24($color: $WHITE) {
  color: $color;
  font-size: 24rem;
  font-weight: 700;
  line-height: 1.2;
}`,
    'heading-H24R': `@mixin heading-H24R($color: $WHITE_ORANGE) {
  color: $color;
  font-size: 24rem;
  font-weight: 400;
  line-height: 1.2;
}`,
    'heading-H22': `@mixin heading-H22($color: $CRED) {
  color: $color;
  font-size: 22rem;
  font-weight: 700;
  line-height: 1.2;
}`,
    'heading-H20R': `@mixin heading-H20R($color: $WHITE_ORANGE) {
  color: $color;
  font-size: 20rem;
  font-weight: 400;
  line-height: 1.2;
}`,
    'heading-H18': `@mixin heading-H18($color: $WHITE_SPANISH) {
  color: $color;
  font-size: 18rem;
  font-weight: 700;
  line-height: 1.1;
}`,
    'heading-H15': `@mixin heading-H15($color: $WHITE_SPANISH) {
  color: $color;
  font-size: 15rem;
  font-weight: 700;
  line-height: 1.15;
}`,
    'heading-H14': `@mixin heading-H14($color: $WHITE_ORANGE) {
  color: $color;
  font-size: 14rem;
  font-weight: 700;
  line-height: 1.15;
}`,
}

export const globalMixins = {
    headings,
    paragraphs,
    general: {
        'full-size': fullSize,
        square,
    },
}
