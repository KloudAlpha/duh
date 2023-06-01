package va;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p002a0.C0118m0;
import p283p9.C8257a;
import p299qb.C8448s;
import p439ya.C11843l;
import p439ya.C11850s;
import p439ya.InterfaceC11835g;
/* compiled from: FieldFilter.java */
/* renamed from: va.l */
/* loaded from: classes.dex */
public class C10310l extends AbstractC10313m {

    /* renamed from: a */
    public final EnumC10311a f25200a;

    /* renamed from: b */
    public final C8448s f25201b;

    /* renamed from: c */
    public final C11843l f25202c;

    /* compiled from: FieldFilter.java */
    /* renamed from: va.l$a */
    /* loaded from: classes.dex */
    public enum EnumC10311a {
        LESS_THAN("<"),
        LESS_THAN_OR_EQUAL("<="),
        EQUAL("=="),
        NOT_EQUAL("!="),
        GREATER_THAN(">"),
        GREATER_THAN_OR_EQUAL(">="),
        ARRAY_CONTAINS("array_contains"),
        ARRAY_CONTAINS_ANY("array_contains_any"),
        IN("in"),
        NOT_IN("not_in");
        

        /* renamed from: b */
        public final String f25214b;

        EnumC10311a(String str) {
            this.f25214b = str;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return this.f25214b;
        }
    }

    public C10310l(C11843l c11843l, EnumC10311a enumC10311a, C8448s c8448s) {
        this.f25202c = c11843l;
        this.f25200a = enumC10311a;
        this.f25201b = c8448s;
    }

    /* renamed from: f */
    public static C10310l m3058f(C11843l c11843l, EnumC10311a enumC10311a, C8448s c8448s) {
        boolean z;
        EnumC10311a enumC10311a2 = EnumC10311a.ARRAY_CONTAINS_ANY;
        EnumC10311a enumC10311a3 = EnumC10311a.NOT_IN;
        EnumC10311a enumC10311a4 = EnumC10311a.IN;
        EnumC10311a enumC10311a5 = EnumC10311a.ARRAY_CONTAINS;
        if (c11843l.equals(C11843l.f28681c)) {
            if (enumC10311a == enumC10311a4) {
                return new C10319s(c11843l, c8448s);
            }
            if (enumC10311a == enumC10311a3) {
                return new C10320t(c11843l, c8448s);
            }
            if (enumC10311a != enumC10311a5 && enumC10311a != enumC10311a2) {
                z = true;
            } else {
                z = false;
            }
            C8257a.m5384o0(z, C0118m0.m14941d(new StringBuilder(), enumC10311a.f25214b, "queries don't make sense on document keys"), new Object[0]);
            return new C10318r(c11843l, enumC10311a, c8448s);
        } else if (enumC10311a == enumC10311a5) {
            return new C10285c(c11843l, c8448s);
        } else {
            if (enumC10311a == enumC10311a4) {
                return new C10317q(c11843l, c8448s);
            }
            if (enumC10311a == enumC10311a2) {
                return new C10282b(c11843l, c8448s);
            }
            if (enumC10311a == enumC10311a3) {
                return new C10327y(c11843l, c8448s);
            }
            return new C10310l(c11843l, enumC10311a, c8448s);
        }
    }

    @Override // va.AbstractC10313m
    /* renamed from: a */
    public final String mo3055a() {
        return this.f25202c.mo1074k() + this.f25200a.f25214b + C11850s.m1064a(this.f25201b);
    }

    @Override // va.AbstractC10313m
    /* renamed from: b */
    public final List<AbstractC10313m> mo3054b() {
        return Collections.singletonList(this);
    }

    @Override // va.AbstractC10313m
    /* renamed from: c */
    public final C11843l mo3053c() {
        if (m3057g()) {
            return this.f25202c;
        }
        return null;
    }

    @Override // va.AbstractC10313m
    /* renamed from: d */
    public final List<C10310l> mo3052d() {
        return Collections.singletonList(this);
    }

    @Override // va.AbstractC10313m
    /* renamed from: e */
    public boolean mo3040e(InterfaceC11835g interfaceC11835g) {
        C8448s mo1088h = interfaceC11835g.mo1088h(this.f25202c);
        if (this.f25200a == EnumC10311a.NOT_EQUAL) {
            if (mo1088h != null && m3056h(C11850s.m1062c(mo1088h, this.f25201b))) {
                return true;
            }
            return false;
        } else if (mo1088h != null && C11850s.m1053l(mo1088h) == C11850s.m1053l(this.f25201b) && m3056h(C11850s.m1062c(mo1088h, this.f25201b))) {
            return true;
        } else {
            return false;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C10310l)) {
            return false;
        }
        C10310l c10310l = (C10310l) obj;
        if (this.f25200a != c10310l.f25200a || !this.f25202c.equals(c10310l.f25202c) || !this.f25201b.equals(c10310l.f25201b)) {
            return false;
        }
        return true;
    }

    /* renamed from: g */
    public final boolean m3057g() {
        return Arrays.asList(EnumC10311a.LESS_THAN, EnumC10311a.LESS_THAN_OR_EQUAL, EnumC10311a.GREATER_THAN, EnumC10311a.GREATER_THAN_OR_EQUAL, EnumC10311a.NOT_EQUAL, EnumC10311a.NOT_IN).contains(this.f25200a);
    }

    /* renamed from: h */
    public final boolean m3056h(int i) {
        int ordinal = this.f25200a.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                if (i < 0) {
                                    return false;
                                }
                                return true;
                            }
                            C8257a.m5442S("Unknown FieldFilter operator: %s", this.f25200a);
                            throw null;
                        } else if (i <= 0) {
                            return false;
                        } else {
                            return true;
                        }
                    } else if (i == 0) {
                        return false;
                    } else {
                        return true;
                    }
                } else if (i != 0) {
                    return false;
                } else {
                    return true;
                }
            } else if (i > 0) {
                return false;
            } else {
                return true;
            }
        } else if (i >= 0) {
            return false;
        } else {
            return true;
        }
    }

    public final int hashCode() {
        int hashCode = this.f25202c.hashCode();
        return this.f25201b.hashCode() + ((hashCode + ((this.f25200a.hashCode() + 1147) * 31)) * 31);
    }

    public final String toString() {
        return mo3055a();
    }
}
