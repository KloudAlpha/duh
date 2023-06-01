package p315r6;

import dalvik.system.PathClassLoader;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: r6.c */
/* loaded from: classes.dex */
public final class C8796c extends PathClassLoader {
    public C8796c(ClassLoader classLoader, String str) {
        super(str, classLoader);
    }

    @Override // java.lang.ClassLoader
    public final Class loadClass(String str, boolean z) throws ClassNotFoundException {
        if (!str.startsWith("java.") && !str.startsWith("android.")) {
            try {
                return findClass(str);
            } catch (ClassNotFoundException unused) {
            }
        }
        return super.loadClass(str, z);
    }
}
