package p366ub;

import p001a.C0048o;
import p320rb.AbstractC8883u;
import p320rb.C8865h;
import p320rb.C8882t;
import p320rb.InterfaceC8869k;
import p320rb.InterfaceC8875q;
import p320rb.InterfaceC8884v;
import p352tb.C9413e;
import p420xb.C11211a;
import sb.InterfaceC9110a;
/* compiled from: JsonAdapterAnnotationTypeAdapterFactory.java */
/* renamed from: ub.e */
/* loaded from: classes.dex */
public final class C9899e implements InterfaceC8884v {

    /* renamed from: b */
    public final C9413e f24160b;

    public C9899e(C9413e c9413e) {
        this.f24160b = c9413e;
    }

    /* renamed from: b */
    public static AbstractC8883u m3322b(C9413e c9413e, C8865h c8865h, C11211a c11211a, InterfaceC9110a interfaceC9110a) {
        InterfaceC8875q interfaceC8875q;
        AbstractC8883u c9912n;
        Object mo3707h = c9413e.m3720a(new C11211a(interfaceC9110a.value())).mo3707h();
        if (mo3707h instanceof AbstractC8883u) {
            c9912n = (AbstractC8883u) mo3707h;
        } else if (mo3707h instanceof InterfaceC8884v) {
            c9912n = ((InterfaceC8884v) mo3707h).mo2699a(c8865h, c11211a);
        } else {
            boolean z = mo3707h instanceof InterfaceC8875q;
            if (!z && !(mo3707h instanceof InterfaceC8869k)) {
                StringBuilder m14987g = C0048o.m14987g("Invalid attempt to bind an instance of ");
                m14987g.append(mo3707h.getClass().getName());
                m14987g.append(" as a @JsonAdapter for ");
                m14987g.append(c11211a.toString());
                m14987g.append(". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
                throw new IllegalArgumentException(m14987g.toString());
            }
            InterfaceC8869k interfaceC8869k = null;
            if (z) {
                interfaceC8875q = (InterfaceC8875q) mo3707h;
            } else {
                interfaceC8875q = null;
            }
            if (mo3707h instanceof InterfaceC8869k) {
                interfaceC8869k = (InterfaceC8869k) mo3707h;
            }
            c9912n = new C9912n(interfaceC8875q, interfaceC8869k, c8865h, c11211a);
        }
        if (c9912n != null && interfaceC9110a.nullSafe()) {
            return new C8882t(c9912n);
        }
        return c9912n;
    }

    @Override // p320rb.InterfaceC8884v
    /* renamed from: a */
    public final <T> AbstractC8883u<T> mo2699a(C8865h c8865h, C11211a<T> c11211a) {
        InterfaceC9110a interfaceC9110a = (InterfaceC9110a) c11211a.f27516a.getAnnotation(InterfaceC9110a.class);
        if (interfaceC9110a == null) {
            return null;
        }
        return m3322b(this.f24160b, c8865h, c11211a, interfaceC9110a);
    }
}
