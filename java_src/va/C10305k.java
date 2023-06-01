package va;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p351ta.InterfaceC9386g;
import va.C10292f0;
/* compiled from: EventManager.java */
/* renamed from: va.k */
/* loaded from: classes.dex */
public final class C10305k implements C10292f0.InterfaceC10294b {

    /* renamed from: a */
    public final C10292f0 f25180a;

    /* renamed from: c */
    public final HashSet f25182c = new HashSet();

    /* renamed from: d */
    public EnumC10328z f25183d = EnumC10328z.UNKNOWN;

    /* renamed from: b */
    public final HashMap f25181b = new HashMap();

    /* compiled from: EventManager.java */
    /* renamed from: va.k$a */
    /* loaded from: classes.dex */
    public static class C10306a {

        /* renamed from: a */
        public boolean f25184a;

        /* renamed from: b */
        public boolean f25185b;

        /* renamed from: c */
        public boolean f25186c;
    }

    /* compiled from: EventManager.java */
    /* renamed from: va.k$b */
    /* loaded from: classes.dex */
    public static class C10307b {

        /* renamed from: a */
        public final ArrayList f25187a = new ArrayList();

        /* renamed from: b */
        public C10312l0 f25188b;
    }

    public C10305k(C10292f0 c10292f0) {
        this.f25180a = c10292f0;
        c10292f0.f25135n = this;
    }

    /* renamed from: a */
    public final void m3063a(List<C10312l0> list) {
        boolean z = false;
        for (C10312l0 c10312l0 : list) {
            C10307b c10307b = (C10307b) this.f25181b.get(c10312l0.f25215a);
            if (c10307b != null) {
                Iterator it = c10307b.f25187a.iterator();
                while (it.hasNext()) {
                    if (((C10286c0) it.next()).m3091a(c10312l0)) {
                        z = true;
                    }
                }
                c10307b.f25188b = c10312l0;
            }
        }
        if (z) {
            m3062b();
        }
    }

    /* renamed from: b */
    public final void m3062b() {
        Iterator it = this.f25182c.iterator();
        while (it.hasNext()) {
            ((InterfaceC9386g) it.next()).mo3088a(null, null);
        }
    }
}
