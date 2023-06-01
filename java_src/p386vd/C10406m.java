package p386vd;

import com.prolificinteractive.materialcalendarview.MaterialCalendarView;
import java.util.Collection;
import p428xj.C11251f;
import p428xj.EnumC11248c;
/* compiled from: MonthView.java */
/* renamed from: vd.m */
/* loaded from: classes.dex */
public final class C10406m extends AbstractView$OnClickListenerC10396f {
    public C10406m(MaterialCalendarView materialCalendarView, C10391b c10391b, EnumC11248c enumC11248c, boolean z) {
        super(materialCalendarView, c10391b, enumC11248c, z);
    }

    @Override // p386vd.AbstractView$OnClickListenerC10396f
    /* renamed from: b */
    public final void mo2921b(Collection<C10399h> collection, C11251f c11251f) {
        for (int i = 0; i < 6; i++) {
            for (int i2 = 0; i2 < 7; i2++) {
                m2948a(collection, c11251f);
                c11251f = c11251f.m2250Z(1L);
            }
        }
    }

    @Override // p386vd.AbstractView$OnClickListenerC10396f
    /* renamed from: c */
    public final int mo2920c() {
        if (this.f25446K1) {
            return 7;
        }
        return 6;
    }

    @Override // p386vd.AbstractView$OnClickListenerC10396f
    /* renamed from: d */
    public final boolean mo2919d(C10391b c10391b) {
        if (c10391b.f25421b.f27602c == this.f25455y.f25421b.f27602c) {
            return true;
        }
        return false;
    }
}
