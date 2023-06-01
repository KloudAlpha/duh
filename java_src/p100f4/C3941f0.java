package p100f4;

import java.util.LinkedHashMap;
import p001a.C0048o;
import p001a.C0053p1;
import p072df.C3335k;
import p100f4.AbstractC3933d0;
/* compiled from: NavigatorProvider.kt */
/* renamed from: f4.f0 */
/* loaded from: classes.dex */
public final class C3941f0 {

    /* renamed from: b */
    public static final LinkedHashMap f9116b = new LinkedHashMap();

    /* renamed from: a */
    public final LinkedHashMap f9117a = new LinkedHashMap();

    /* compiled from: NavigatorProvider.kt */
    /* renamed from: f4.f0$a */
    /* loaded from: classes.dex */
    public static final class C3942a {
        /* renamed from: a */
        public static String m10944a(Class cls) {
            LinkedHashMap linkedHashMap = C3941f0.f9116b;
            String str = (String) linkedHashMap.get(cls);
            if (str == null) {
                AbstractC3933d0.InterfaceC3935b interfaceC3935b = (AbstractC3933d0.InterfaceC3935b) cls.getAnnotation(AbstractC3933d0.InterfaceC3935b.class);
                if (interfaceC3935b != null) {
                    str = interfaceC3935b.value();
                } else {
                    str = null;
                }
                if (m10943b(str)) {
                    linkedHashMap.put(cls, str);
                } else {
                    StringBuilder m14987g = C0048o.m14987g("No @Navigator.Name annotation found for ");
                    m14987g.append(cls.getSimpleName());
                    throw new IllegalArgumentException(m14987g.toString().toString());
                }
            }
            C3335k.m11454b(str);
            return str;
        }

        /* renamed from: b */
        public static boolean m10943b(String str) {
            boolean z;
            if (str != null) {
                if (str.length() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    return true;
                }
            }
            return false;
        }
    }

    /* renamed from: a */
    public final void m10946a(AbstractC3933d0 abstractC3933d0) {
        C3335k.m11451e(abstractC3933d0, "navigator");
        String m10944a = C3942a.m10944a(abstractC3933d0.getClass());
        if (C3942a.m10943b(m10944a)) {
            AbstractC3933d0 abstractC3933d02 = (AbstractC3933d0) this.f9117a.get(m10944a);
            if (!C3335k.m11455a(abstractC3933d02, abstractC3933d0)) {
                boolean z = false;
                if (abstractC3933d02 != null && abstractC3933d02.f9108b) {
                    z = true;
                }
                if (!z) {
                    if (!abstractC3933d0.f9108b) {
                        AbstractC3933d0 abstractC3933d03 = (AbstractC3933d0) this.f9117a.put(m10944a, abstractC3933d0);
                        return;
                    }
                    throw new IllegalStateException(("Navigator " + abstractC3933d0 + " is already attached to another NavController").toString());
                }
                throw new IllegalStateException(("Navigator " + abstractC3933d0 + " is replacing an already attached " + abstractC3933d02).toString());
            }
            return;
        }
        throw new IllegalArgumentException("navigator name cannot be an empty string".toString());
    }

    /* renamed from: b */
    public final <T extends AbstractC3933d0<?>> T m10945b(String str) {
        C3335k.m11451e(str, "name");
        if (C3942a.m10943b(str)) {
            T t = (T) this.f9117a.get(str);
            if (t != null) {
                return t;
            }
            throw new IllegalStateException(C0053p1.m14971d("Could not find Navigator with name \"", str, "\". You must call NavController.addNavigator() for each navigation type."));
        }
        throw new IllegalArgumentException("navigator name cannot be an empty string".toString());
    }
}
