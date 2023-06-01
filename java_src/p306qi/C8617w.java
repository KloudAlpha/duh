package p306qi;

import p306qi.AbstractC8595g;
/* renamed from: qi.w */
/* loaded from: classes2.dex */
public final class C8617w implements InterfaceC8606m {

    /* renamed from: a */
    public final /* synthetic */ AbstractC8595g.AbstractC8597b f20801a;

    /* renamed from: b */
    public final /* synthetic */ byte f20802b;

    public C8617w(AbstractC8595g.AbstractC8597b abstractC8597b, byte b) {
        this.f20801a = abstractC8597b;
        this.f20802b = b;
    }

    @Override // p306qi.InterfaceC8606m
    /* renamed from: a */
    public final InterfaceC8607n mo3205a(InterfaceC8607n interfaceC8607n) {
        byte[][] bArr;
        AbstractC8595g.AbstractC8597b abstractC8597b;
        if (interfaceC8607n instanceof C8619y) {
            return interfaceC8607n;
        }
        C8619y c8619y = new C8619y();
        AbstractC8595g.AbstractC8597b abstractC8597b2 = this.f20801a;
        if (this.f20802b == 0) {
            bArr = C8609p.f20777d;
        } else {
            bArr = C8609p.f20779f;
        }
        int length = (bArr.length + 1) >>> 1;
        AbstractC8595g.AbstractC8597b[] abstractC8597bArr = new AbstractC8595g.AbstractC8597b[length];
        abstractC8597bArr[0] = abstractC8597b2;
        int length2 = bArr.length;
        for (int i = 3; i < length2; i += 2) {
            int i2 = i >>> 1;
            byte[] bArr2 = bArr[i];
            AbstractC8595g.AbstractC8597b abstractC8597b3 = (AbstractC8595g.AbstractC8597b) abstractC8597b2.f20754a.mo3566l();
            AbstractC8595g.AbstractC8597b abstractC8597b4 = (AbstractC8595g.AbstractC8597b) abstractC8597b2.mo3556n();
            int i3 = 0;
            for (int length3 = bArr2.length - 1; length3 >= 0; length3--) {
                i3++;
                byte b = bArr2[length3];
                if (b != 0) {
                    AbstractC8595g.AbstractC8597b m4647z = abstractC8597b3.m4647z(i3);
                    if (b > 0) {
                        abstractC8597b = abstractC8597b2;
                    } else {
                        abstractC8597b = abstractC8597b4;
                    }
                    abstractC8597b3 = (AbstractC8595g.AbstractC8597b) m4647z.mo3560a(abstractC8597b);
                    i3 = 0;
                }
            }
            if (i3 > 0) {
                abstractC8597b3 = abstractC8597b3.m4647z(i3);
            }
            abstractC8597bArr[i2] = abstractC8597b3;
        }
        AbstractC8584d abstractC8584d = abstractC8597b2.f20754a;
        abstractC8584d.getClass();
        abstractC8584d.m4673o(abstractC8597bArr, 0, length, null);
        c8619y.f20803a = abstractC8597bArr;
        return c8619y;
    }
}
