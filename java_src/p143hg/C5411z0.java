package p143hg;

import android.support.p017v4.media.C0305a;
import java.io.IOException;
import java.util.Arrays;
import p001a.C0048o;
import p327rj.C9001a;
import p327rj.C9014k;
/* renamed from: hg.z0 */
/* loaded from: classes2.dex */
public class C5411z0 extends AbstractC5391t implements InterfaceC5333b0 {

    /* renamed from: b */
    public final byte[] f13380b;

    public C5411z0(String str) {
        if (str == null) {
            throw new NullPointerException("'string' cannot be null");
        }
        this.f13380b = C9014k.m4100c(str);
    }

    public C5411z0(byte[] bArr) {
        this.f13380b = bArr;
    }

    /* renamed from: I */
    public static C5411z0 m9392I(InterfaceC5343e interfaceC5343e) {
        if (interfaceC5343e != null && !(interfaceC5343e instanceof C5411z0)) {
            if (interfaceC5343e instanceof byte[]) {
                try {
                    return (C5411z0) AbstractC5391t.m9411D((byte[]) interfaceC5343e);
                } catch (Exception e) {
                    throw new IllegalArgumentException(C0305a.m14494d(e, C0048o.m14987g("encoding error in getInstance: ")));
                }
            }
            StringBuilder m14987g = C0048o.m14987g("illegal object in getInstance: ");
            m14987g.append(interfaceC5343e.getClass().getName());
            throw new IllegalArgumentException(m14987g.toString());
        }
        return (C5411z0) interfaceC5343e;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: A */
    public final int mo9389A() {
        return C5339c2.m9485a(this.f13380b.length) + 1 + this.f13380b.length;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: E */
    public final boolean mo9393E() {
        return false;
    }

    @Override // p143hg.AbstractC5391t, p143hg.AbstractC5372n
    public final int hashCode() {
        return C9001a.m4123o(this.f13380b);
    }

    @Override // p143hg.InterfaceC5333b0
    /* renamed from: j */
    public final String mo9391j() {
        return C9014k.m4102a(this.f13380b);
    }

    public String toString() {
        return mo9391j();
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: x */
    public final boolean mo9390x(AbstractC5391t abstractC5391t) {
        if (!(abstractC5391t instanceof C5411z0)) {
            return false;
        }
        return Arrays.equals(this.f13380b, ((C5411z0) abstractC5391t).f13380b);
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: y */
    public final void mo9382y(C5385r c5385r, boolean z) throws IOException {
        c5385r.m9423g(22, z, this.f13380b);
    }
}
