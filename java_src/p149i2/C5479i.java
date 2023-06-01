package p149i2;

import java.util.ArrayList;
import p001a.C0048o;
import p283p9.C8257a;
/* compiled from: TextDecoration.kt */
/* renamed from: i2.i */
/* loaded from: classes.dex */
public final class C5479i {

    /* renamed from: b */
    public static final C5479i f13523b = new C5479i(0);

    /* renamed from: c */
    public static final C5479i f13524c = new C5479i(1);

    /* renamed from: d */
    public static final C5479i f13525d = new C5479i(2);

    /* renamed from: a */
    public final int f13526a;

    public C5479i(int i) {
        this.f13526a = i;
    }

    /* renamed from: a */
    public final boolean m9366a(C5479i c5479i) {
        int i = this.f13526a;
        if ((c5479i.f13526a | i) == i) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5479i) && this.f13526a == ((C5479i) obj).f13526a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13526a;
    }

    public final String toString() {
        if (this.f13526a == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((this.f13526a & 1) != 0) {
            arrayList.add("Underline");
        }
        if ((this.f13526a & 2) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() == 1) {
            StringBuilder m14987g = C0048o.m14987g("TextDecoration.");
            m14987g.append((String) arrayList.get(0));
            return m14987g.toString();
        }
        StringBuilder m14987g2 = C0048o.m14987g("TextDecoration[");
        m14987g2.append(C8257a.m5440T(arrayList, ", ", null, 62));
        m14987g2.append(']');
        return m14987g2.toString();
    }
}
