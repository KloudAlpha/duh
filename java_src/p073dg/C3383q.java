package p073dg;

import cg.AbstractC1920a;
import cg.AbstractC1932i;
import cg.AbstractC1953z;
import p072df.C3335k;
import p461zf.InterfaceC12338e;
/* compiled from: TreeJsonDecoder.kt */
/* renamed from: dg.q */
/* loaded from: classes2.dex */
public final class C3383q extends AbstractC3353b {

    /* renamed from: e */
    public final AbstractC1953z f7469e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3383q(AbstractC1920a abstractC1920a, AbstractC1953z abstractC1953z) {
        super(abstractC1920a, abstractC1953z);
        C3335k.m11451e(abstractC1920a, "json");
        C3335k.m11451e(abstractC1953z, "value");
        this.f7469e = abstractC1953z;
        this.f4729a.add("primitive");
    }

    @Override // ag.InterfaceC0272b
    /* renamed from: L */
    public final int mo11312L(InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        return 0;
    }

    @Override // p073dg.AbstractC3353b
    /* renamed from: V */
    public final AbstractC1932i mo11311V(String str) {
        boolean z;
        C3335k.m11451e(str, "tag");
        if (str == "primitive") {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return this.f7469e;
        }
        throw new IllegalArgumentException("This input can only handle primitives with 'primitive' tag".toString());
    }

    @Override // p073dg.AbstractC3353b
    /* renamed from: Z */
    public final AbstractC1932i mo11309Z() {
        return this.f7469e;
    }
}
