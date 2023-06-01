package p190k3;

import androidx.lifecycle.AbstractC1035r;
import androidx.lifecycle.InterfaceC1060z;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: MenuHostHelper.java */
/* renamed from: k3.l */
/* loaded from: classes.dex */
public final class C6523l {

    /* renamed from: a */
    public final Runnable f15943a;

    /* renamed from: b */
    public final CopyOnWriteArrayList<InterfaceC6534p> f15944b = new CopyOnWriteArrayList<>();

    /* renamed from: c */
    public final HashMap f15945c = new HashMap();

    /* compiled from: MenuHostHelper.java */
    /* renamed from: k3.l$a */
    /* loaded from: classes.dex */
    public static class C6524a {

        /* renamed from: a */
        public final AbstractC1035r f15946a;

        /* renamed from: b */
        public InterfaceC1060z f15947b;

        public C6524a(AbstractC1035r abstractC1035r, InterfaceC1060z interfaceC1060z) {
            this.f15946a = abstractC1035r;
            this.f15947b = interfaceC1060z;
            abstractC1035r.mo13080a(interfaceC1060z);
        }
    }

    public C6523l(Runnable runnable) {
        this.f15943a = runnable;
    }

    /* renamed from: a */
    public final void m8119a(InterfaceC6534p interfaceC6534p) {
        this.f15944b.remove(interfaceC6534p);
        C6524a c6524a = (C6524a) this.f15945c.remove(interfaceC6534p);
        if (c6524a != null) {
            c6524a.f15946a.mo13078c(c6524a.f15947b);
            c6524a.f15947b = null;
        }
        this.f15943a.run();
    }
}
