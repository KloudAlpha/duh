package bg;

import ag.InterfaceC0273c;
import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import bg.AbstractC1513l1;
import java.util.Iterator;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p461zf.InterfaceC12338e;
/* compiled from: CollectionSerializers.kt */
/* renamed from: bg.n1 */
/* loaded from: classes2.dex */
public abstract class AbstractC1521n1<Element, Array, Builder extends AbstractC1513l1<Array>> extends AbstractC1546v<Element, Array, Builder> {

    /* renamed from: b */
    public final C1517m1 f4668b;

    public AbstractC1521n1(InterfaceC11868b<Element> interfaceC11868b) {
        super(interfaceC11868b);
        this.f4668b = new C1517m1(interfaceC11868b.getDescriptor());
    }

    @Override // bg.AbstractC1459a
    /* renamed from: a */
    public final Object mo12495a() {
        return (AbstractC1513l1) mo12487g(mo12486j());
    }

    @Override // bg.AbstractC1459a
    /* renamed from: b */
    public final int mo12494b(Object obj) {
        AbstractC1513l1 abstractC1513l1 = (AbstractC1513l1) obj;
        C3335k.m11451e(abstractC1513l1, "<this>");
        return abstractC1513l1.mo12481d();
    }

    @Override // bg.AbstractC1459a
    /* renamed from: c */
    public final Iterator<Element> mo12491c(Array array) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead".toString());
    }

    @Override // bg.AbstractC1459a, p442yf.InterfaceC11867a
    public final Array deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        return (Array) m12515e(interfaceC0274d);
    }

    @Override // bg.AbstractC1546v, p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public final InterfaceC12338e getDescriptor() {
        return this.f4668b;
    }

    @Override // bg.AbstractC1459a
    /* renamed from: h */
    public final Object mo12493h(Object obj) {
        AbstractC1513l1 abstractC1513l1 = (AbstractC1513l1) obj;
        C3335k.m11451e(abstractC1513l1, "<this>");
        return abstractC1513l1.mo12483a();
    }

    @Override // bg.AbstractC1546v
    /* renamed from: i */
    public final void mo12492i(Object obj, int i, Object obj2) {
        C3335k.m11451e((AbstractC1513l1) obj, "<this>");
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead".toString());
    }

    /* renamed from: j */
    public abstract Array mo12486j();

    /* renamed from: k */
    public abstract void mo12485k(InterfaceC0273c interfaceC0273c, Array array, int i);

    @Override // bg.AbstractC1546v, p442yf.InterfaceC11877k
    public final void serialize(InterfaceC0275e interfaceC0275e, Array array) {
        C3335k.m11451e(interfaceC0275e, "encoder");
        int mo12489d = mo12489d(array);
        C1517m1 c1517m1 = this.f4668b;
        InterfaceC0273c mo12514C = interfaceC0275e.mo12514C(c1517m1);
        mo12485k(mo12514C, array, mo12489d);
        mo12514C.mo11369d(c1517m1);
    }
}
