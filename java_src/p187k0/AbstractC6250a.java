package p187k0;

import java.util.ArrayList;
/* compiled from: Applier.kt */
/* renamed from: k0.a */
/* loaded from: classes.dex */
public abstract class AbstractC6250a<T> implements InterfaceC6266d<T> {

    /* renamed from: a */
    public final T f15345a;

    /* renamed from: b */
    public final ArrayList f15346b = new ArrayList();

    /* renamed from: c */
    public T f15347c;

    public AbstractC6250a(T t) {
        this.f15345a = t;
        this.f15347c = t;
    }

    @Override // p187k0.InterfaceC6266d
    /* renamed from: b */
    public final void mo8555b(T t) {
        this.f15346b.add(this.f15347c);
        this.f15347c = t;
    }

    @Override // p187k0.InterfaceC6266d
    public final void clear() {
        this.f15346b.clear();
        this.f15347c = this.f15345a;
        mo4504i();
    }

    @Override // p187k0.InterfaceC6266d
    /* renamed from: e */
    public final void mo8554e() {
        if (!this.f15346b.isEmpty()) {
            ArrayList arrayList = this.f15346b;
            this.f15347c = (T) arrayList.remove(arrayList.size() - 1);
            return;
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    @Override // p187k0.InterfaceC6266d
    /* renamed from: h */
    public final T mo8553h() {
        return this.f15347c;
    }

    /* renamed from: i */
    public abstract void mo4504i();
}
