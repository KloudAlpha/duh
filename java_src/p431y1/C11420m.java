package p431y1;

import android.os.Build;
import android.text.StaticLayout;
import p072df.C3335k;
/* compiled from: StaticLayoutFactory.kt */
/* renamed from: y1.m */
/* loaded from: classes.dex */
public final class C11420m implements InterfaceC11424q {
    @Override // p431y1.InterfaceC11424q
    /* renamed from: a */
    public StaticLayout mo2074a(C11425r c11425r) {
        C3335k.m11451e(c11425r, "params");
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(c11425r.f27954a, c11425r.f27955b, c11425r.f27956c, c11425r.f27957d, c11425r.f27958e);
        obtain.setTextDirection(c11425r.f27959f);
        obtain.setAlignment(c11425r.f27960g);
        obtain.setMaxLines(c11425r.f27961h);
        obtain.setEllipsize(c11425r.f27962i);
        obtain.setEllipsizedWidth(c11425r.f27963j);
        obtain.setLineSpacing(c11425r.f27965l, c11425r.f27964k);
        obtain.setIncludePad(c11425r.f27967n);
        obtain.setBreakStrategy(c11425r.f27969p);
        obtain.setHyphenationFrequency(c11425r.f27972s);
        obtain.setIndents(c11425r.f27973t, c11425r.f27974u);
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            C11421n.m2078a(obtain, c11425r.f27966m);
        }
        if (i >= 28) {
            C11422o.m2077a(obtain, c11425r.f27968o);
        }
        if (i >= 33) {
            C11423p.m2075b(obtain, c11425r.f27970q, c11425r.f27971r);
        }
        StaticLayout build = obtain.build();
        C3335k.m11452d(build, "obtain(params.text, para…  }\n            }.build()");
        return build;
    }
}
