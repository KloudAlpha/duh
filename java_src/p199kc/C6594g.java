package p199kc;

import java.lang.reflect.Method;
/* compiled from: DynamicClassLoader.java */
/* renamed from: kc.g */
/* loaded from: classes.dex */
public final class C6594g extends ClassLoader {

    /* renamed from: a */
    public static final String f16058a = AbstractC6588b.class.getName();

    /* renamed from: b */
    public static final Class<?>[] f16059b;

    static {
        Class<?> cls = Integer.TYPE;
        f16059b = new Class[]{String.class, byte[].class, cls, cls};
    }

    public C6594g(ClassLoader classLoader) {
        super(classLoader);
    }

    /* renamed from: a */
    public final Class<?> m7979a(String str, byte[] bArr) throws ClassFormatError {
        try {
            Method declaredMethod = ClassLoader.class.getDeclaredMethod("defineClass", f16059b);
            declaredMethod.setAccessible(true);
            return (Class) declaredMethod.invoke(getParent(), str, bArr, 0, Integer.valueOf(bArr.length));
        } catch (Exception unused) {
            return defineClass(str, bArr, 0, bArr.length);
        }
    }

    @Override // java.lang.ClassLoader
    public final synchronized Class<?> loadClass(String str, boolean z) throws ClassNotFoundException {
        if (str.equals(f16058a)) {
            return AbstractC6588b.class;
        }
        return super.loadClass(str, z);
    }
}
