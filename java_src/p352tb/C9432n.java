package p352tb;

import java.lang.reflect.Method;
/* compiled from: UnsafeAllocator.java */
/* renamed from: tb.n */
/* loaded from: classes.dex */
public final class C9432n extends AbstractC9436r {

    /* renamed from: b */
    public final /* synthetic */ Method f22973b;

    /* renamed from: c */
    public final /* synthetic */ Object f22974c;

    public C9432n(Method method, Object obj) {
        this.f22973b = method;
        this.f22974c = obj;
    }

    @Override // p352tb.AbstractC9436r
    /* renamed from: b */
    public final <T> T mo3705b(Class<T> cls) throws Exception {
        AbstractC9436r.m3706a(cls);
        return (T) this.f22973b.invoke(this.f22974c, cls);
    }
}
