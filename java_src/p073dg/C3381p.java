package p073dg;

import java.util.Arrays;
import p001a.C0048o;
import p072df.C3335k;
import p461zf.AbstractC12348k;
import p461zf.InterfaceC12338e;
/* compiled from: JsonPath.kt */
/* renamed from: dg.p */
/* loaded from: classes2.dex */
public final class C3381p {

    /* renamed from: a */
    public Object[] f7465a = new Object[8];

    /* renamed from: b */
    public int[] f7466b;

    /* renamed from: c */
    public int f7467c;

    /* compiled from: JsonPath.kt */
    /* renamed from: dg.p$a */
    /* loaded from: classes2.dex */
    public static final class C3382a {

        /* renamed from: a */
        public static final C3382a f7468a = new C3382a();
    }

    public C3381p() {
        int[] iArr = new int[8];
        for (int i = 0; i < 8; i++) {
            iArr[i] = -1;
        }
        this.f7466b = iArr;
        this.f7467c = -1;
    }

    /* renamed from: a */
    public final String m11323a() {
        StringBuilder m14987g = C0048o.m14987g("$");
        int i = this.f7467c + 1;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = this.f7465a[i2];
            if (obj instanceof InterfaceC12338e) {
                InterfaceC12338e interfaceC12338e = (InterfaceC12338e) obj;
                if (C3335k.m11455a(interfaceC12338e.mo71e(), AbstractC12348k.C12350b.f29793a)) {
                    if (this.f7466b[i2] != -1) {
                        m14987g.append("[");
                        m14987g.append(this.f7466b[i2]);
                        m14987g.append("]");
                    }
                } else {
                    int i3 = this.f7466b[i2];
                    if (i3 >= 0) {
                        m14987g.append(".");
                        m14987g.append(interfaceC12338e.mo69g(i3));
                    }
                }
            } else if (obj != C3382a.f7468a) {
                m14987g.append("[");
                m14987g.append("'");
                m14987g.append(obj);
                m14987g.append("'");
                m14987g.append("]");
            }
        }
        String sb2 = m14987g.toString();
        C3335k.m11452d(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }

    /* renamed from: b */
    public final void m11322b() {
        int i = this.f7467c * 2;
        Object[] copyOf = Arrays.copyOf(this.f7465a, i);
        C3335k.m11452d(copyOf, "copyOf(this, newSize)");
        this.f7465a = copyOf;
        int[] copyOf2 = Arrays.copyOf(this.f7466b, i);
        C3335k.m11452d(copyOf2, "copyOf(this, newSize)");
        this.f7466b = copyOf2;
    }

    public final String toString() {
        return m11323a();
    }
}
