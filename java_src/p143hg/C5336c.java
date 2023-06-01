package p143hg;

import java.io.IOException;
import p001a.C0048o;
/* renamed from: hg.c */
/* loaded from: classes2.dex */
public final class C5336c extends AbstractC5391t {

    /* renamed from: c */
    public static final C5336c f13279c = new C5336c((byte) 0);

    /* renamed from: d */
    public static final C5336c f13280d = new C5336c((byte) -1);

    /* renamed from: b */
    public final byte f13281b;

    public C5336c(byte b) {
        this.f13281b = b;
    }

    /* renamed from: I */
    public static C5336c m9491I(byte[] bArr) {
        if (bArr.length == 1) {
            byte b = bArr[0];
            return b != -1 ? b != 0 ? new C5336c(b) : f13279c : f13280d;
        }
        throw new IllegalArgumentException("BOOLEAN value should have 1 byte in it");
    }

    /* renamed from: J */
    public static C5336c m9490J(InterfaceC5343e interfaceC5343e) {
        if (interfaceC5343e != null && !(interfaceC5343e instanceof C5336c)) {
            if (interfaceC5343e instanceof byte[]) {
                try {
                    return (C5336c) AbstractC5391t.m9411D((byte[]) interfaceC5343e);
                } catch (IOException e) {
                    throw new IllegalArgumentException(C0048o.m14990d(e, C0048o.m14987g("failed to construct boolean from byte[]: ")));
                }
            }
            StringBuilder m14987g = C0048o.m14987g("illegal object in getInstance: ");
            m14987g.append(interfaceC5343e.getClass().getName());
            throw new IllegalArgumentException(m14987g.toString());
        }
        return (C5336c) interfaceC5343e;
    }

    /* renamed from: K */
    public static C5336c m9489K(AbstractC5337c0 abstractC5337c0) {
        AbstractC5391t m9486J = abstractC5337c0.m9486J();
        if (m9486J instanceof C5336c) {
            return m9490J(m9486J);
        }
        return m9491I(AbstractC5379p.m9431J(m9486J).f13338b);
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: A */
    public final int mo9389A() {
        return 3;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: E */
    public final boolean mo9393E() {
        return false;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: G */
    public final AbstractC5391t mo9388G() {
        return m9488L() ? f13280d : f13279c;
    }

    /* renamed from: L */
    public final boolean m9488L() {
        return this.f13281b != 0;
    }

    @Override // p143hg.AbstractC5391t, p143hg.AbstractC5372n
    public final int hashCode() {
        return m9488L() ? 1 : 0;
    }

    public final String toString() {
        return m9488L() ? "TRUE" : "FALSE";
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: x */
    public final boolean mo9390x(AbstractC5391t abstractC5391t) {
        return (abstractC5391t instanceof C5336c) && m9488L() == ((C5336c) abstractC5391t).m9488L();
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: y */
    public final void mo9382y(C5385r c5385r, boolean z) throws IOException {
        byte b = this.f13281b;
        if (z) {
            c5385r.m9426d(1);
        }
        c5385r.m9420j(1);
        c5385r.m9426d(b);
    }
}
