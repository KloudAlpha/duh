package androidx.lifecycle;

import androidx.compose.p018ui.platform.C0770z;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.C0985d1;
import cf.InterfaceC1897a;
import p024b4.AbstractC1343a;
import p072df.C3329e;
import p072df.C3335k;
import p201kf.InterfaceC6641c;
import p353te.InterfaceC9452e;
/* compiled from: ViewModelLazy.kt */
/* renamed from: androidx.lifecycle.b1 */
/* loaded from: classes.dex */
public final class C0978b1<VM extends AbstractC1061z0> implements InterfaceC9452e<VM> {

    /* renamed from: b */
    public final InterfaceC6641c<VM> f3241b;

    /* renamed from: c */
    public final InterfaceC1897a<C0997f1> f3242c;

    /* renamed from: d */
    public final InterfaceC1897a<C0985d1.InterfaceC0987b> f3243d;

    /* renamed from: q */
    public final InterfaceC1897a<AbstractC1343a> f3244q;

    /* renamed from: x */
    public VM f3245x;

    public C0978b1(C3329e c3329e, InterfaceC1897a interfaceC1897a, InterfaceC1897a interfaceC1897a2, InterfaceC1897a interfaceC1897a3) {
        C3335k.m11451e(interfaceC1897a3, "extrasProducer");
        this.f3241b = c3329e;
        this.f3242c = interfaceC1897a;
        this.f3243d = interfaceC1897a2;
        this.f3244q = interfaceC1897a3;
    }

    @Override // p353te.InterfaceC9452e
    public final Object getValue() {
        VM vm = this.f3245x;
        if (vm == null) {
            VM vm2 = (VM) new C0985d1(this.f3242c.invoke(), this.f3243d.invoke(), this.f3244q.invoke()).m13107a(C0770z.m13515W(this.f3241b));
            this.f3245x = vm2;
            return vm2;
        }
        return vm;
    }
}
