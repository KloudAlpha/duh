package p143hg;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
/* renamed from: hg.t */
/* loaded from: classes2.dex */
public abstract class AbstractC5391t extends AbstractC5372n {
    /* renamed from: D */
    public static AbstractC5391t m9411D(byte[] bArr) throws IOException {
        C5363k c5363k = new C5363k(bArr);
        try {
            AbstractC5391t m9455i = c5363k.m9455i();
            if (c5363k.available() == 0) {
                return m9455i;
            }
            throw new IOException("Extra data detected in stream");
        } catch (ClassCastException unused) {
            throw new IOException("cannot recognise object in stream");
        }
    }

    /* renamed from: A */
    public abstract int mo9389A() throws IOException;

    /* renamed from: B */
    public final boolean m9413B(InterfaceC5343e interfaceC5343e) {
        return this == interfaceC5343e || (interfaceC5343e != null && mo9390x(interfaceC5343e.mo52g()));
    }

    /* renamed from: C */
    public final boolean m9412C(AbstractC5391t abstractC5391t) {
        return this == abstractC5391t || mo9390x(abstractC5391t);
    }

    /* renamed from: E */
    public abstract boolean mo9393E();

    /* renamed from: G */
    public AbstractC5391t mo9388G() {
        return this;
    }

    /* renamed from: H */
    public AbstractC5391t mo9387H() {
        return this;
    }

    @Override // p143hg.AbstractC5372n
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof InterfaceC5343e) && mo9390x(((InterfaceC5343e) obj).mo52g());
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        return this;
    }

    @Override // p143hg.AbstractC5372n
    public abstract int hashCode();

    @Override // p143hg.AbstractC5372n
    /* renamed from: p */
    public final void mo9410p(ByteArrayOutputStream byteArrayOutputStream) throws IOException {
        new C5385r(byteArrayOutputStream).mo9418l(this, true);
    }

    @Override // p143hg.AbstractC5372n
    /* renamed from: v */
    public final void mo9409v(String str, ByteArrayOutputStream byteArrayOutputStream) throws IOException {
        C5385r.m9429a(str, byteArrayOutputStream).mo9418l(this, true);
    }

    /* renamed from: x */
    public abstract boolean mo9390x(AbstractC5391t abstractC5391t);

    /* renamed from: y */
    public abstract void mo9382y(C5385r c5385r, boolean z) throws IOException;
}
