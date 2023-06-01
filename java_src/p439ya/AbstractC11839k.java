package p439ya;

import com.google.auto.value.AutoValue;
import java.util.ArrayList;
import java.util.List;
import p355u.C9687g;
import p431y1.C11418k;
/* compiled from: FieldIndex.java */
@AutoValue
/* renamed from: ya.k */
/* loaded from: classes.dex */
public abstract class AbstractC11839k {

    /* renamed from: a */
    public static C11831c f28678a = new C11831c(0, AbstractC11840a.f28679b);

    /* compiled from: FieldIndex.java */
    @AutoValue
    /* renamed from: ya.k$a */
    /* loaded from: classes.dex */
    public static abstract class AbstractC11840a implements Comparable<AbstractC11840a> {

        /* renamed from: b */
        public static final C11830b f28679b = new C11830b(C11848q.f28692c, C11837i.m1115j(), -1);

        /* renamed from: c */
        public static final C11418k f28680c = new C11418k(8);

        /* renamed from: j */
        public static C11830b m1104j(InterfaceC11835g interfaceC11835g) {
            return new C11830b(interfaceC11835g.mo1090f(), interfaceC11835g.getKey(), -1);
        }

        @Override // java.lang.Comparable
        /* renamed from: g */
        public final int compareTo(AbstractC11840a abstractC11840a) {
            int compareTo = mo1101m().compareTo(abstractC11840a.mo1101m());
            if (compareTo != 0) {
                return compareTo;
            }
            int compareTo2 = mo1103k().compareTo(abstractC11840a.mo1103k());
            if (compareTo2 != 0) {
                return compareTo2;
            }
            return Integer.compare(mo1102l(), abstractC11840a.mo1102l());
        }

        /* renamed from: k */
        public abstract C11837i mo1103k();

        /* renamed from: l */
        public abstract int mo1102l();

        /* renamed from: m */
        public abstract C11848q mo1101m();
    }

    /* compiled from: FieldIndex.java */
    @AutoValue
    /* renamed from: ya.k$b */
    /* loaded from: classes.dex */
    public static abstract class AbstractC11841b {
        /* renamed from: a */
        public abstract AbstractC11840a mo1100a();

        /* renamed from: b */
        public abstract long mo1099b();
    }

    /* compiled from: FieldIndex.java */
    @AutoValue
    /* renamed from: ya.k$c */
    /* loaded from: classes.dex */
    public static abstract class AbstractC11842c implements Comparable<AbstractC11842c> {
        @Override // java.lang.Comparable
        public final int compareTo(AbstractC11842c abstractC11842c) {
            AbstractC11842c abstractC11842c2 = abstractC11842c;
            int compareTo = mo1098g().compareTo(abstractC11842c2.mo1098g());
            if (compareTo == 0) {
                return C9687g.m3516a(mo1097j(), abstractC11842c2.mo1097j());
            }
            return compareTo;
        }

        /* renamed from: g */
        public abstract C11843l mo1098g();

        /* renamed from: j */
        public abstract int mo1097j();
    }

    /* renamed from: a */
    public final AbstractC11842c m1111a() {
        for (AbstractC11842c abstractC11842c : mo1106f()) {
            if (C9687g.m3515b(abstractC11842c.mo1097j(), 3)) {
                return abstractC11842c;
            }
        }
        return null;
    }

    /* renamed from: b */
    public abstract String mo1110b();

    /* renamed from: c */
    public final ArrayList m1109c() {
        ArrayList arrayList = new ArrayList();
        for (AbstractC11842c abstractC11842c : mo1106f()) {
            if (!C9687g.m3515b(abstractC11842c.mo1097j(), 3)) {
                arrayList.add(abstractC11842c);
            }
        }
        return arrayList;
    }

    /* renamed from: d */
    public abstract int mo1108d();

    /* renamed from: e */
    public abstract AbstractC11841b mo1107e();

    /* renamed from: f */
    public abstract List<AbstractC11842c> mo1106f();
}
