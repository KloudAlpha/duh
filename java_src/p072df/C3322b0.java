package p072df;
/* compiled from: ReflectionFactory.java */
/* renamed from: df.b0 */
/* loaded from: classes2.dex */
public final class C3322b0 {
    /* renamed from: a */
    public static String m11462a(InterfaceC3332h interfaceC3332h) {
        String obj = interfaceC3332h.getClass().getGenericInterfaces()[0].toString();
        if (obj.startsWith("kotlin.jvm.functions.")) {
            return obj.substring(21);
        }
        return obj;
    }
}
