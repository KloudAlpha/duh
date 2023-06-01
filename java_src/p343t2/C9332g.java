package p343t2;

import java.util.Iterator;
/* compiled from: DimensionDependency.java */
/* renamed from: t2.g */
/* loaded from: classes.dex */
public class C9332g extends C9331f {

    /* renamed from: m */
    public int f22805m;

    public C9332g(AbstractC9342p abstractC9342p) {
        super(abstractC9342p);
        if (abstractC9342p instanceof C9337l) {
            this.f22797e = 2;
        } else {
            this.f22797e = 3;
        }
    }

    @Override // p343t2.C9331f
    /* renamed from: d */
    public final void mo3790d(int i) {
        if (this.f22802j) {
            return;
        }
        this.f22802j = true;
        this.f22799g = i;
        Iterator it = this.f22803k.iterator();
        while (it.hasNext()) {
            InterfaceC9329d interfaceC9329d = (InterfaceC9329d) it.next();
            interfaceC9329d.mo3769a(interfaceC9329d);
        }
    }
}
