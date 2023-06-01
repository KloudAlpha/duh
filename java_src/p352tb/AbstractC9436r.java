package p352tb;

import ca.C1830f0;
import java.lang.reflect.Modifier;
import p001a.C0048o;
import p440yb.C11851a;
/* compiled from: UnsafeAllocator.java */
/* renamed from: tb.r */
/* loaded from: classes.dex */
public abstract class AbstractC9436r {

    /* renamed from: a */
    public static C11851a.C11852a f22978a;

    /* renamed from: a */
    public static void m3706a(Class cls) {
        int modifiers = cls.getModifiers();
        if (!Modifier.isInterface(modifiers)) {
            if (!Modifier.isAbstract(modifiers)) {
                return;
            }
            throw new UnsupportedOperationException(C1830f0.m12267f(cls, C0048o.m14987g("Abstract class can't be instantiated! Class name: ")));
        }
        throw new UnsupportedOperationException(C1830f0.m12267f(cls, C0048o.m14987g("Interface can't be instantiated! Interface name: ")));
    }

    /* renamed from: b */
    public abstract Object mo3705b(Class cls) throws Exception;
}
