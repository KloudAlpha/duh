package p446yj;

import androidx.appcompat.widget.C0455a0;
import java.io.Serializable;
import p016ak.AbstractC0300c;
import p031bk.InterfaceC1638e;
import p283p9.C8257a;
import p428xj.AbstractC11262q;
import p428xj.C11247b;
import p428xj.C11250e;
import p428xj.C11251f;
import p428xj.C11252g;
import p428xj.C11265t;
/* compiled from: IsoChronology.java */
/* renamed from: yj.m */
/* loaded from: classes2.dex */
public final class C11920m extends AbstractC11915h implements Serializable {

    /* renamed from: d */
    public static final C11920m f28893d = new C11920m();

    public static boolean isLeapYear(long j) {
        if ((3 & j) == 0 && (j % 100 != 0 || j % 400 == 0)) {
            return true;
        }
        return false;
    }

    private Object readResolve() {
        return f28893d;
    }

    @Override // p446yj.AbstractC11915h
    public final String getCalendarType() {
        return "iso8601";
    }

    @Override // p446yj.AbstractC11915h
    public final String getId() {
        return "ISO";
    }

    @Override // p446yj.AbstractC11915h
    /* renamed from: j */
    public final AbstractC11909b mo928j(InterfaceC1638e interfaceC1638e) {
        return C11251f.m2263K(interfaceC1638e);
    }

    @Override // p446yj.AbstractC11915h
    /* renamed from: n */
    public final InterfaceC11916i mo927n(int i) {
        if (i != 0) {
            if (i == 1) {
                return EnumC11921n.CE;
            }
            throw new C11247b(C0455a0.m14180c("Invalid era: ", i));
        }
        return EnumC11921n.BCE;
    }

    @Override // p446yj.AbstractC11915h
    /* renamed from: q */
    public final AbstractC11910c mo926q(AbstractC0300c abstractC0300c) {
        return C11252g.m2240K(abstractC0300c);
    }

    @Override // p446yj.AbstractC11915h
    /* renamed from: u */
    public final AbstractC11913f mo925u(AbstractC0300c abstractC0300c) {
        return C11265t.m2173P(abstractC0300c);
    }

    @Override // p446yj.AbstractC11915h
    /* renamed from: w */
    public final AbstractC11913f mo924w(C11250e c11250e, AbstractC11262q abstractC11262q) {
        C8257a.m5435V0(c11250e, "instant");
        return C11265t.m2174O(c11250e.f27597b, c11250e.f27598c, abstractC11262q);
    }
}
