package p029b9;

import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.logging.Logger;
import p011a9.C0220e;
import p011a9.C0238s;
import p011a9.InterfaceC0216a;
import p213l9.C6820a0;
import p230m9.InterfaceC7352q0;
/* compiled from: KmsEnvelopeAead.java */
/* renamed from: b9.j */
/* loaded from: classes.dex */
public final class C1394j implements InterfaceC0216a {

    /* renamed from: c */
    public static final byte[] f4394c = new byte[0];

    /* renamed from: a */
    public final C6820a0 f4395a;

    /* renamed from: b */
    public final InterfaceC0216a f4396b;

    public C1394j(C6820a0 c6820a0, InterfaceC0216a interfaceC0216a) {
        this.f4395a = c6820a0;
        this.f4396b = interfaceC0216a;
    }

    @Override // p011a9.InterfaceC0216a
    /* renamed from: a */
    public final byte[] mo6287a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        InterfaceC7352q0 m14639a;
        C6820a0 c6820a0 = this.f4395a;
        Logger logger = C0238s.f571a;
        synchronized (C0238s.class) {
            C0220e mo14633b = C0238s.f572b.get().m14637a(c6820a0.m7675z()).mo14633b();
            if (((Boolean) C0238s.f574d.get(c6820a0.m7675z())).booleanValue()) {
                m14639a = mo14633b.m14639a(c6820a0.m7683A());
            } else {
                throw new GeneralSecurityException("newKey-operation not permitted for key type " + c6820a0.m7675z());
            }
        }
        byte[] mo6673d = m14639a.mo6673d();
        byte[] mo6287a = this.f4396b.mo6287a(mo6673d, f4394c);
        byte[] mo6287a2 = ((InterfaceC0216a) C0238s.m14617c(this.f4395a.m7675z(), mo6673d)).mo6287a(bArr, bArr2);
        return ByteBuffer.allocate(mo6287a.length + 4 + mo6287a2.length).putInt(mo6287a.length).put(mo6287a).put(mo6287a2).array();
    }

    @Override // p011a9.InterfaceC0216a
    /* renamed from: b */
    public final byte[] mo6286b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        try {
            ByteBuffer wrap = ByteBuffer.wrap(bArr);
            int i = wrap.getInt();
            if (i > 0 && i <= bArr.length - 4) {
                byte[] bArr3 = new byte[i];
                wrap.get(bArr3, 0, i);
                byte[] bArr4 = new byte[wrap.remaining()];
                wrap.get(bArr4, 0, wrap.remaining());
                return ((InterfaceC0216a) C0238s.m14617c(this.f4395a.m7675z(), this.f4396b.mo6286b(bArr3, f4394c))).mo6286b(bArr4, bArr2);
            }
            throw new GeneralSecurityException("invalid ciphertext");
        } catch (IndexOutOfBoundsException | NegativeArraySizeException | BufferUnderflowException e) {
            throw new GeneralSecurityException("invalid ciphertext", e);
        }
    }
}
