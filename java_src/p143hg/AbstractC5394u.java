package p143hg;

import java.io.IOException;
import java.util.Arrays;
import p327rj.C9001a;
import sj.C9182d;
/* renamed from: hg.u */
/* loaded from: classes2.dex */
public abstract class AbstractC5394u extends AbstractC5391t {

    /* renamed from: b */
    public final boolean f13354b;

    /* renamed from: c */
    public final int f13355c;

    /* renamed from: d */
    public final byte[] f13356d;

    public AbstractC5394u(int i, boolean z, byte[] bArr) {
        this.f13354b = z;
        this.f13355c = i;
        this.f13356d = C9001a.m4136b(bArr);
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: A */
    public final int mo9389A() throws IOException {
        return C5339c2.m9485a(this.f13356d.length) + C5339c2.m9484b(this.f13355c) + this.f13356d.length;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: E */
    public final boolean mo9393E() {
        return this.f13354b;
    }

    @Override // p143hg.AbstractC5391t, p143hg.AbstractC5372n
    public final int hashCode() {
        boolean z = this.f13354b;
        return ((z ? 1 : 0) ^ this.f13355c) ^ C9001a.m4123o(this.f13356d);
    }

    public final String toString() {
        String str;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[");
        if (this.f13354b) {
            stringBuffer.append("CONSTRUCTED ");
        }
        stringBuffer.append("PRIVATE ");
        stringBuffer.append(Integer.toString(this.f13355c));
        stringBuffer.append("]");
        if (this.f13356d != null) {
            stringBuffer.append(" #");
            str = C9182d.m3860f(this.f13356d);
        } else {
            str = " #null";
        }
        stringBuffer.append(str);
        stringBuffer.append(" ");
        return stringBuffer.toString();
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: x */
    public final boolean mo9390x(AbstractC5391t abstractC5391t) {
        if (!(abstractC5391t instanceof AbstractC5394u)) {
            return false;
        }
        AbstractC5394u abstractC5394u = (AbstractC5394u) abstractC5391t;
        if (this.f13354b != abstractC5394u.f13354b || this.f13355c != abstractC5394u.f13355c || !Arrays.equals(this.f13356d, abstractC5394u.f13356d)) {
            return false;
        }
        return true;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: y */
    public void mo9382y(C5385r c5385r, boolean z) throws IOException {
        c5385r.m9422h(this.f13356d, this.f13354b ? 224 : 192, this.f13355c, z);
    }
}
