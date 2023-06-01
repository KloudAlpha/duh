package p319ra;

import java.lang.annotation.Annotation;
import p319ra.InterfaceC8844d;
/* compiled from: AtProtobuf.java */
/* renamed from: ra.a */
/* loaded from: classes.dex */
public final class C8841a implements InterfaceC8844d {

    /* renamed from: a */
    public final int f21445a;

    public C8841a(int i) {
        this.f21445a = i;
    }

    @Override // java.lang.annotation.Annotation
    public final Class<? extends Annotation> annotationType() {
        return InterfaceC8844d.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InterfaceC8844d)) {
            return false;
        }
        C8841a c8841a = (C8841a) ((InterfaceC8844d) obj);
        if (this.f21445a == c8841a.f21445a) {
            Object obj2 = InterfaceC8844d.EnumC8845a.DEFAULT;
            c8841a.getClass();
            if (obj2.equals(obj2)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.f21445a ^ 14552422) + (InterfaceC8844d.EnumC8845a.DEFAULT.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f21445a + "intEncoding=" + InterfaceC8844d.EnumC8845a.DEFAULT + ')';
    }
}
