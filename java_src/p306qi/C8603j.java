package p306qi;

import androidx.fragment.app.C0946s0;
import p011a9.AbstractC0219d;
/* renamed from: qi.j */
/* loaded from: classes2.dex */
public final class C8603j implements InterfaceC8606m {

    /* renamed from: a */
    public final /* synthetic */ AbstractC8584d f20765a;

    /* renamed from: b */
    public final /* synthetic */ AbstractC8595g f20766b;

    public C8603j(AbstractC8584d abstractC8584d, AbstractC8595g abstractC8595g) {
        this.f20765a = abstractC8584d;
        this.f20766b = abstractC8595g;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0030 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0031  */
    @Override // p306qi.InterfaceC8606m
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC8607n mo3205a(InterfaceC8607n interfaceC8607n) {
        C8602i c8602i;
        int i;
        boolean z;
        boolean z2;
        if (interfaceC8607n instanceof C8602i) {
            c8602i = (C8602i) interfaceC8607n;
        } else {
            c8602i = null;
        }
        int m13199G = C0946s0.m13199G(this.f20765a);
        if (m13199G > 250) {
            i = 6;
        } else {
            i = 5;
        }
        int i2 = 1 << i;
        if (c8602i != null) {
            AbstractC0219d abstractC0219d = c8602i.f20763b;
            if (abstractC0219d != null && abstractC0219d.mo3561O1() >= i2) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                z = true;
                if (!z) {
                    return c8602i;
                }
                int i3 = ((m13199G + i) - 1) / i;
                int i4 = i + 1;
                AbstractC8595g[] abstractC8595gArr = new AbstractC8595g[i4];
                abstractC8595gArr[0] = this.f20766b;
                for (int i5 = 1; i5 < i; i5++) {
                    abstractC8595gArr[i5] = abstractC8595gArr[i5 - 1].mo4640w(i3);
                }
                abstractC8595gArr[i] = abstractC8595gArr[0].mo4645u(abstractC8595gArr[1]);
                AbstractC8584d abstractC8584d = this.f20765a;
                abstractC8584d.getClass();
                abstractC8584d.m4673o(abstractC8595gArr, 0, i4, null);
                AbstractC8595g[] abstractC8595gArr2 = new AbstractC8595g[i2];
                abstractC8595gArr2[0] = abstractC8595gArr[0];
                for (int i6 = i - 1; i6 >= 0; i6--) {
                    AbstractC8595g abstractC8595g = abstractC8595gArr[i6];
                    int i7 = 1 << i6;
                    for (int i8 = i7; i8 < i2; i8 += i7 << 1) {
                        abstractC8595gArr2[i8] = abstractC8595gArr2[i8 - i7].mo3560a(abstractC8595g);
                    }
                }
                AbstractC8584d abstractC8584d2 = this.f20765a;
                abstractC8584d2.getClass();
                abstractC8584d2.m4673o(abstractC8595gArr2, 0, i2, null);
                C8602i c8602i2 = new C8602i();
                c8602i2.f20763b = this.f20765a.mo3571b(abstractC8595gArr2, i2);
                c8602i2.f20762a = abstractC8595gArr[i];
                c8602i2.f20764c = i;
                return c8602i2;
            }
        }
        z = false;
        if (!z) {
        }
    }
}
