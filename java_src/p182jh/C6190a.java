package p182jh;

import java.math.BigInteger;
import p162ih.InterfaceC5614c;
import p162ih.InterfaceC5622h;
import p406wh.C10716a1;
import p406wh.C10717b;
import p406wh.C10735h;
import p406wh.C10738i;
import p406wh.C10741j;
/* renamed from: jh.a */
/* loaded from: classes2.dex */
public final class C6190a implements InterfaceC5614c {

    /* renamed from: c */
    public static final BigInteger f15225c = BigInteger.valueOf(1);

    /* renamed from: a */
    public C10738i f15226a;

    /* renamed from: b */
    public C10735h f15227b;

    @Override // p162ih.InterfaceC5614c
    /* renamed from: a */
    public final BigInteger mo8771a(InterfaceC5622h interfaceC5622h) {
        C10741j c10741j = (C10741j) interfaceC5622h;
        if (c10741j.f26314c.equals(this.f15227b)) {
            BigInteger bigInteger = this.f15227b.f26330c;
            BigInteger bigInteger2 = c10741j.f26350d;
            if (bigInteger2 != null) {
                BigInteger bigInteger3 = f15225c;
                if (bigInteger2.compareTo(bigInteger3) > 0 && bigInteger2.compareTo(bigInteger.subtract(bigInteger3)) < 0) {
                    BigInteger modPow = bigInteger2.modPow(this.f15226a.f26340d, bigInteger);
                    if (!modPow.equals(bigInteger3)) {
                        return modPow;
                    }
                    throw new IllegalStateException("Shared key can't be 1");
                }
            }
            throw new IllegalArgumentException("Diffie-Hellman public key is weak");
        }
        throw new IllegalArgumentException("Diffie-Hellman public key has wrong parameters.");
    }

    @Override // p162ih.InterfaceC5614c
    public final int getFieldSize() {
        return (this.f15226a.f26314c.f26330c.bitLength() + 7) / 8;
    }

    @Override // p162ih.InterfaceC5614c
    public final void init(InterfaceC5622h interfaceC5622h) {
        if (interfaceC5622h instanceof C10716a1) {
            interfaceC5622h = ((C10716a1) interfaceC5622h).f26301c;
        }
        C10717b c10717b = (C10717b) interfaceC5622h;
        if (c10717b instanceof C10738i) {
            C10738i c10738i = (C10738i) c10717b;
            this.f15226a = c10738i;
            this.f15227b = c10738i.f26314c;
            return;
        }
        throw new IllegalArgumentException("DHEngine expects DHPrivateKeyParameters");
    }
}
