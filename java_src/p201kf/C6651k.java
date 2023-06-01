package p201kf;

import androidx.appcompat.widget.C0477d;
import p001a.C0048o;
import p072df.C3327d0;
import p072df.C3335k;
import p355u.C9687g;
import tf.C9508y;
/* compiled from: KTypeProjection.kt */
/* renamed from: kf.k */
/* loaded from: classes2.dex */
public final class C6651k {

    /* renamed from: c */
    public static final /* synthetic */ int f16260c = 0;

    /* renamed from: a */
    public final int f16261a;

    /* renamed from: b */
    public final InterfaceC6650j f16262b;

    /* compiled from: KTypeProjection.kt */
    /* renamed from: kf.k$a */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C6652a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f16263a;

        static {
            int[] iArr = new int[C9687g.m3513d(3).length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f16263a = iArr;
        }
    }

    static {
        new C6651k(0, null);
    }

    public C6651k(int i, C3327d0 c3327d0) {
        boolean z;
        boolean z2;
        String sb2;
        this.f16261a = i;
        this.f16262b = c3327d0;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (c3327d0 == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!(z == z2)) {
            if (i == 0) {
                sb2 = "Star projection must have no type specified.";
            } else {
                StringBuilder m14987g = C0048o.m14987g("The projection variance ");
                m14987g.append(C0477d.m14118j(i));
                m14987g.append(" requires type to be specified.");
                sb2 = m14987g.toString();
            }
            throw new IllegalArgumentException(sb2.toString());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C6651k) {
            C6651k c6651k = (C6651k) obj;
            return this.f16261a == c6651k.f16261a && C3335k.m11455a(this.f16262b, c6651k.f16262b);
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f16261a;
        int m3514c = (i == 0 ? 0 : C9687g.m3514c(i)) * 31;
        InterfaceC6650j interfaceC6650j = this.f16262b;
        return m3514c + (interfaceC6650j != null ? interfaceC6650j.hashCode() : 0);
    }

    public final String toString() {
        int i;
        int i2 = this.f16261a;
        if (i2 == 0) {
            i = -1;
        } else {
            i = C6652a.f16263a[C9687g.m3514c(i2)];
        }
        if (i != -1) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        StringBuilder m14987g = C0048o.m14987g("out ");
                        m14987g.append(this.f16262b);
                        return m14987g.toString();
                    }
                    throw new C9508y();
                }
                StringBuilder m14987g2 = C0048o.m14987g("in ");
                m14987g2.append(this.f16262b);
                return m14987g2.toString();
            }
            return String.valueOf(this.f16262b);
        }
        return "*";
    }
}
