package p386vd;

import com.prolificinteractive.materialcalendarview.MaterialCalendarView;
import p283p9.C8257a;
import p428xj.C11251f;
import p428xj.C11258m;
/* compiled from: MonthPagerAdapter.java */
/* renamed from: vd.l */
/* loaded from: classes.dex */
public final class C10404l extends AbstractC10395e<C10406m> {

    /* compiled from: MonthPagerAdapter.java */
    /* renamed from: vd.l$a */
    /* loaded from: classes.dex */
    public static class C10405a implements InterfaceC10398g {

        /* renamed from: a */
        public final C10391b f25478a;

        /* renamed from: b */
        public final int f25479b;

        public C10405a(C10391b c10391b, C10391b c10391b2) {
            C11251f c11251f = c10391b.f25421b;
            this.f25478a = new C10391b(c11251f.f27601b, c11251f.f27602c, 1);
            this.f25479b = mo2922a(c10391b2) + 1;
        }

        @Override // p386vd.InterfaceC10398g
        /* renamed from: a */
        public final int mo2922a(C10391b c10391b) {
            C11258m c11258m;
            C11251f m2244f0 = this.f25478a.f25421b.m2244f0(1);
            C11251f m2244f02 = c10391b.f25421b.m2244f0(1);
            C11258m c11258m2 = C11258m.f27627q;
            C11251f m2263K = C11251f.m2263K(m2244f02);
            long m2259Q = m2263K.m2259Q() - m2244f0.m2259Q();
            int i = m2263K.f27603d - m2244f0.f27603d;
            int i2 = (m2259Q > 0L ? 1 : (m2259Q == 0L ? 0 : -1));
            if (i2 > 0 && i < 0) {
                m2259Q--;
                i = (int) (m2263K.toEpochDay() - m2244f0.m2249a0(m2259Q).toEpochDay());
            } else if (i2 < 0 && i > 0) {
                m2259Q++;
                i -= m2263K.lengthOfMonth();
            }
            int i3 = (int) (m2259Q % 12);
            int m5418c1 = C8257a.m5418c1(m2259Q / 12);
            if ((m5418c1 | i3 | i) == 0) {
                c11258m = C11258m.f27627q;
            } else {
                c11258m = new C11258m(m5418c1, i3, i);
            }
            return (int) ((c11258m.f27628b * 12) + c11258m.f27629c);
        }

        @Override // p386vd.InterfaceC10398g
        public final int getCount() {
            return this.f25479b;
        }

        @Override // p386vd.InterfaceC10398g
        public final C10391b getItem(int i) {
            return C10391b.m2957a(this.f25478a.f25421b.m2249a0(i));
        }
    }

    public C10404l(MaterialCalendarView materialCalendarView) {
        super(materialCalendarView);
    }

    @Override // p386vd.AbstractC10395e
    /* renamed from: a */
    public final InterfaceC10398g mo2926a(C10391b c10391b, C10391b c10391b2) {
        return new C10405a(c10391b, c10391b2);
    }

    @Override // p386vd.AbstractC10395e
    /* renamed from: b */
    public final C10406m mo2925b(int i) {
        return new C10406m(this.f25428b, m2955d(i), this.f25428b.getFirstDayOfWeek(), this.f25445s);
    }

    @Override // p386vd.AbstractC10395e
    /* renamed from: f */
    public final int mo2924f(C10406m c10406m) {
        return this.f25437k.mo2922a(c10406m.f25455y);
    }

    @Override // p386vd.AbstractC10395e
    /* renamed from: i */
    public final boolean mo2923i(Object obj) {
        return obj instanceof C10406m;
    }
}
