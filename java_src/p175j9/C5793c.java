package p175j9;

import java.util.List;
import java.util.Objects;
import p011a9.AbstractC0219d;
import p011a9.C0224h;
/* compiled from: MonitoringKeysetInfo.java */
/* renamed from: j9.c */
/* loaded from: classes.dex */
public final class C5793c {

    /* renamed from: a */
    public final C5790a f14156a;

    /* renamed from: b */
    public final List<C5794a> f14157b;

    /* renamed from: c */
    public final Integer f14158c;

    /* compiled from: MonitoringKeysetInfo.java */
    /* renamed from: j9.c$a */
    /* loaded from: classes.dex */
    public static final class C5794a {

        /* renamed from: a */
        public final C0224h f14159a;

        /* renamed from: b */
        public final int f14160b;

        /* renamed from: c */
        public final AbstractC0219d f14161c;

        public C5794a(C0224h c0224h, int i, AbstractC0219d abstractC0219d) {
            this.f14159a = c0224h;
            this.f14160b = i;
            this.f14161c = abstractC0219d;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof C5794a)) {
                return false;
            }
            C5794a c5794a = (C5794a) obj;
            if (this.f14159a != c5794a.f14159a || this.f14160b != c5794a.f14160b || !this.f14161c.equals(c5794a.f14161c)) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return Objects.hash(this.f14159a, Integer.valueOf(this.f14160b), Integer.valueOf(this.f14161c.hashCode()));
        }

        public final String toString() {
            return String.format("(status=%s, keyId=%s, parameters='%s')", this.f14159a, Integer.valueOf(this.f14160b), this.f14161c);
        }
    }

    public C5793c() {
        throw null;
    }

    public C5793c(C5790a c5790a, List list, Integer num) {
        this.f14156a = c5790a;
        this.f14157b = list;
        this.f14158c = num;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C5793c)) {
            return false;
        }
        C5793c c5793c = (C5793c) obj;
        if (!this.f14156a.equals(c5793c.f14156a) || !this.f14157b.equals(c5793c.f14157b) || !Objects.equals(this.f14158c, c5793c.f14158c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.f14156a, this.f14157b);
    }

    public final String toString() {
        return String.format("(annotations=%s, entries=%s, primaryKeyId=%s)", this.f14156a, this.f14157b, this.f14158c);
    }
}
