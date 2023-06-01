package p426xh;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.math.BigInteger;
import p162ih.InterfaceC5635t;
import p406wh.C10717b;
import p406wh.C10735h;
import p406wh.C10741j;
import tj.C9656b;
/* renamed from: xh.a */
/* loaded from: classes2.dex */
public final class C11237a implements InterfaceC5635t {

    /* renamed from: a */
    public C10735h f27578a;

    public C11237a(C10735h c10735h) {
        this.f27578a = c10735h;
    }

    @Override // p162ih.InterfaceC5635t
    /* renamed from: a */
    public final C10717b mo2281a(ByteArrayInputStream byteArrayInputStream) throws IOException {
        int bitLength = (this.f27578a.f26330c.bitLength() + 7) / 8;
        byte[] bArr = new byte[bitLength];
        C9656b.m3531b(byteArrayInputStream, bArr, 0, bitLength);
        return new C10741j(new BigInteger(1, bArr), this.f27578a);
    }
}
