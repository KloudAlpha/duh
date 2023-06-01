package p073dg;

import cg.AbstractC1920a;
import cg.AbstractC1932i;
import cg.C1923b;
import p072df.C3335k;
import p461zf.InterfaceC12338e;
/* compiled from: TreeJsonDecoder.kt */
/* renamed from: dg.v */
/* loaded from: classes2.dex */
public final class C3389v extends AbstractC3353b {

    /* renamed from: e */
    public final C1923b f7480e;

    /* renamed from: f */
    public final int f7481f;

    /* renamed from: g */
    public int f7482g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3389v(AbstractC1920a abstractC1920a, C1923b c1923b) {
        super(abstractC1920a, c1923b);
        C3335k.m11451e(abstractC1920a, "json");
        C3335k.m11451e(c1923b, "value");
        this.f7480e = c1923b;
        this.f7481f = c1923b.size();
        this.f7482g = -1;
    }

    @Override // ag.InterfaceC0272b
    /* renamed from: L */
    public final int mo11312L(InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        int i = this.f7482g;
        if (i < this.f7481f - 1) {
            int i2 = i + 1;
            this.f7482g = i2;
            return i2;
        }
        return -1;
    }

    @Override // p073dg.AbstractC3353b
    /* renamed from: V */
    public final AbstractC1932i mo11311V(String str) {
        C3335k.m11451e(str, "tag");
        C1923b c1923b = this.f7480e;
        return c1923b.f5568b.get(Integer.parseInt(str));
    }

    @Override // p073dg.AbstractC3353b
    /* renamed from: X */
    public final String mo11310X(InterfaceC12338e interfaceC12338e, int i) {
        C3335k.m11451e(interfaceC12338e, "desc");
        return String.valueOf(i);
    }

    @Override // p073dg.AbstractC3353b
    /* renamed from: Z */
    public final AbstractC1932i mo11309Z() {
        return this.f7480e;
    }
}
