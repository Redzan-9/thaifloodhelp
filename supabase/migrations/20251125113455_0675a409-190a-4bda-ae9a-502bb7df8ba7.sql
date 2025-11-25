-- Add new columns for patient and infant counts
ALTER TABLE public.reports 
ADD COLUMN number_of_patients integer DEFAULT 0,
ADD COLUMN number_of_infants integer DEFAULT 0;