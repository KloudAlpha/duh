package p318r9;

import android.os.Bundle;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import p103f7.C4027a;
import p172j6.C5742m;
import p338s9.C9101a;
import p338s9.C9103c;
import p338s9.C9105e;
import p435y6.C11668o1;
import p435y6.C11681p1;
import p435y6.C11779x1;
import p438y9.C11825c;
/* compiled from: com.google.android.gms:play-services-measurement-api@@21.2.0 */
/* renamed from: r9.c */
/* loaded from: classes.dex */
public final class C8838c implements InterfaceC8835a {

    /* renamed from: c */
    public static volatile C8838c f21440c;

    /* renamed from: a */
    public final C4027a f21441a;

    /* renamed from: b */
    public final ConcurrentHashMap f21442b;

    public C8838c(C4027a c4027a) {
        C5742m.m9101h(c4027a);
        this.f21441a = c4027a;
        this.f21442b = new ConcurrentHashMap();
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00aa  */
    @Override // p318r9.InterfaceC8835a
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo4219a(String str, String str2, Bundle bundle) {
        boolean z;
        char c;
        boolean z2 = true;
        if (!(!C9101a.f22136c.contains(str))) {
            return;
        }
        if (!C9101a.f22135b.contains(str2)) {
            for (String str3 : C9101a.f22137d) {
                if (bundle.containsKey(str3)) {
                    z = false;
                    break;
                }
            }
            z = true;
        } else {
            z = false;
            break;
        }
        if (!z) {
            return;
        }
        if ("_cmp".equals(str2)) {
            if (!C9101a.f22136c.contains(str)) {
                Iterator it = C9101a.f22137d.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (bundle.containsKey((String) it.next())) {
                            break;
                        }
                    } else {
                        int hashCode = str.hashCode();
                        if (hashCode != 101200) {
                            if (hashCode != 101230) {
                                if (hashCode == 3142703 && str.equals("fiam")) {
                                    c = 2;
                                    if (c == 0) {
                                        if (c != 1) {
                                            if (c == 2) {
                                                bundle.putString("_cis", "fiam_integration");
                                            }
                                        } else {
                                            bundle.putString("_cis", "fdl_integration");
                                        }
                                    } else {
                                        bundle.putString("_cis", "fcm_integration");
                                    }
                                }
                                c = 65535;
                                if (c == 0) {
                                }
                            } else {
                                if (str.equals("fdl")) {
                                    c = 1;
                                    if (c == 0) {
                                    }
                                }
                                c = 65535;
                                if (c == 0) {
                                }
                            }
                        } else {
                            if (str.equals("fcm")) {
                                c = 0;
                                if (c == 0) {
                                }
                            }
                            c = 65535;
                            if (c == 0) {
                            }
                        }
                    }
                }
            }
            z2 = false;
        }
        if (!z2) {
            return;
        }
        if ("clx".equals(str) && "_ae".equals(str2)) {
            bundle.putLong("_r", 1L);
        }
        C11779x1 c11779x1 = this.f21441a.f9380a;
        c11779x1.getClass();
        c11779x1.m1234b(new C11668o1(c11779x1, str, str2, bundle));
    }

    @Override // p318r9.InterfaceC8835a
    /* renamed from: b */
    public final C8837b mo4218b(String str, C11825c c11825c) {
        Object obj;
        boolean z = true;
        if (!(!C9101a.f22136c.contains(str))) {
            return null;
        }
        if ((str.isEmpty() || !this.f21442b.containsKey(str) || this.f21442b.get(str) == null) ? false : false) {
            return null;
        }
        C4027a c4027a = this.f21441a;
        if ("fiam".equals(str)) {
            obj = new C9103c(c4027a, c11825c);
        } else if ("clx".equals(str)) {
            obj = new C9105e(c4027a, c11825c);
        } else {
            obj = null;
        }
        if (obj == null) {
            return null;
        }
        this.f21442b.put(str, obj);
        return new C8837b();
    }

    @Override // p318r9.InterfaceC8835a
    /* renamed from: c */
    public final void mo4217c(String str) {
        if (!(!C9101a.f22136c.contains("fcm"))) {
            return;
        }
        C11779x1 c11779x1 = this.f21441a.f9380a;
        c11779x1.getClass();
        c11779x1.m1234b(new C11681p1(c11779x1, str));
    }
}
