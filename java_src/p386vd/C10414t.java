package p386vd;

import com.prolificinteractive.materialcalendarview.MaterialCalendarView;
import p031bk.C1654n;
import p031bk.EnumC1629b;
import p283p9.C8257a;
import p428xj.C11251f;
import p428xj.EnumC11248c;
/* compiled from: WeekPagerAdapter.java */
/* renamed from: vd.t */
/* loaded from: classes.dex */
public final class C10414t extends AbstractC10395e<C10416u> {

    /* compiled from: WeekPagerAdapter.java */
    /* renamed from: vd.t$a */
    /* loaded from: classes.dex */
    public static class C10415a implements InterfaceC10398g {

        /* renamed from: a */
        public final C10391b f25494a;

        /* renamed from: b */
        public final int f25495b;

        /* renamed from: c */
        public final EnumC11248c f25496c;

        public C10415a(C10391b c10391b, C10391b c10391b2, EnumC11248c enumC11248c) {
            this.f25496c = enumC11248c;
            this.f25494a = C10391b.m2957a(c10391b.f25421b.mo908o(1L, C1654n.m12427a(1, enumC11248c).f4901d));
            this.f25495b = mo2922a(c10391b2) + 1;
        }

        @Override // p386vd.InterfaceC10398g
        /* renamed from: a */
        public final int mo2922a(C10391b c10391b) {
            C11251f mo908o = c10391b.f25421b.mo908o(1L, C1654n.m12427a(1, this.f25496c).f4901d);
            EnumC1629b enumC1629b = EnumC1629b.WEEKS;
            C11251f c11251f = this.f25494a.f25421b;
            enumC1629b.getClass();
            return (int) c11251f.mo965g(mo908o, enumC1629b);
        }

        @Override // p386vd.InterfaceC10398g
        public final int getCount() {
            return this.f25495b;
        }

        @Override // p386vd.InterfaceC10398g
        public final C10391b getItem(int i) {
            C11251f c11251f = this.f25494a.f25421b;
            c11251f.getClass();
            return C10391b.m2957a(c11251f.m2250Z(C8257a.m5427Z0(i, 7)));
        }
    }

    public C10414t(MaterialCalendarView materialCalendarView) {
        super(materialCalendarView);
    }

    @Override // p386vd.AbstractC10395e
    /* renamed from: a */
    public final InterfaceC10398g mo2926a(C10391b c10391b, C10391b c10391b2) {
        return new C10415a(c10391b, c10391b2, this.f25428b.getFirstDayOfWeek());
    }

    @Override // p386vd.AbstractC10395e
    /* renamed from: b */
    public final C10416u mo2925b(int i) {
        return new C10416u(this.f25428b, m2955d(i), this.f25428b.getFirstDayOfWeek(), this.f25445s);
    }

    @Override // p386vd.AbstractC10395e
    /* renamed from: f */
    public final int mo2924f(C10416u c10416u) {
        return this.f25437k.mo2922a(c10416u.f25455y);
    }

    @Override // p386vd.AbstractC10395e
    /* renamed from: i */
    public final boolean mo2923i(Object obj) {
        return obj instanceof C10416u;
    }
}
