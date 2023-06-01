package p136h9;

import java.security.GeneralSecurityException;
import p127h.C4730q;
import p136h9.AbstractC5145b;
import p156i9.C5572a;
import p156i9.C5578d;
import p213l9.C6818a;
import p230m9.C7267a0;
import p230m9.C7342p;
import p260o9.C7849a;
import p280p5.C8242b;
/* compiled from: KeyParser.java */
/* renamed from: h9.a */
/* loaded from: classes.dex */
public final class C5144a extends AbstractC5145b<Object> {

    /* renamed from: c */
    public final /* synthetic */ AbstractC5145b.InterfaceC5146a f12899c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5144a(C8242b c8242b, C7849a c7849a) {
        super(c7849a);
        this.f12899c = c8242b;
    }

    @Override // p136h9.AbstractC5145b
    /* renamed from: a */
    public final C5572a mo9676a(C5164o c5164o) throws GeneralSecurityException {
        ((C8242b) this.f12899c).getClass();
        C5161l c5161l = C5578d.f13740a;
        if (c5164o.f12924a.equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
            try {
                C6818a m7691B = C6818a.m7691B(c5164o.f12926c, C7342p.m6688a());
                if (m7691B.m7684z() == 0) {
                    return C5572a.m9270o4(C5578d.m9267a(m7691B.m7685y(), c5164o.f12928e), new C4730q(13, C7849a.m5984a(m7691B.m7686x().m6931E())), c5164o.f12929f);
                }
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            } catch (IllegalArgumentException | C7267a0 unused) {
                throw new GeneralSecurityException("Parsing AesCmacKey failed");
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to AesCmacParameters.parseParameters");
    }
}
