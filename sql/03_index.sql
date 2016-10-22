use `isuketch`;

CREATE INDEX covering ON points(stroke_id, id, x, y);
