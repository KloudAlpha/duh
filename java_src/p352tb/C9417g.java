package p352tb;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import p001a.C0048o;
/* compiled from: ConstructorConstructor.java */
/* renamed from: tb.g */
/* loaded from: classes.dex */
public final class C9417g implements InterfaceC9431m<Object> {

    /* renamed from: b */
    public final /* synthetic */ Constructor f22936b;

    public C9417g(Constructor constructor) {
        this.f22936b = constructor;
    }

    @Override // p352tb.InterfaceC9431m
    /* renamed from: h */
    public final Object mo3707h() {
        try {
            return this.f22936b.newInstance(new Object[0]);
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        } catch (InstantiationException e2) {
            StringBuilder m14987g = C0048o.m14987g("Failed to invoke ");
            m14987g.append(this.f22936b);
            m14987g.append(" with no args");
            throw new RuntimeException(m14987g.toString(), e2);
        } catch (InvocationTargetException e3) {
            StringBuilder m14987g2 = C0048o.m14987g("Failed to invoke ");
            m14987g2.append(this.f22936b);
            m14987g2.append(" with no args");
            throw new RuntimeException(m14987g2.toString(), e3.getTargetException());
        }
    }
}
