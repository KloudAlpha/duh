package bg;

import ag.InterfaceC0272b;
import ag.InterfaceC0273c;
import ag.InterfaceC0275e;
import java.util.Iterator;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p461zf.InterfaceC12338e;
/* compiled from: CollectionSerializers.kt */
/* renamed from: bg.v */
/* loaded from: classes2.dex */
public abstract class AbstractC1546v<Element, Collection, Builder> extends AbstractC1459a<Element, Collection, Builder> {

    /* renamed from: a */
    public final InterfaceC11868b<Element> f4702a;

    public AbstractC1546v(InterfaceC11868b interfaceC11868b) {
        this.f4702a = interfaceC11868b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // bg.AbstractC1459a
    /* renamed from: f */
    public void mo12488f(InterfaceC0272b interfaceC0272b, int i, Builder builder, boolean z) {
        mo12492i(builder, i, interfaceC0272b.mo11380r(getDescriptor(), i, this.f4702a, null));
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public abstract InterfaceC12338e getDescriptor();

    /* renamed from: i */
    public abstract void mo12492i(Builder builder, int i, Element element);

    @Override // p442yf.InterfaceC11877k
    public void serialize(InterfaceC0275e interfaceC0275e, Collection collection) {
        C3335k.m11451e(interfaceC0275e, "encoder");
        int mo12489d = mo12489d(collection);
        InterfaceC12338e descriptor = getDescriptor();
        InterfaceC0273c mo12514C = interfaceC0275e.mo12514C(descriptor);
        Iterator<Element> mo12491c = mo12491c(collection);
        for (int i = 0; i < mo12489d; i++) {
            mo12514C.mo12510i(getDescriptor(), i, this.f4702a, mo12491c.next());
        }
        mo12514C.mo11369d(descriptor);
    }
}
