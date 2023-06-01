package cz.msebera.android.httpclient.message;

import p001a.C0045n;
/* loaded from: classes2.dex */
public class ParserCursor {
    private final int lowerBound;
    private int pos;
    private final int upperBound;

    public ParserCursor(int i, int i2) {
        if (i >= 0) {
            if (i <= i2) {
                this.lowerBound = i;
                this.upperBound = i2;
                this.pos = i;
                return;
            }
            throw new IndexOutOfBoundsException("Lower bound cannot be greater then upper bound");
        }
        throw new IndexOutOfBoundsException("Lower bound cannot be negative");
    }

    public boolean atEnd() {
        if (this.pos >= this.upperBound) {
            return true;
        }
        return false;
    }

    public int getLowerBound() {
        return this.lowerBound;
    }

    public int getPos() {
        return this.pos;
    }

    public int getUpperBound() {
        return this.upperBound;
    }

    public String toString() {
        StringBuilder m15003e = C0045n.m15003e('[');
        m15003e.append(Integer.toString(this.lowerBound));
        m15003e.append('>');
        m15003e.append(Integer.toString(this.pos));
        m15003e.append('>');
        m15003e.append(Integer.toString(this.upperBound));
        m15003e.append(']');
        return m15003e.toString();
    }

    public void updatePos(int i) {
        if (i >= this.lowerBound) {
            if (i <= this.upperBound) {
                this.pos = i;
                return;
            }
            StringBuilder m15002f = C0045n.m15002f("pos: ", i, " > upperBound: ");
            m15002f.append(this.upperBound);
            throw new IndexOutOfBoundsException(m15002f.toString());
        }
        StringBuilder m15002f2 = C0045n.m15002f("pos: ", i, " < lowerBound: ");
        m15002f2.append(this.lowerBound);
        throw new IndexOutOfBoundsException(m15002f2.toString());
    }
}
