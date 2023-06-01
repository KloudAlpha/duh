package p352tb;

import java.lang.reflect.Method;
/* compiled from: UnsafeAllocator.java */
/* renamed from: tb.o */
/* loaded from: classes.dex */
public final class C9433o extends AbstractC9436r {

    /* renamed from: b */
    public final /* synthetic */ Method f22975b;

    /* renamed from: c */
    public final /* synthetic */ int f22976c;

    public C9433o(int i, Method method) {
        this.f22975b = method;
        this.f22976c = i;
    }

    @Override // p352tb.AbstractC9436r
    /* renamed from: b */
    public final <T> T mo3705b(Class<T> cls) throws Exception {
        AbstractC9436r.m3706a(cls);
        return (T) this.f22975b.invoke(null, cls, Integer.valueOf(this.f22976c));
    }
}
