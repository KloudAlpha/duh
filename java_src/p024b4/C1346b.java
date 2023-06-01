package p024b4;

import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.C0985d1;
import ca.C1830f0;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: InitializerViewModelFactory.kt */
/* renamed from: b4.b */
/* loaded from: classes.dex */
public final class C1346b implements C0985d1.InterfaceC0987b {

    /* renamed from: a */
    public final C1348d<?>[] f4360a;

    public C1346b(C1348d<?>... c1348dArr) {
        C3335k.m11451e(c1348dArr, "initializers");
        this.f4360a = c1348dArr;
    }

    @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
    public final <T extends AbstractC1061z0> T create(Class<T> cls, AbstractC1343a abstractC1343a) {
        C1348d<?>[] c1348dArr;
        C3335k.m11451e(cls, "modelClass");
        C3335k.m11451e(abstractC1343a, "extras");
        T t = null;
        for (C1348d<?> c1348d : this.f4360a) {
            if (C3335k.m11455a(c1348d.f4361a, cls)) {
                Object invoke = c1348d.f4362b.invoke(abstractC1343a);
                if (invoke instanceof AbstractC1061z0) {
                    t = (T) invoke;
                } else {
                    t = null;
                }
            }
        }
        if (t != null) {
            return t;
        }
        throw new IllegalArgumentException(C1830f0.m12267f(cls, C0048o.m14987g("No initializer set for given class ")));
    }
}
