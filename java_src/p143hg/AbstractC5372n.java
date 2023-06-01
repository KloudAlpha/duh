package p143hg;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import p327rj.InterfaceC9005d;
/* renamed from: hg.n */
/* loaded from: classes2.dex */
public abstract class AbstractC5372n implements InterfaceC5343e, InterfaceC9005d {
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof InterfaceC5343e) {
            return mo52g().m9412C(((InterfaceC5343e) obj).mo52g());
        }
        return false;
    }

    @Override // p143hg.InterfaceC5343e
    /* renamed from: g */
    public abstract AbstractC5391t mo52g();

    @Override // p327rj.InterfaceC9005d
    public byte[] getEncoded() throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        mo9410p(byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }

    public int hashCode() {
        return mo52g().hashCode();
    }

    /* renamed from: p */
    public void mo9410p(ByteArrayOutputStream byteArrayOutputStream) throws IOException {
        new C5385r(byteArrayOutputStream).m9419k(this);
    }

    /* renamed from: v */
    public void mo9409v(String str, ByteArrayOutputStream byteArrayOutputStream) throws IOException {
        C5385r.m9429a(str, byteArrayOutputStream).m9419k(this);
    }

    /* renamed from: w */
    public final byte[] m9442w(String str) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        mo9409v(str, byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }
}
