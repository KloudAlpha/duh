package va;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import la.C6902e;
import p001a.C0035j1;
import p283p9.C8257a;
import p351ta.InterfaceC9386g;
import p439ya.C11836h;
import p439ya.C11837i;
import p439ya.C11838j;
import p439ya.InterfaceC11835g;
import va.C10300i;
import va.C10305k;
/* compiled from: QueryListener.java */
/* renamed from: va.c0 */
/* loaded from: classes.dex */
public final class C10286c0 {

    /* renamed from: a */
    public final C10283b0 f25104a;

    /* renamed from: b */
    public final C10305k.C10306a f25105b;

    /* renamed from: c */
    public final InterfaceC9386g<C10312l0> f25106c;

    /* renamed from: d */
    public boolean f25107d = false;

    /* renamed from: e */
    public EnumC10328z f25108e = EnumC10328z.UNKNOWN;

    /* renamed from: f */
    public C10312l0 f25109f;

    public C10286c0(C10283b0 c10283b0, C10305k.C10306a c10306a, C10289e c10289e) {
        this.f25104a = c10283b0;
        this.f25106c = c10289e;
        this.f25105b = c10306a;
    }

    /* renamed from: a */
    public final boolean m3091a(C10312l0 c10312l0) {
        boolean z;
        C10312l0 c10312l02;
        boolean z2;
        boolean z3;
        boolean z4 = true;
        if (c10312l0.f25218d.isEmpty() && !c10312l0.f25221g) {
            z = false;
        } else {
            z = true;
        }
        C8257a.m5384o0(z, "We got a new snapshot with no changes?", new Object[0]);
        if (!this.f25105b.f25184a) {
            ArrayList arrayList = new ArrayList();
            for (C10300i c10300i : c10312l0.f25218d) {
                if (c10300i.f25164a != C10300i.EnumC10301a.METADATA) {
                    arrayList.add(c10300i);
                }
            }
            c10312l0 = new C10312l0(c10312l0.f25215a, c10312l0.f25216b, c10312l0.f25217c, arrayList, c10312l0.f25219e, c10312l0.f25220f, c10312l0.f25221g, true, c10312l0.f25223i);
        }
        if (!this.f25107d) {
            if (m3089c(c10312l0, this.f25108e)) {
                m3090b(c10312l0);
            }
            z4 = false;
        } else {
            if (!c10312l0.f25218d.isEmpty()) {
                z3 = true;
            } else {
                if (this.f25109f != null && (!c10312l02.f25220f.f16711b.isEmpty()) != (!c10312l0.f25220f.f16711b.isEmpty())) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!c10312l0.f25221g && !z2) {
                    z3 = false;
                } else {
                    z3 = this.f25105b.f25185b;
                }
            }
            if (z3) {
                this.f25106c.mo3088a(c10312l0, null);
            }
            z4 = false;
        }
        this.f25109f = c10312l0;
        return z4;
    }

    /* renamed from: b */
    public final void m3090b(C10312l0 c10312l0) {
        C8257a.m5384o0(!this.f25107d, "Trying to raise initial event for second time", new Object[0]);
        C10283b0 c10283b0 = c10312l0.f25215a;
        C11838j c11838j = c10312l0.f25216b;
        C6902e<C11837i> c6902e = c10312l0.f25220f;
        boolean z = c10312l0.f25219e;
        boolean z2 = c10312l0.f25222h;
        boolean z3 = c10312l0.f25223i;
        ArrayList arrayList = new ArrayList();
        Iterator<InterfaceC11835g> it = c11838j.iterator();
        while (true) {
            C6902e.C6903a c6903a = (C6902e.C6903a) it;
            if (c6903a.hasNext()) {
                arrayList.add(new C10300i(C10300i.EnumC10301a.ADDED, (InterfaceC11835g) c6903a.next()));
            } else {
                C10312l0 c10312l02 = new C10312l0(c10283b0, c11838j, new C11838j(C11836h.f28672a, new C6902e(Collections.emptyList(), new C0035j1(1, c10283b0.m3096b()))), arrayList, z, c6902e, true, z2, z3);
                this.f25107d = true;
                this.f25106c.mo3088a(c10312l02, null);
                return;
            }
        }
    }

    /* renamed from: c */
    public final boolean m3089c(C10312l0 c10312l0, EnumC10328z enumC10328z) {
        C8257a.m5384o0(!this.f25107d, "Determining whether to raise first event but already had first event.", new Object[0]);
        if (!c10312l0.f25219e) {
            return true;
        }
        EnumC10328z enumC10328z2 = EnumC10328z.OFFLINE;
        boolean z = !enumC10328z.equals(enumC10328z2);
        if (this.f25105b.f25186c && z) {
            C8257a.m5384o0(c10312l0.f25219e, "Waiting for sync, but snapshot is not from cache", new Object[0]);
            return false;
        } else if (!c10312l0.f25216b.f28676b.isEmpty() || c10312l0.f25223i || enumC10328z.equals(enumC10328z2)) {
            return true;
        } else {
            return false;
        }
    }
}
