package p162ih;

import java.security.SecureRandom;
import p237n1.C7512c;
/* renamed from: ih.g */
/* loaded from: classes2.dex */
public class C5621g {

    /* renamed from: a */
    public SecureRandom f13817a;

    /* renamed from: b */
    public int f13818b;

    /* renamed from: a */
    public byte[] mo4686a() {
        byte[] bArr = new byte[this.f13818b];
        this.f13817a.nextBytes(bArr);
        return bArr;
    }

    /* renamed from: b */
    public void mo4685b(C7512c c7512c) {
        this.f13817a = (SecureRandom) c7512c.f18229b;
        this.f13818b = (c7512c.f18228a + 7) / 8;
    }
}
