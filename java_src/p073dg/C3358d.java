package p073dg;

import ag.AbstractC0271a;
import cg.C1943s;
import p011a9.AbstractC0219d;
import p072df.C3335k;
import p353te.C9460l;
import p353te.C9469r;
/* compiled from: TreeJsonEncoder.kt */
/* renamed from: dg.d */
/* loaded from: classes2.dex */
public final class C3358d extends AbstractC0271a {

    /* renamed from: a */
    public final AbstractC0219d f7423a;

    /* renamed from: b */
    public final /* synthetic */ AbstractC3355c f7424b;

    /* renamed from: c */
    public final /* synthetic */ String f7425c;

    public C3358d(AbstractC3355c abstractC3355c, String str) {
        this.f7424b = abstractC3355c;
        this.f7425c = str;
        this.f7423a = abstractC3355c.f7416b.f5564b;
    }

    @Override // ag.AbstractC0271a, ag.InterfaceC0275e
    /* renamed from: A */
    public final void mo11378A(int i) {
        m11391J(Long.toString(i & 4294967295L, 10));
    }

    @Override // ag.AbstractC0271a, ag.InterfaceC0275e
    /* renamed from: D */
    public final void mo11376D(long j) {
        String str;
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i == 0) {
            str = "0";
        } else if (i > 0) {
            str = Long.toString(j, 10);
        } else {
            char[] cArr = new char[64];
            long j2 = (j >>> 1) / 5;
            long j3 = 10;
            int i2 = 63;
            cArr[63] = Character.forDigit((int) (j - (j2 * j3)), 10);
            while (j2 > 0) {
                i2--;
                cArr[i2] = Character.forDigit((int) (j2 % j3), 10);
                j2 /= j3;
            }
            str = new String(cArr, i2, 64 - i2);
        }
        m11391J(str);
    }

    /* renamed from: J */
    public final void m11391J(String str) {
        C3335k.m11451e(str, "s");
        this.f7424b.mo11305X(this.f7425c, new C1943s(str, false));
    }

    @Override // ag.InterfaceC0275e
    /* renamed from: a */
    public final AbstractC0219d mo11372a() {
        return this.f7423a;
    }

    @Override // ag.AbstractC0271a, ag.InterfaceC0275e
    /* renamed from: g */
    public final void mo11366g(short s) {
        m11391J(C9469r.m3695g(s));
    }

    @Override // ag.AbstractC0271a, ag.InterfaceC0275e
    /* renamed from: j */
    public final void mo11365j(byte b) {
        m11391J(C9460l.m3697g(b));
    }
}
