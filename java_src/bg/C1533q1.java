package bg;

import androidx.compose.p018ui.platform.C0770z;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Iterator;
import p072df.C3335k;
import p201kf.InterfaceC6641c;
import p266of.C7914f0;
import p442yf.InterfaceC11868b;
import p461zf.InterfaceC12338e;
/* compiled from: CollectionSerializers.kt */
/* renamed from: bg.q1 */
/* loaded from: classes2.dex */
public final class C1533q1<ElementKlass, Element extends ElementKlass> extends AbstractC1546v<Element, Element[], ArrayList<Element>> {

    /* renamed from: b */
    public final InterfaceC6641c<ElementKlass> f4686b;

    /* renamed from: c */
    public final C1468c f4687c;

    public C1533q1(InterfaceC6641c<ElementKlass> interfaceC6641c, InterfaceC11868b<Element> interfaceC11868b) {
        super(interfaceC11868b);
        this.f4686b = interfaceC6641c;
        this.f4687c = new C1468c(interfaceC11868b.getDescriptor(), 0);
    }

    @Override // bg.AbstractC1459a
    /* renamed from: a */
    public final Object mo12495a() {
        return new ArrayList();
    }

    @Override // bg.AbstractC1459a
    /* renamed from: b */
    public final int mo12494b(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        C3335k.m11451e(arrayList, "<this>");
        return arrayList.size();
    }

    @Override // bg.AbstractC1459a
    /* renamed from: c */
    public final Iterator mo12491c(Object obj) {
        Object[] objArr = (Object[]) obj;
        C3335k.m11451e(objArr, "<this>");
        return C7914f0.m5965A(objArr);
    }

    @Override // bg.AbstractC1459a
    /* renamed from: d */
    public final int mo12489d(Object obj) {
        Object[] objArr = (Object[]) obj;
        C3335k.m11451e(objArr, "<this>");
        return objArr.length;
    }

    @Override // bg.AbstractC1459a
    /* renamed from: g */
    public final Object mo12487g(Object obj) {
        C3335k.m11451e(null, "<this>");
        throw null;
    }

    @Override // bg.AbstractC1546v, p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public final InterfaceC12338e getDescriptor() {
        return this.f4687c;
    }

    @Override // bg.AbstractC1459a
    /* renamed from: h */
    public final Object mo12493h(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        C3335k.m11451e(arrayList, "<this>");
        InterfaceC6641c<ElementKlass> interfaceC6641c = this.f4686b;
        C3335k.m11451e(interfaceC6641c, "eClass");
        Object newInstance = Array.newInstance(C0770z.m13515W(interfaceC6641c), arrayList.size());
        C3335k.m11453c(newInstance, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.serialization.internal.PlatformKt.toNativeArrayImpl>");
        Object[] array = arrayList.toArray((Object[]) newInstance);
        C3335k.m11452d(array, "toArray(java.lang.reflec….java, size) as Array<E>)");
        return array;
    }

    @Override // bg.AbstractC1546v
    /* renamed from: i */
    public final void mo12492i(Object obj, int i, Object obj2) {
        ArrayList arrayList = (ArrayList) obj;
        C3335k.m11451e(arrayList, "<this>");
        arrayList.add(i, obj2);
    }
}
