package p245n9;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import p011a9.InterfaceC0216a;
import p042c9.C1815e;
/* compiled from: ChaCha20Poly1305.java */
/* renamed from: n9.g */
/* loaded from: classes.dex */
public final class C7645g implements InterfaceC0216a {

    /* renamed from: a */
    public final C1815e f18585a;

    public C7645g(byte[] bArr) throws GeneralSecurityException {
        this.f18585a = new C1815e(bArr, 0);
    }

    @Override // p011a9.InterfaceC0216a
    /* renamed from: a */
    public final byte[] mo6287a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        ByteBuffer allocate = ByteBuffer.allocate(bArr.length + 12 + 16);
        byte[] m6291a = C7656o.m6291a(12);
        allocate.put(m6291a);
        this.f18585a.m12303b(allocate, m6291a, bArr, bArr2);
        return allocate.array();
    }

    @Override // p011a9.InterfaceC0216a
    /* renamed from: b */
    public final byte[] mo6286b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length >= 28) {
            byte[] copyOf = Arrays.copyOf(bArr, 12);
            return this.f18585a.m12304a(ByteBuffer.wrap(bArr, 12, bArr.length - 12), copyOf, bArr2);
        }
        throw new GeneralSecurityException("ciphertext too short");
    }
}
