package p352tb;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.EnumSet;
import p001a.C0048o;
import p320rb.C8871m;
/* compiled from: ConstructorConstructor.java */
/* renamed from: tb.h */
/* loaded from: classes.dex */
public final class C9418h implements InterfaceC9431m<Object> {

    /* renamed from: b */
    public final /* synthetic */ Type f22937b;

    public C9418h(Type type) {
        this.f22937b = type;
    }

    @Override // p352tb.InterfaceC9431m
    /* renamed from: h */
    public final Object mo3707h() {
        Type type = this.f22937b;
        if (type instanceof ParameterizedType) {
            Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
            if (type2 instanceof Class) {
                return EnumSet.noneOf((Class) type2);
            }
            StringBuilder m14987g = C0048o.m14987g("Invalid EnumSet type: ");
            m14987g.append(this.f22937b.toString());
            throw new C8871m(m14987g.toString());
        }
        StringBuilder m14987g2 = C0048o.m14987g("Invalid EnumSet type: ");
        m14987g2.append(this.f22937b.toString());
        throw new C8871m(m14987g2.toString());
    }
}
