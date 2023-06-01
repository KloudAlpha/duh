package p262ob;

import android.os.Trace;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.List;
import p418x9.C11118c;
import p418x9.C11140v;
import p418x9.InterfaceC11122f;
import p418x9.InterfaceC11123g;
/* compiled from: ComponentMonitor.java */
/* renamed from: ob.b */
/* loaded from: classes.dex */
public final class C7858b implements InterfaceC11123g {
    @Override // p418x9.InterfaceC11123g
    /* renamed from: a */
    public final List<C11118c<?>> mo2418a(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (final C11118c<?> c11118c : componentRegistrar.getComponents()) {
            final String str = c11118c.f27255a;
            if (str != null) {
                c11118c = new C11118c<>(str, c11118c.f27256b, c11118c.f27257c, c11118c.f27258d, c11118c.f27259e, new InterfaceC11122f() { // from class: ob.a
                    @Override // p418x9.InterfaceC11122f
                    /* renamed from: d */
                    public final Object mo2419d(C11140v c11140v) {
                        String str2 = str;
                        C11118c c11118c2 = c11118c;
                        try {
                            Trace.beginSection(str2);
                            return c11118c2.f27260f.mo2419d(c11140v);
                        } finally {
                            Trace.endSection();
                        }
                    }
                }, c11118c.f27261g);
            }
            arrayList.add(c11118c);
        }
        return arrayList;
    }
}
