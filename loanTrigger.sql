CREATE TRIGGER update_daysLoaned AFTER UPDATE
ON loan
BEGIN
UPDATE BookCopy SET daysLoaned = daysLoaned + (julianday(NEW.dateBack) - julianday(OLD.dateOut)) +1
WHERE NEW.ISBN == BookCopy.ISBN AND NEW.copyNumber = BookCopy.copyNumber;
END;