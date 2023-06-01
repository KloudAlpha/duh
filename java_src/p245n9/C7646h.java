package p245n9;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import p011a9.InterfaceC0216a;
import p011a9.InterfaceC0231o;
/* compiled from: EncryptThenAuthenticate.java */
/* renamed from: n9.h */
/* loaded from: classes.dex */
public final class C7646h implements InterfaceC0216a {

    /* renamed from: a */
    public final InterfaceC7651k f18586a;

    /* renamed from: b */
    public final InterfaceC0231o f18587b;

    /* renamed from: c */
    public final int f18588c;

    public C7646h(InterfaceC7651k interfaceC7651k, InterfaceC0231o interfaceC0231o, int i) {
        this.f18586a = interfaceC7651k;
        this.f18587b = interfaceC0231o;
        this.f18588c = i;
    }

    @Override // p011a9.InterfaceC0216a
    /* renamed from: a */
    public final byte[] mo6287a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] mo6296a = this.f18586a.mo6296a(bArr);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        return C7644f.m6304a(mo6296a, this.f18587b.mo6292b(C7644f.m6304a(bArr2, mo6296a, Arrays.copyOf(ByteBuffer.allocate(8).putLong(bArr2.length * 8).array(), 8))));
    }

    @Override // p011a9.InterfaceC0216a
    /* renamed from: b */
    public final byte[] mo6286b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        int i = this.f18588c;
        if (length >= i) {
            byte[] copyOfRange = Arrays.copyOfRange(bArr, 0, bArr.length - i);
            byte[] copyOfRange2 = Arrays.copyOfRange(bArr, bArr.length - this.f18588c, bArr.length);
            if (bArr2 == null) {
                bArr2 = new byte[0];
            }
            this.f18587b.mo6293a(copyOfRange2, C7644f.m6304a(bArr2, copyOfRange, Arrays.copyOf(ByteBuffer.allocate(8).putLong(bArr2.length * 8).array(), 8)));
            return this.f18586a.mo6295b(copyOfRange);
        }
        throw new GeneralSecurityException("ciphertext too short");
    }
}
