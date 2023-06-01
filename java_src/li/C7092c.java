package li;

import gh.C4628y0;
import java.io.IOException;
import java.security.Principal;
import p091eh.C3599c;
import p143hg.AbstractC5397v;
import p143hg.C5363k;
/* renamed from: li.c */
/* loaded from: classes2.dex */
public final class C7092c extends C4628y0 implements Principal {
    public C7092c(C3599c c3599c) {
        super(c3599c.f8137x);
    }

    public C7092c(C4628y0 c4628y0) {
        super((AbstractC5397v) c4628y0.mo52g());
    }

    @Override // p143hg.AbstractC5372n, p327rj.InterfaceC9005d
    public final byte[] getEncoded() {
        try {
            return m9442w("DER");
        } catch (IOException e) {
            throw new RuntimeException(e.toString());
        }
    }

    @Override // java.security.Principal
    public final String getName() {
        return toString();
    }

    public C7092c(byte[] bArr) throws IOException {
        try {
            super(AbstractC5397v.m9404J(new C5363k(bArr).m9455i()));
        } catch (IllegalArgumentException e) {
            throw new IOException("not an ASN.1 Sequence: " + e);
        }
    }
}
