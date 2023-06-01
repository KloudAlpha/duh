package p290q1;

import p011a9.AbstractC0219d;
import p072df.C3335k;
/* compiled from: ModifierLocalNode.kt */
/* renamed from: q1.a */
/* loaded from: classes.dex */
public final class C8316a extends AbstractC0219d {

    /* renamed from: e */
    public InterfaceC8323g<?> f20075e;

    public C8316a(InterfaceC8323g<?> interfaceC8323g) {
        C3335k.m11451e(interfaceC8323g, "element");
        this.f20075e = interfaceC8323g;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: B1 */
    public final Object mo5303B1(C8325i c8325i) {
        boolean z;
        C3335k.m11451e(c8325i, "key");
        if (c8325i == this.f20075e.getKey()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return this.f20075e.getValue();
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: D0 */
    public final boolean mo5302D0(AbstractC8318c<?> abstractC8318c) {
        C3335k.m11451e(abstractC8318c, "key");
        if (abstractC8318c == this.f20075e.getKey()) {
            return true;
        }
        return false;
    }
}
