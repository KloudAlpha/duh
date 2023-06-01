package p366ub;

import p320rb.AbstractC8883u;
import p320rb.C8865h;
import p320rb.InterfaceC8884v;
import p420xb.C11211a;
/* compiled from: NumberTypeAdapter.java */
/* renamed from: ub.h */
/* loaded from: classes.dex */
public final class C9904h implements InterfaceC8884v {

    /* renamed from: b */
    public final /* synthetic */ C9905i f24170b;

    public C9904h(C9905i c9905i) {
        this.f24170b = c9905i;
    }

    @Override // p320rb.InterfaceC8884v
    /* renamed from: a */
    public final <T> AbstractC8883u<T> mo2699a(C8865h c8865h, C11211a<T> c11211a) {
        if (c11211a.f27516a == Number.class) {
            return this.f24170b;
        }
        return null;
    }
}
