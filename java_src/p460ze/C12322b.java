package p460ze;

import af.C0269a;
import bf.C1457a;
import p072df.C3335k;
import p232mf.C7449q;
/* compiled from: PlatformImplementations.kt */
/* renamed from: ze.b */
/* loaded from: classes2.dex */
public final class C12322b {

    /* renamed from: a */
    public static final C12320a f29751a;

    /* JADX WARN: Can't wrap try/catch for region: R(12:1|(11:3|4|(2:6|7)(5:64|(1:66)|67|68|69)|8|9|(6:41|42|43|44|16|17)|12|(6:19|20|21|22|16|17)|15|16|17)|71|9|(0)|41|42|43|44|16|17|(2:(1:34)|(1:56))) */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0091, code lost:
        r3 = java.lang.Class.forName("kotlin.internal.JRE8PlatformImplementations").newInstance();
        p072df.C3335k.m11452d(r3, "forName(\"kotlin.internal…entations\").newInstance()");
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009e, code lost:
        r3 = (p460ze.C12320a) r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a2, code lost:
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a3, code lost:
        r3 = r3.getClass().getClassLoader();
        r8 = p460ze.C12320a.class.getClassLoader();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b3, code lost:
        if (p072df.C3335k.m11455a(r3, r8) == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00cf, code lost:
        throw new java.lang.ClassNotFoundException("Instance class was loaded from a different classloader: " + r3 + ", base type classloader: " + r8, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d0, code lost:
        throw r7;
     */
    static {
        int i;
        C12320a c12320a;
        Object newInstance;
        String property = System.getProperty("java.specification.version");
        try {
            if (property != null) {
                int m6462x0 = C7449q.m6462x0(property, '.', 0, false, 6);
                try {
                    if (m6462x0 < 0) {
                        i = Integer.parseInt(property) * 65536;
                    } else {
                        int i2 = m6462x0 + 1;
                        int m6462x02 = C7449q.m6462x0(property, '.', i2, false, 4);
                        if (m6462x02 < 0) {
                            m6462x02 = property.length();
                        }
                        String substring = property.substring(0, m6462x0);
                        C3335k.m11452d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                        String substring2 = property.substring(i2, m6462x02);
                        C3335k.m11452d(substring2, "this as java.lang.String…ing(startIndex, endIndex)");
                        i = Integer.parseInt(substring2) + (Integer.parseInt(substring) * 65536);
                    }
                } catch (NumberFormatException unused) {
                }
                if (i < 65544 || i < 65536) {
                    newInstance = C1457a.class.newInstance();
                    C3335k.m11452d(newInstance, "forName(\"kotlin.internal…entations\").newInstance()");
                    c12320a = (C12320a) newInstance;
                    f29751a = c12320a;
                    return;
                }
                if (i >= 65543 || i < 65536) {
                    try {
                        Object newInstance2 = C0269a.class.newInstance();
                        C3335k.m11452d(newInstance2, "forName(\"kotlin.internal…entations\").newInstance()");
                        try {
                            try {
                                c12320a = (C12320a) newInstance2;
                            } catch (ClassCastException e) {
                                ClassLoader classLoader = newInstance2.getClass().getClassLoader();
                                ClassLoader classLoader2 = C12320a.class.getClassLoader();
                                if (!C3335k.m11455a(classLoader, classLoader2)) {
                                    throw new ClassNotFoundException("Instance class was loaded from a different classloader: " + classLoader + ", base type classloader: " + classLoader2, e);
                                }
                                throw e;
                            }
                        } catch (ClassNotFoundException unused2) {
                        }
                    } catch (ClassNotFoundException unused3) {
                        Object newInstance3 = Class.forName("kotlin.internal.JRE7PlatformImplementations").newInstance();
                        C3335k.m11452d(newInstance3, "forName(\"kotlin.internal…entations\").newInstance()");
                        try {
                            c12320a = (C12320a) newInstance3;
                        } catch (ClassCastException e2) {
                            ClassLoader classLoader3 = newInstance3.getClass().getClassLoader();
                            ClassLoader classLoader4 = C12320a.class.getClassLoader();
                            if (!C3335k.m11455a(classLoader3, classLoader4)) {
                                throw new ClassNotFoundException("Instance class was loaded from a different classloader: " + classLoader3 + ", base type classloader: " + classLoader4, e2);
                            }
                            throw e2;
                        }
                    }
                    f29751a = c12320a;
                    return;
                }
                c12320a = new C12320a();
                f29751a = c12320a;
                return;
            }
            c12320a = (C12320a) newInstance;
            f29751a = c12320a;
            return;
        } catch (ClassCastException e3) {
            ClassLoader classLoader5 = newInstance.getClass().getClassLoader();
            ClassLoader classLoader6 = C12320a.class.getClassLoader();
            if (!C3335k.m11455a(classLoader5, classLoader6)) {
                throw new ClassNotFoundException("Instance class was loaded from a different classloader: " + classLoader5 + ", base type classloader: " + classLoader6, e3);
            }
            throw e3;
        }
        i = 65542;
        if (i < 65544) {
        }
        newInstance = C1457a.class.newInstance();
        C3335k.m11452d(newInstance, "forName(\"kotlin.internal…entations\").newInstance()");
    }
}
