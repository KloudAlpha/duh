package nc;

import java.io.IOException;
import java.io.Serializable;
/* compiled from: ParseException.java */
/* renamed from: nc.e */
/* loaded from: classes.dex */
public final class C7674e extends Exception {

    /* renamed from: b */
    public Object f18643b;

    public C7674e(int i, int i2, Object obj) {
        super(m6262a(i, i2, (Serializable) obj));
        this.f18643b = obj;
    }

    /* renamed from: a */
    public static String m6262a(int i, int i2, Serializable serializable) {
        StringBuilder sb2 = new StringBuilder();
        if (i2 == 0) {
            sb2.append("Unexpected character (");
            sb2.append(serializable);
            sb2.append(") at position ");
            sb2.append(i);
            sb2.append(".");
        } else if (i2 == 1) {
            sb2.append("Unexpected token ");
            sb2.append(serializable);
            sb2.append(" at position ");
            sb2.append(i);
            sb2.append(".");
        } else if (i2 == 2) {
            sb2.append("Unexpected exception ");
            sb2.append(serializable);
            sb2.append(" occur at position ");
            sb2.append(i);
            sb2.append(".");
        } else if (i2 == 3) {
            sb2.append("Unexpected End Of File position ");
            sb2.append(i);
            sb2.append(": ");
            sb2.append(serializable);
        } else if (i2 == 4) {
            sb2.append("Unexpected unicode escape sequence ");
            sb2.append(serializable);
            sb2.append(" at position ");
            sb2.append(i);
            sb2.append(".");
        } else if (i2 == 5) {
            sb2.append("Unexpected duplicate key:");
            sb2.append(serializable);
            sb2.append(" at position ");
            sb2.append(i);
            sb2.append(".");
        } else if (i2 == 6) {
            sb2.append("Unexpected leading 0 in digit for token:");
            sb2.append(serializable);
            sb2.append(" at position ");
            sb2.append(i);
            sb2.append(".");
        } else {
            sb2.append("Unkown error at position ");
            sb2.append(i);
            sb2.append(".");
        }
        return sb2.toString();
    }

    public C7674e(IOException iOException, int i) {
        super(m6262a(i, 2, iOException), iOException);
    }
}
