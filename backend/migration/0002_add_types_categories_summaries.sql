-- Add category types
INSERT INTO sections (section_id, section_name, section_title)
VALUES
    (1, 'saacert', 'Solutions Architect Associate'),
    (2, 'srepathways', 'SRE Pathways');

-- Add initial AWS SAA categories
INSERT INTO categories (category_id, section_id, category_name, category_title, category_icon)
VALUES
    (1, 1, 'iams3', 'IAM + S3', 's3');

-- Add sub items
INSERT INTO sub_items (sub_item_id, sub_item_name, sub_item_title, sub_item_isEnabled)
VALUES
    (1, 'summary', 'Summary', TRUE),
    (2, 'checklist', 'Revision Checklist', TRUE),
    (3, 'pricing', 'Pricing Model', TRUE);
