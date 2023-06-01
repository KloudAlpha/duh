package p073dg;

import p072df.C3335k;
import p353te.C9460l;
import p353te.C9469r;
/* compiled from: Composers.kt */
/* renamed from: dg.h */
/* loaded from: classes2.dex */
public final class C3367h extends C3365g {

    /* renamed from: c */
    public final boolean f7453c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3367h(InterfaceC3354b0 interfaceC3354b0, boolean z) {
        super(interfaceC3354b0);
        C3335k.m11451e(interfaceC3354b0, "writer");
        this.f7453c = z;
    }

    @Override // p073dg.C3365g
    /* renamed from: c */
    public final void mo11344c(byte b) {
        boolean z = this.f7453c;
        String m3697g = C9460l.m3697g(b);
        if (z) {
            m11354i(m3697g);
        } else {
            m11355g(m3697g);
        }
    }

    @Override // p073dg.C3365g
    /* renamed from: e */
    public final void mo11343e(int i) {
        boolean z = this.f7453c;
        String l = Long.toString(i & 4294967295L, 10);
        if (z) {
            m11354i(l);
        } else {
            m11355g(l);
        }
    }

    @Override // p073dg.C3365g
    /* renamed from: f */
    public final void mo11342f(long j) {
        int i = 63;
        String str = "0";
        if (this.f7453c) {
            int i2 = (j > 0L ? 1 : (j == 0L ? 0 : -1));
            if (i2 != 0) {
                if (i2 > 0) {
                    str = Long.toString(j, 10);
                } else {
                    char[] cArr = new char[64];
                    long j2 = (j >>> 1) / 5;
                    long j3 = 10;
                    cArr[63] = Character.forDigit((int) (j - (j2 * j3)), 10);
                    while (j2 > 0) {
                        i--;
                        cArr[i] = Character.forDigit((int) (j2 % j3), 10);
                        j2 /= j3;
                    }
                    str = new String(cArr, i, 64 - i);
                }
            }
            m11354i(str);
            return;
        }
        int i3 = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i3 != 0) {
            if (i3 > 0) {
                str = Long.toString(j, 10);
            } else {
                char[] cArr2 = new char[64];
                long j4 = (j >>> 1) / 5;
                long j5 = 10;
                cArr2[63] = Character.forDigit((int) (j - (j4 * j5)), 10);
                while (j4 > 0) {
                    i--;
                    cArr2[i] = Character.forDigit((int) (j4 % j5), 10);
                    j4 /= j5;
                }
                str = new String(cArr2, i, 64 - i);
            }
        }
        m11355g(str);
    }

    @Override // p073dg.C3365g
    /* renamed from: h */
    public final void mo11341h(short s) {
        boolean z = this.f7453c;
        String m3695g = C9469r.m3695g(s);
        if (z) {
            m11354i(m3695g);
        } else {
            m11355g(m3695g);
        }
    }
}
