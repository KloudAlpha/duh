package cg;

import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import p020b0.C1226i0;
import p072df.C3335k;
import p073dg.C3370i0;
import p442yf.InterfaceC11868b;
import p461zf.InterfaceC12338e;
/* compiled from: JsonTransformingSerializer.kt */
/* renamed from: cg.b0 */
/* loaded from: classes2.dex */
public abstract class AbstractC1924b0<T> implements InterfaceC11868b<T> {
    private final InterfaceC11868b<T> tSerializer;

    public AbstractC1924b0(InterfaceC11868b<T> interfaceC11868b) {
        C3335k.m11451e(interfaceC11868b, "tSerializer");
        this.tSerializer = interfaceC11868b;
    }

    @Override // p442yf.InterfaceC11867a
    public final T deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        InterfaceC1931h m12738z = C1226i0.m12738z(interfaceC0274d);
        return (T) m12738z.mo11385c().m12161a(this.tSerializer, transformDeserialize(m12738z.mo11382n()));
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public InterfaceC12338e getDescriptor() {
        return this.tSerializer.getDescriptor();
    }

    @Override // p442yf.InterfaceC11877k
    public final void serialize(InterfaceC0275e interfaceC0275e, T t) {
        C3335k.m11451e(interfaceC0275e, "encoder");
        C3335k.m11451e(t, "value");
        InterfaceC1941q m12827A = C1226i0.m12827A(interfaceC0275e);
        m12827A.mo11377B(transformSerialize(C3370i0.m11334a(m12827A.mo11370c(), t, this.tSerializer)));
    }

    public AbstractC1932i transformDeserialize(AbstractC1932i abstractC1932i) {
        C3335k.m11451e(abstractC1932i, "element");
        return abstractC1932i;
    }

    public AbstractC1932i transformSerialize(AbstractC1932i abstractC1932i) {
        C3335k.m11451e(abstractC1932i, "element");
        return abstractC1932i;
    }
}
