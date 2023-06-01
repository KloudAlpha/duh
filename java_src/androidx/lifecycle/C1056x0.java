package androidx.lifecycle;
/* compiled from: Transformations.java */
/* renamed from: androidx.lifecycle.x0 */
/* loaded from: classes.dex */
public final class C1056x0 implements InterfaceC1009j0<Object> {

    /* renamed from: a */
    public boolean f3384a = true;

    /* renamed from: b */
    public final /* synthetic */ C1004h0 f3385b;

    public C1056x0(C1004h0 c1004h0) {
        this.f3385b = c1004h0;
    }

    @Override // androidx.lifecycle.InterfaceC1009j0
    /* renamed from: a */
    public final void mo4050a(Object obj) {
        T value = this.f3385b.getValue();
        if (this.f3384a || ((value == 0 && obj != null) || (value != 0 && !value.equals(obj)))) {
            this.f3384a = false;
            this.f3385b.setValue(obj);
        }
    }
}
