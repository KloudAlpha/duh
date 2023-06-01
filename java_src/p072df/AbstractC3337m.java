package p072df;

import p201kf.InterfaceC6640b;
import p201kf.InterfaceC6645g;
import p201kf.InterfaceC6648i;
/* compiled from: MutablePropertyReference1.java */
/* renamed from: df.m */
/* loaded from: classes2.dex */
public abstract class AbstractC3337m extends AbstractC3339o implements InterfaceC6645g {
    public AbstractC3337m(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }

    @Override // p072df.AbstractC3323c
    public final InterfaceC6640b computeReflected() {
        C3320a0.f7387a.getClass();
        return this;
    }

    @Override // p201kf.InterfaceC6648i
    public final Object getDelegate(Object obj) {
        return ((InterfaceC6645g) getReflected()).getDelegate(obj);
    }

    @Override // p201kf.InterfaceC6648i
    /* renamed from: getGetter */
    public final InterfaceC6648i.InterfaceC6649a mo15440getGetter() {
        return ((InterfaceC6645g) getReflected()).mo15440getGetter();
    }

    @Override // cf.InterfaceC1908l
    public final Object invoke(Object obj) {
        return ((C3338n) this).get(obj);
    }
}
