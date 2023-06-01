package p444yh;

import java.security.SecureRandom;
/* renamed from: yh.a */
/* loaded from: classes2.dex */
public final class C11886a implements InterfaceC11890d {

    /* renamed from: a */
    public final SecureRandom f28768a;

    /* renamed from: yh.a$a */
    /* loaded from: classes2.dex */
    public class C11887a implements InterfaceC11889c {

        /* renamed from: a */
        public final /* synthetic */ int f28769a;

        public C11887a(int i) {
            this.f28769a = i;
        }

        @Override // p444yh.InterfaceC11889c
        public final int entropySize() {
            return this.f28769a;
        }

        @Override // p444yh.InterfaceC11889c
        public final byte[] getEntropy() {
            SecureRandom secureRandom = C11886a.this.f28768a;
            if (!(secureRandom instanceof C11891e)) {
                return secureRandom.generateSeed((this.f28769a + 7) / 8);
            }
            byte[] bArr = new byte[(this.f28769a + 7) / 8];
            secureRandom.nextBytes(bArr);
            return bArr;
        }
    }

    public C11886a(SecureRandom secureRandom) {
        this.f28768a = secureRandom;
    }

    @Override // p444yh.InterfaceC11890d
    public final InterfaceC11889c get(int i) {
        return new C11887a(i);
    }
}
