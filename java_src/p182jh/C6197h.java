package p182jh;

import java.math.BigInteger;
import p162ih.InterfaceC5614c;
import p162ih.InterfaceC5622h;
import p406wh.C10729f;
import p406wh.C10732g;
import p406wh.C10735h;
import p406wh.C10738i;
import p406wh.C10741j;
/* renamed from: jh.h */
/* loaded from: classes2.dex */
public final class C6197h implements InterfaceC5614c {

    /* renamed from: b */
    public static final BigInteger f15236b = BigInteger.valueOf(1);

    /* renamed from: a */
    public C10729f f15237a;

    @Override // p162ih.InterfaceC5614c
    /* renamed from: a */
    public final BigInteger mo8771a(InterfaceC5622h interfaceC5622h) {
        C10732g c10732g = (C10732g) interfaceC5622h;
        C10738i c10738i = this.f15237a.f26318b;
        if (c10738i.f26314c.equals(c10732g.f26323b.f26314c)) {
            C10729f c10729f = this.f15237a;
            if (c10729f.f26318b.f26314c.f26331d != null) {
                C10735h c10735h = c10738i.f26314c;
                C10741j c10741j = c10732g.f26323b;
                C10738i c10738i2 = c10729f.f26319c;
                C10741j c10741j2 = c10729f.f26320d;
                C10741j c10741j3 = c10732g.f26324c;
                BigInteger bigInteger = c10735h.f26331d;
                BigInteger pow = BigInteger.valueOf(2L).pow((bigInteger.bitLength() + 1) / 2);
                BigInteger modPow = c10741j3.f26350d.multiply(c10741j.f26350d.modPow(c10741j3.f26350d.mod(pow).add(pow), c10735h.f26330c)).modPow(c10738i2.f26340d.add(c10741j2.f26350d.mod(pow).add(pow).multiply(c10738i.f26340d)).mod(bigInteger), c10735h.f26330c);
                if (!modPow.equals(f15236b)) {
                    return modPow;
                }
                throw new IllegalStateException("1 is not a valid agreement value for MQV");
            }
            throw new IllegalStateException("MQV key domain parameters do not have Q set");
        }
        throw new IllegalStateException("MQV public key components have wrong domain parameters");
    }

    @Override // p162ih.InterfaceC5614c
    public final int getFieldSize() {
        return (this.f15237a.f26318b.f26314c.f26330c.bitLength() + 7) / 8;
    }

    @Override // p162ih.InterfaceC5614c
    public final void init(InterfaceC5622h interfaceC5622h) {
        this.f15237a = (C10729f) interfaceC5622h;
    }
}
