package p072df;

import cf.InterfaceC1897a;
import p201kf.InterfaceC6640b;
import p266of.C7914f0;
import tf.C9483i;
/* compiled from: PropertyReference0.java */
/* renamed from: df.q */
/* loaded from: classes2.dex */
public abstract class AbstractC3341q extends AbstractC3345u implements InterfaceC1897a {
    public AbstractC3341q(Object obj) {
        super(obj, C7914f0.class, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;", 1);
    }

    @Override // p072df.AbstractC3323c
    public final InterfaceC6640b computeReflected() {
        C3320a0.f7387a.getClass();
        return this;
    }

    @Override // cf.InterfaceC1897a
    public final Object invoke() {
        return ((C9483i.C9488e) this).receiver.getClass().getSimpleName();
    }
}
