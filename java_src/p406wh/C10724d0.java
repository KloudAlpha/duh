package p406wh;

import java.security.SecureRandom;
import p218lh.C7052a0;
import p407wi.AbstractC10783a;
/* renamed from: wh.d0 */
/* loaded from: classes2.dex */
public final class C10724d0 extends C10717b {

    /* renamed from: c */
    public final byte[] f26311c;

    /* renamed from: d */
    public C10727e0 f26312d;

    public C10724d0(SecureRandom secureRandom) {
        super(true);
        byte[] bArr = new byte[32];
        this.f26311c = bArr;
        int[] iArr = AbstractC10783a.f26422a;
        secureRandom.nextBytes(bArr);
    }

    public C10724d0(byte[] bArr, int i) {
        super(true);
        byte[] bArr2 = new byte[32];
        this.f26311c = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, 32);
    }

    /* renamed from: a */
    public final C10727e0 m2661a() {
        C10727e0 c10727e0;
        synchronized (this.f26311c) {
            if (this.f26312d == null) {
                byte[] bArr = new byte[32];
                byte[] bArr2 = this.f26311c;
                int[] iArr = AbstractC10783a.f26422a;
                C7052a0 c7052a0 = new C7052a0();
                byte[] bArr3 = new byte[64];
                c7052a0.update(bArr2, 0, 32);
                c7052a0.doFinal(bArr3, 0);
                byte[] bArr4 = new byte[32];
                AbstractC10783a.m2638o(bArr3, bArr4);
                AbstractC10783a.C10784a c10784a = new AbstractC10783a.C10784a();
                AbstractC10783a.m2636q(bArr4, c10784a);
                if (AbstractC10783a.m2647f(c10784a, bArr) != 0) {
                    this.f26312d = new C10727e0(bArr, 0);
                } else {
                    throw new IllegalStateException();
                }
            }
            c10727e0 = this.f26312d;
        }
        return c10727e0;
    }

    /* renamed from: b */
    public final void m2660b(int i, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        byte[] bArr4 = new byte[32];
        System.arraycopy(m2661a().f26315c, 0, bArr4, 0, 32);
        AbstractC10783a.m2645h(this.f26311c, bArr4, (byte) 0, bArr2, i, bArr3);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C10724d0(byte[] bArr) {
        this(bArr, 0);
        if (bArr.length == 32) {
            return;
        }
        throw new IllegalArgumentException("'buf' must have length 32");
    }
}
