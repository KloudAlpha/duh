package p352tb;

import java.lang.reflect.Method;
/* compiled from: UnsafeAllocator.java */
/* renamed from: tb.p */
/* loaded from: classes.dex */
public final class C9434p extends AbstractC9436r {

    /* renamed from: b */
    public final /* synthetic */ Method f22977b;

    public C9434p(Method method) {
        this.f22977b = method;
    }

    @Override // p352tb.AbstractC9436r
    /* renamed from: b */
    public final <T> T mo3705b(Class<T> cls) throws Exception {
        AbstractC9436r.m3706a(cls);
        return (T) this.f22977b.invoke(null, cls, Object.class);
    }
}
