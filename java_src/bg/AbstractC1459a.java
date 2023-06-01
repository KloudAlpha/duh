package bg;

import ag.InterfaceC0272b;
import ag.InterfaceC0274d;
import java.util.Iterator;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
/* compiled from: CollectionSerializers.kt */
/* renamed from: bg.a */
/* loaded from: classes2.dex */
public abstract class AbstractC1459a<Element, Collection, Builder> implements InterfaceC11868b<Collection> {
    /* renamed from: a */
    public abstract Builder mo12495a();

    /* renamed from: b */
    public abstract int mo12494b(Builder builder);

    /* renamed from: c */
    public abstract Iterator<Element> mo12491c(Collection collection);

    /* renamed from: d */
    public abstract int mo12489d(Collection collection);

    @Override // p442yf.InterfaceC11867a
    public Collection deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        return (Collection) m12515e(interfaceC0274d);
    }

    /* renamed from: e */
    public final Object m12515e(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        Builder mo12495a = mo12495a();
        int mo12494b = mo12494b(mo12495a);
        InterfaceC0272b mo11316b = interfaceC0274d.mo11316b(getDescriptor());
        mo11316b.mo12477B();
        while (true) {
            int mo11312L = mo11316b.mo11312L(getDescriptor());
            if (mo11312L != -1) {
                mo12488f(mo11316b, mo11312L + mo12494b, mo12495a, true);
            } else {
                mo11316b.mo11307d(getDescriptor());
                return mo12493h(mo12495a);
            }
        }
    }

    /* renamed from: f */
    public abstract void mo12488f(InterfaceC0272b interfaceC0272b, int i, Builder builder, boolean z);

    /* renamed from: g */
    public abstract Builder mo12487g(Collection collection);

    /* renamed from: h */
    public abstract Collection mo12493h(Builder builder);
}
