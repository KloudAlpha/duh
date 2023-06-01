package p230m9;

import java.io.Serializable;
/* compiled from: JavaType.java */
/* renamed from: m9.b0 */
/* loaded from: classes.dex */
public enum EnumC7271b0 {
    VOID(Void.class, null),
    INT(Integer.class, 0),
    LONG(Long.class, 0L),
    FLOAT(Float.class, Float.valueOf(0.0f)),
    DOUBLE(Double.class, Double.valueOf(0.0d)),
    BOOLEAN(Boolean.class, Boolean.FALSE),
    STRING(String.class, ""),
    BYTE_STRING(AbstractC7302i.class, AbstractC7302i.f17842c),
    ENUM(Integer.class, null),
    MESSAGE(Object.class, null);
    

    /* renamed from: b */
    public final Object f17791b;

    EnumC7271b0(Class cls, Serializable serializable) {
        this.f17791b = serializable;
    }
}
