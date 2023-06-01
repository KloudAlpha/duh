package p036c3;

import android.graphics.Typeface;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* compiled from: TypefaceCompatApi28Impl.java */
/* renamed from: c3.l */
/* loaded from: classes.dex */
public final class C1779l extends C1778k {
    @Override // p036c3.C1778k
    /* renamed from: j */
    public final Typeface mo12338j(Object obj) {
        try {
            Object newInstance = Array.newInstance(this.f5162f, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.f5168l.invoke(null, newInstance, "sans-serif", -1, -1);
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // p036c3.C1778k
    /* renamed from: o */
    public final Method mo12337o(Class<?> cls) throws NoSuchMethodException {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass(), String.class, cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
