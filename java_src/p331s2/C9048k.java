package p331s2;

import java.util.ArrayList;
import p253o2.C7750c;
/* compiled from: WidgetContainer.java */
/* renamed from: s2.k */
/* loaded from: classes.dex */
public class C9048k extends C9040d {

    /* renamed from: t0 */
    public ArrayList<C9040d> f22036t0;

    public C9048k() {
        this.f22036t0 = new ArrayList<>();
    }

    @Override // p331s2.C9040d
    /* renamed from: E */
    public void mo3974E() {
        this.f22036t0.clear();
        super.mo3974E();
    }

    @Override // p331s2.C9040d
    /* renamed from: H */
    public final void mo3973H(C7750c c7750c) {
        super.mo3973H(c7750c);
        int size = this.f22036t0.size();
        for (int i = 0; i < size; i++) {
            this.f22036t0.get(i).mo3973H(c7750c);
        }
    }

    /* renamed from: S */
    public void mo3972S() {
        ArrayList<C9040d> arrayList = this.f22036t0;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C9040d c9040d = this.f22036t0.get(i);
            if (c9040d instanceof C9048k) {
                ((C9048k) c9040d).mo3972S();
            }
        }
    }

    public C9048k(int i) {
        super(0, 0);
        this.f22036t0 = new ArrayList<>();
    }
}
