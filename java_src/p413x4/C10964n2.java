package p413x4;

import java.util.Map;
import p072df.C3335k;
import p353te.C9454g;
import p369ue.C9987h0;
/* compiled from: ReflectionExtensions.kt */
/* renamed from: x4.n2 */
/* loaded from: classes.dex */
public final class C10964n2 {

    /* renamed from: a */
    public static final Map<? extends Class<? extends Object>, Class<? extends Object>> f26867a;

    static {
        Class cls = Boolean.TYPE;
        f26867a = C9987h0.m3306k0(new C9454g(cls, cls), new C9454g(Byte.TYPE, Byte.class), new C9454g(Character.TYPE, Character.class), new C9454g(Double.TYPE, Double.class), new C9454g(Float.TYPE, Float.class), new C9454g(Integer.TYPE, Integer.class), new C9454g(Long.TYPE, Long.class), new C9454g(Short.TYPE, Short.class));
    }

    /* renamed from: a */
    public static final boolean m2499a(Class<?> cls, Class<?> cls2) {
        if (cls2.isPrimitive()) {
            return C3335k.m11455a(f26867a.get(cls2), cls);
        }
        throw new IllegalArgumentException("First argument has to be primitive type".toString());
    }
}
