package p143hg;

import java.io.IOException;
import java.util.Arrays;
import p327rj.C9001a;
import p327rj.C9014k;
/* renamed from: hg.h1 */
/* loaded from: classes2.dex */
public final class C5356h1 extends AbstractC5391t implements InterfaceC5333b0 {

    /* renamed from: b */
    public byte[] f13307b;

    public C5356h1(byte[] bArr) {
        this.f13307b = C9001a.m4136b(bArr);
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: A */
    public final int mo9389A() {
        return C5339c2.m9485a(this.f13307b.length) + 1 + this.f13307b.length;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: E */
    public final boolean mo9393E() {
        return false;
    }

    @Override // p143hg.AbstractC5391t, p143hg.AbstractC5372n
    public final int hashCode() {
        return C9001a.m4123o(this.f13307b);
    }

    @Override // p143hg.InterfaceC5333b0
    /* renamed from: j */
    public final String mo9391j() {
        return C9014k.m4102a(this.f13307b);
    }

    public final String toString() {
        return mo9391j();
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: x */
    public final boolean mo9390x(AbstractC5391t abstractC5391t) {
        if (!(abstractC5391t instanceof C5356h1)) {
            return false;
        }
        return Arrays.equals(this.f13307b, ((C5356h1) abstractC5391t).f13307b);
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: y */
    public final void mo9382y(C5385r c5385r, boolean z) throws IOException {
        c5385r.m9423g(20, z, this.f13307b);
    }
}
