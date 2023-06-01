package p447z;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1912p;
import java.util.List;
import java.util.Map;
import p020b0.C1207c;
import p020b0.C1245o0;
import p020b0.InterfaceC1250q;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p180jf.C6174i;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p369ue.C10005y;
/* compiled from: LazyListItemProvider.kt */
/* renamed from: z.s */
/* loaded from: classes.dex */
public final class C11985s implements InterfaceC11979q, InterfaceC1250q {

    /* renamed from: a */
    public final List<Integer> f29113a;

    /* renamed from: b */
    public final C11947g f29114b;

    /* renamed from: c */
    public final /* synthetic */ C1207c f29115c;

    /* compiled from: LazyListItemProvider.kt */
    /* renamed from: z.s$a */
    /* loaded from: classes.dex */
    public static final class C11986a extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: c */
        public final /* synthetic */ int f29117c;

        /* renamed from: d */
        public final /* synthetic */ int f29118d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11986a(int i, int i2) {
            super(2);
            this.f29117c = i;
            this.f29118d = i2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C11985s.this.mo840g(this.f29117c, interfaceC6296h, this.f29118d | 1);
            return C9473u.f23053a;
        }
    }

    public C11985s(C1245o0 c1245o0, C6174i c6174i, C11947g c11947g) {
        C10005y c10005y = C10005y.f24316b;
        C3335k.m11451e(c1245o0, "intervals");
        C3335k.m11451e(c6174i, "nearestItemsRange");
        C3335k.m11451e(c11947g, "itemScope");
        this.f29113a = c10005y;
        this.f29114b = c11947g;
        this.f29115c = new C1207c(c1245o0, C0654j0.m13757a0(-1230121334, new C11981r(c11947g), true), c6174i);
    }

    @Override // p020b0.InterfaceC1250q
    /* renamed from: a */
    public final int mo845a() {
        return this.f29115c.mo845a();
    }

    @Override // p020b0.InterfaceC1250q
    /* renamed from: b */
    public final Object mo844b(int i) {
        return this.f29115c.mo844b(i);
    }

    @Override // p020b0.InterfaceC1250q
    /* renamed from: c */
    public final Object mo843c(int i) {
        return this.f29115c.mo843c(i);
    }

    @Override // p447z.InterfaceC11979q
    /* renamed from: e */
    public final C11947g mo842e() {
        return this.f29114b;
    }

    @Override // p447z.InterfaceC11979q
    /* renamed from: f */
    public final List<Integer> mo841f() {
        return this.f29113a;
    }

    @Override // p020b0.InterfaceC1250q
    /* renamed from: g */
    public final void mo840g(int i, InterfaceC6296h interfaceC6296h, int i2) {
        int i3;
        int i4;
        int i5;
        C6303i mo8592o = interfaceC6296h.mo8592o(-1645068522);
        if ((i2 & 14) == 0) {
            if (mo8592o.mo8604i(i)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i3 = i5 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 112) == 0) {
            if (mo8592o.mo8643G(this)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        if ((i3 & 91) == 18 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            this.f29115c.mo840g(i, mo8592o, i3 & 14);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C11986a(i, i2);
        }
    }

    @Override // p020b0.InterfaceC1250q
    /* renamed from: i */
    public final Map<Object, Integer> mo839i() {
        return this.f29115c.f4043c;
    }
}
