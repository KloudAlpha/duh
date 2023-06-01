package p100f4;

import android.os.Bundle;
import java.util.List;
import p001a.C0048o;
import p001a.C0053p1;
import p072df.C3335k;
import p100f4.AbstractC3933d0;
import p266of.C7914f0;
/* compiled from: NavGraphNavigator.kt */
@AbstractC3933d0.InterfaceC3935b("navigation")
/* renamed from: f4.w */
/* loaded from: classes.dex */
public class C3987w extends AbstractC3933d0<C3984u> {

    /* renamed from: c */
    public final C3941f0 f9263c;

    public C3987w(C3941f0 c3941f0) {
        C3335k.m11451e(c3941f0, "navigatorProvider");
        this.f9263c = c3941f0;
    }

    @Override // p100f4.AbstractC3933d0
    /* renamed from: a */
    public final C3984u mo6366a() {
        return new C3984u(this);
    }

    @Override // p100f4.AbstractC3933d0
    /* renamed from: d */
    public final void mo6365d(List<C3945h> list, C3990z c3990z, AbstractC3933d0.InterfaceC3934a interfaceC3934a) {
        boolean z;
        String str;
        C3979s m10896w;
        for (C3945h c3945h : list) {
            C3984u c3984u = (C3984u) c3945h.f9132c;
            Bundle bundle = c3945h.f9133d;
            int i = c3984u.f9250v1;
            String str2 = c3984u.f9248L1;
            if (i == 0 && str2 == null) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                StringBuilder m14987g = C0048o.m14987g("no start destination defined via app:startDestination for ");
                int i2 = c3984u.f9231X;
                if (i2 != 0) {
                    str = String.valueOf(i2);
                } else {
                    str = "the root navigation";
                }
                m14987g.append(str);
                throw new IllegalStateException(m14987g.toString().toString());
            }
            if (str2 != null) {
                m10896w = c3984u.m10895x(str2, false);
            } else {
                m10896w = c3984u.m10896w(i, false);
            }
            if (m10896w == null) {
                if (c3984u.f9247K1 == null) {
                    String str3 = c3984u.f9248L1;
                    if (str3 == null) {
                        str3 = String.valueOf(c3984u.f9250v1);
                    }
                    c3984u.f9247K1 = str3;
                }
                String str4 = c3984u.f9247K1;
                C3335k.m11454b(str4);
                throw new IllegalArgumentException(C0053p1.m14971d("navigation destination ", str4, " is not a direct child of this NavGraph"));
            }
            this.f9263c.m10945b(m10896w.f9233b).mo6365d(C7914f0.m5963C(m10949b().mo10916a(m10896w, m10896w.m10904j(bundle))), c3990z, interfaceC3934a);
        }
    }
}
