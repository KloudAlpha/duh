package p428xj;

import java.io.Serializable;
import java.util.regex.Pattern;
import p001a.C0045n;
import p446yj.AbstractC11912e;
/* compiled from: Period.java */
/* renamed from: xj.m */
/* loaded from: classes2.dex */
public final class C11258m extends AbstractC11912e implements Serializable {

    /* renamed from: q */
    public static final C11258m f27627q = new C11258m(0, 0, 0);

    /* renamed from: b */
    public final int f27628b;

    /* renamed from: c */
    public final int f27629c;

    /* renamed from: d */
    public final int f27630d;

    static {
        Pattern.compile("([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?", 2);
    }

    public C11258m(int i, int i2, int i3) {
        this.f27628b = i;
        this.f27629c = i2;
        this.f27630d = i3;
    }

    private Object readResolve() {
        if ((this.f27628b | this.f27629c | this.f27630d) == 0) {
            return f27627q;
        }
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11258m)) {
            return false;
        }
        C11258m c11258m = (C11258m) obj;
        if (this.f27628b == c11258m.f27628b && this.f27629c == c11258m.f27629c && this.f27630d == c11258m.f27630d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.rotateLeft(this.f27630d, 16) + Integer.rotateLeft(this.f27629c, 8) + this.f27628b;
    }

    public final String toString() {
        if (this == f27627q) {
            return "P0D";
        }
        StringBuilder m15003e = C0045n.m15003e('P');
        int i = this.f27628b;
        if (i != 0) {
            m15003e.append(i);
            m15003e.append('Y');
        }
        int i2 = this.f27629c;
        if (i2 != 0) {
            m15003e.append(i2);
            m15003e.append('M');
        }
        int i3 = this.f27630d;
        if (i3 != 0) {
            m15003e.append(i3);
            m15003e.append('D');
        }
        return m15003e.toString();
    }
}
