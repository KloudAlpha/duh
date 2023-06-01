package p143hg;

import android.support.p017v4.media.C0305a;
import java.io.IOException;
import p001a.C0048o;
/* renamed from: hg.t0 */
/* loaded from: classes2.dex */
public class C5392t0 extends AbstractC5332b {
    public C5392t0(InterfaceC5343e interfaceC5343e) throws IOException {
        super(interfaceC5343e.mo52g().m9442w("DER"), 0);
    }

    public C5392t0(byte[] bArr) {
        super(bArr, 0);
    }

    public C5392t0(byte[] bArr, int i) {
        super(bArr, i);
    }

    /* renamed from: K */
    public static C5392t0 m9408K(AbstractC5337c0 abstractC5337c0) {
        AbstractC5391t m9486J = abstractC5337c0.m9486J();
        if (m9486J instanceof C5392t0) {
            return m9407L(m9486J);
        }
        byte[] bArr = AbstractC5379p.m9431J(m9486J).f13338b;
        if (bArr.length >= 1) {
            byte b = bArr[0];
            int length = bArr.length - 1;
            byte[] bArr2 = new byte[length];
            if (length != 0) {
                System.arraycopy(bArr, 1, bArr2, 0, bArr.length - 1);
            }
            return new C5392t0(bArr2, b);
        }
        throw new IllegalArgumentException("truncated BIT STRING detected");
    }

    /* renamed from: L */
    public static C5392t0 m9407L(Object obj) {
        if (obj != null && !(obj instanceof C5392t0)) {
            if (obj instanceof C5378o1) {
                C5378o1 c5378o1 = (C5378o1) obj;
                return new C5392t0(c5378o1.f13274b, c5378o1.f13275c);
            } else if (obj instanceof byte[]) {
                try {
                    return (C5392t0) AbstractC5391t.m9411D((byte[]) obj);
                } catch (Exception e) {
                    throw new IllegalArgumentException(C0305a.m14494d(e, C0048o.m14987g("encoding error in getInstance: ")));
                }
            } else {
                StringBuilder m14987g = C0048o.m14987g("illegal object in getInstance: ");
                m14987g.append(obj.getClass().getName());
                throw new IllegalArgumentException(m14987g.toString());
            }
        }
        return (C5392t0) obj;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: A */
    public final int mo9389A() {
        return C5339c2.m9485a(this.f13274b.length + 1) + 1 + this.f13274b.length + 1;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: E */
    public final boolean mo9393E() {
        return false;
    }

    @Override // p143hg.AbstractC5332b, p143hg.AbstractC5391t
    /* renamed from: G */
    public final AbstractC5391t mo9388G() {
        return this;
    }

    @Override // p143hg.AbstractC5332b, p143hg.AbstractC5391t
    /* renamed from: H */
    public final AbstractC5391t mo9387H() {
        return this;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: y */
    public final void mo9382y(C5385r c5385r, boolean z) throws IOException {
        int i;
        byte[] bArr = this.f13274b;
        int length = bArr.length;
        if (length != 0 && (i = this.f13275c) != 0) {
            int i2 = length - 1;
            byte b = bArr[i2];
            byte b2 = (byte) ((255 << i) & b);
            if (b != b2) {
                byte b3 = (byte) i;
                if (z) {
                    c5385r.m9426d(3);
                }
                c5385r.m9420j(i2 + 2);
                c5385r.m9426d(b3);
                c5385r.m9425e(bArr, 0, i2);
                c5385r.m9426d(b2);
                return;
            }
        }
        byte b4 = (byte) this.f13275c;
        if (z) {
            c5385r.m9426d(3);
        } else {
            c5385r.getClass();
        }
        c5385r.m9420j(bArr.length + 1);
        c5385r.m9426d(b4);
        c5385r.m9425e(bArr, 0, bArr.length);
    }
}
