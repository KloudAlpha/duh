package p400wa;

import com.google.auto.value.AutoValue;
import p043cb.C1884m;
import p439ya.C11837i;
/* compiled from: IndexEntry.java */
@AutoValue
/* renamed from: wa.d */
/* loaded from: classes.dex */
public abstract class AbstractC10659d implements Comparable<AbstractC10659d> {
    @Override // java.lang.Comparable
    public final int compareTo(AbstractC10659d abstractC10659d) {
        AbstractC10659d abstractC10659d2 = abstractC10659d;
        int compare = Integer.compare(mo2708l(), abstractC10659d2.mo2708l());
        if (compare == 0) {
            int compareTo = mo2709k().compareTo(abstractC10659d2.mo2709k());
            if (compareTo == 0) {
                int m12190b = C1884m.m12190b(mo2711g(), abstractC10659d2.mo2711g());
                if (m12190b == 0) {
                    return C1884m.m12190b(mo2710j(), abstractC10659d2.mo2710j());
                }
                return m12190b;
            }
            return compareTo;
        }
        return compare;
    }

    /* renamed from: g */
    public abstract byte[] mo2711g();

    /* renamed from: j */
    public abstract byte[] mo2710j();

    /* renamed from: k */
    public abstract C11837i mo2709k();

    /* renamed from: l */
    public abstract int mo2708l();
}
