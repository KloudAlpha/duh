package p073dg;

import cf.InterfaceC1908l;
import cg.AbstractC1920a;
import cg.AbstractC1932i;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: TreeJsonEncoder.kt */
/* renamed from: dg.r */
/* loaded from: classes2.dex */
public final class C3384r extends AbstractC3355c {

    /* renamed from: f */
    public AbstractC1932i f7470f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3384r(AbstractC1920a abstractC1920a, InterfaceC1908l<? super AbstractC1932i, C9473u> interfaceC1908l) {
        super(abstractC1920a, interfaceC1908l);
        C3335k.m11451e(abstractC1920a, "json");
        C3335k.m11451e(interfaceC1908l, "nodeConsumer");
        this.f4571a.add("primitive");
    }

    @Override // p073dg.AbstractC3355c
    /* renamed from: W */
    public final AbstractC1932i mo11306W() {
        AbstractC1932i abstractC1932i = this.f7470f;
        if (abstractC1932i != null) {
            return abstractC1932i;
        }
        throw new IllegalArgumentException("Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?".toString());
    }

    @Override // p073dg.AbstractC3355c
    /* renamed from: X */
    public final void mo11305X(String str, AbstractC1932i abstractC1932i) {
        boolean z;
        C3335k.m11451e(str, "key");
        C3335k.m11451e(abstractC1932i, "element");
        boolean z2 = true;
        if (str == "primitive") {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (this.f7470f != null) {
                z2 = false;
            }
            if (z2) {
                this.f7470f = abstractC1932i;
                return;
            }
            throw new IllegalArgumentException("Primitive element was already recorded. Does call to .encodeXxx happen more than once?".toString());
        }
        throw new IllegalArgumentException("This output can only consume primitives with 'primitive' tag".toString());
    }
}
