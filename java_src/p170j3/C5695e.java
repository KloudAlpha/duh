package p170j3;

import p187k0.C6395x0;
/* compiled from: Pools.java */
/* renamed from: j3.e */
/* loaded from: classes.dex */
public final class C5695e<T> extends C6395x0 {

    /* renamed from: c */
    public final Object f13959c;

    public C5695e() {
        super(12);
        this.f13959c = new Object();
    }

    @Override // p187k0.C6395x0
    /* renamed from: b */
    public final T mo8448b() {
        T t;
        synchronized (this.f13959c) {
            t = (T) super.mo8448b();
        }
        return t;
    }

    @Override // p187k0.C6395x0
    /* renamed from: f */
    public final boolean mo8444f(T t) {
        boolean mo8444f;
        synchronized (this.f13959c) {
            mo8444f = super.mo8444f(t);
        }
        return mo8444f;
    }
}
