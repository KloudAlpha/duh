package p031bk;

import androidx.recyclerview.widget.RecyclerView;
import p283p9.C8257a;
import p428xj.C11249d;
/* compiled from: ChronoUnit.java */
/* renamed from: bk.b */
/* loaded from: classes2.dex */
public enum EnumC1629b implements InterfaceC1651k {
    NANOS("Nanos"),
    MICROS("Micros"),
    MILLIS("Millis"),
    SECONDS("Seconds"),
    MINUTES("Minutes"),
    HOURS("Hours"),
    HALF_DAYS("HalfDays"),
    DAYS("Days"),
    WEEKS("Weeks"),
    MONTHS("Months"),
    YEARS("Years"),
    /* JADX INFO: Fake field, exist only in values array */
    DECADES("Decades"),
    /* JADX INFO: Fake field, exist only in values array */
    CENTURIES("Centuries"),
    /* JADX INFO: Fake field, exist only in values array */
    MILLENNIA("Millennia"),
    ERAS("Eras"),
    FOREVER("Forever");
    

    /* renamed from: b */
    public final String f4875b;

    static {
        C11249d.m2273j(1L);
        C11249d.m2273j(1000L);
        C11249d.m2273j(1000000L);
        long j = 1000000000;
        C11249d.m2274g(C8257a.m5429Y0(RecyclerView.FOREVER_NS, C8257a.m5430Y(999999999L, 1000000000L)), (int) (((999999999 % j) + j) % j));
    }

    EnumC1629b(String str) {
        this.f4875b = str;
    }

    @Override // p031bk.InterfaceC1651k
    /* renamed from: g */
    public final <R extends InterfaceC1637d> R mo12434g(R r, long j) {
        return (R) r.mo910j(j, this);
    }

    @Override // p031bk.InterfaceC1651k
    public final boolean isDateBased() {
        if (compareTo(DAYS) >= 0 && this != FOREVER) {
            return true;
        }
        return false;
    }

    @Override // p031bk.InterfaceC1651k
    /* renamed from: j */
    public final long mo12433j(InterfaceC1637d interfaceC1637d, InterfaceC1637d interfaceC1637d2) {
        return interfaceC1637d.mo965g(interfaceC1637d2, this);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f4875b;
    }
}
