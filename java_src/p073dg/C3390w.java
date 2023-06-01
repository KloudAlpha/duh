package p073dg;

import cg.AbstractC1920a;
import cg.AbstractC1932i;
import cg.C1949x;
import java.util.List;
import p072df.C3335k;
import p283p9.C8257a;
import p369ue.C10003w;
import p369ue.C9987h0;
import p461zf.InterfaceC12338e;
/* compiled from: TreeJsonDecoder.kt */
/* renamed from: dg.w */
/* loaded from: classes2.dex */
public final class C3390w extends C3386t {

    /* renamed from: j */
    public final C1949x f7483j;

    /* renamed from: k */
    public final List<String> f7484k;

    /* renamed from: l */
    public final int f7485l;

    /* renamed from: m */
    public int f7486m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3390w(AbstractC1920a abstractC1920a, C1949x c1949x) {
        super(abstractC1920a, c1949x, null, null);
        C3335k.m11451e(abstractC1920a, "json");
        C3335k.m11451e(c1949x, "value");
        this.f7483j = c1949x;
        List<String> m3251M0 = C10003w.m3251M0(c1949x.keySet());
        this.f7484k = m3251M0;
        this.f7485l = m3251M0.size() * 2;
        this.f7486m = -1;
    }

    @Override // p073dg.C3386t, ag.InterfaceC0272b
    /* renamed from: L */
    public final int mo11312L(InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        int i = this.f7486m;
        if (i < this.f7485l - 1) {
            int i2 = i + 1;
            this.f7486m = i2;
            return i2;
        }
        return -1;
    }

    @Override // p073dg.C3386t, p073dg.AbstractC3353b
    /* renamed from: V */
    public final AbstractC1932i mo11311V(String str) {
        C3335k.m11451e(str, "tag");
        if (this.f7486m % 2 == 0) {
            return C8257a.m5411f(str);
        }
        return (AbstractC1932i) C9987h0.m3307j0(str, this.f7483j);
    }

    @Override // p073dg.C3386t, p073dg.AbstractC3353b
    /* renamed from: X */
    public final String mo11310X(InterfaceC12338e interfaceC12338e, int i) {
        C3335k.m11451e(interfaceC12338e, "desc");
        return this.f7484k.get(i / 2);
    }

    @Override // p073dg.C3386t, p073dg.AbstractC3353b
    /* renamed from: Z */
    public final AbstractC1932i mo11309Z() {
        return this.f7483j;
    }

    @Override // p073dg.C3386t
    /* renamed from: b0 */
    public final C1949x mo11308b0() {
        return this.f7483j;
    }

    @Override // p073dg.C3386t, p073dg.AbstractC3353b, ag.InterfaceC0272b
    /* renamed from: d */
    public final void mo11307d(InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
    }
}
