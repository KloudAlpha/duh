package p072df;

import p201kf.InterfaceC6640b;
import p201kf.InterfaceC6648i;
/* compiled from: PropertyReference1.java */
/* renamed from: df.s */
/* loaded from: classes2.dex */
public abstract class AbstractC3343s extends AbstractC3345u implements InterfaceC6648i {
    public AbstractC3343s() {
    }

    @Override // p072df.AbstractC3323c
    public InterfaceC6640b computeReflected() {
        C3320a0.f7387a.getClass();
        return this;
    }

    @Override // p201kf.InterfaceC6648i
    public Object getDelegate(Object obj) {
        return ((InterfaceC6648i) getReflected()).getDelegate(obj);
    }

    @Override // cf.InterfaceC1908l
    public Object invoke(Object obj) {
        return get(obj);
    }

    public AbstractC3343s(Object obj) {
        super(obj);
    }

    @Override // p201kf.InterfaceC6648i
    public InterfaceC6648i.InterfaceC6649a getGetter() {
        return ((InterfaceC6648i) getReflected()).mo15440getGetter();
    }

    public AbstractC3343s(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
