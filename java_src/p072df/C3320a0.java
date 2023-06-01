package p072df;

import java.util.Collections;
import java.util.List;
import p201kf.InterfaceC6641c;
/* compiled from: Reflection.java */
/* renamed from: df.a0 */
/* loaded from: classes2.dex */
public final class C3320a0 {

    /* renamed from: a */
    public static final C3322b0 f7387a;

    /* renamed from: b */
    public static final InterfaceC6641c[] f7388b;

    static {
        C3322b0 c3322b0 = null;
        try {
            c3322b0 = (C3322b0) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (c3322b0 == null) {
            c3322b0 = new C3322b0();
        }
        f7387a = c3322b0;
        f7388b = new InterfaceC6641c[0];
    }

    /* renamed from: a */
    public static C3329e m11464a(Class cls) {
        f7387a.getClass();
        return new C3329e(cls);
    }

    /* renamed from: b */
    public static C3327d0 m11463b(Class cls) {
        C3322b0 c3322b0 = f7387a;
        C3329e m11464a = m11464a(cls);
        List emptyList = Collections.emptyList();
        c3322b0.getClass();
        return new C3327d0(m11464a, emptyList);
    }
}
