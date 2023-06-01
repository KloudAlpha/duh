package p125gj;

import p011a9.AbstractC0219d;
/* renamed from: gj.l */
/* loaded from: classes2.dex */
public abstract class AbstractC4671l {

    /* renamed from: a */
    public final int f11224a;

    /* renamed from: b */
    public final long f11225b;

    /* renamed from: c */
    public final int f11226c;

    /* renamed from: d */
    public final int f11227d;

    /* renamed from: gj.l$a */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC4672a<T extends AbstractC4672a> {

        /* renamed from: a */
        public final int f11228a;

        /* renamed from: b */
        public int f11229b = 0;

        /* renamed from: c */
        public long f11230c = 0;

        /* renamed from: d */
        public int f11231d = 0;

        public AbstractC4672a(int i) {
            this.f11228a = i;
        }

        /* renamed from: a */
        public abstract T mo10017a();

        /* renamed from: b */
        public final T m10016b(int i) {
            this.f11231d = i;
            return mo10017a();
        }

        /* renamed from: c */
        public final T m10015c(int i) {
            this.f11229b = i;
            return mo10017a();
        }

        /* renamed from: d */
        public final T m10014d(long j) {
            this.f11230c = j;
            return mo10017a();
        }
    }

    public AbstractC4671l(AbstractC4672a abstractC4672a) {
        this.f11224a = abstractC4672a.f11229b;
        this.f11225b = abstractC4672a.f11230c;
        this.f11226c = abstractC4672a.f11228a;
        this.f11227d = abstractC4672a.f11231d;
    }

    /* renamed from: a */
    public byte[] mo10018a() {
        byte[] bArr = new byte[32];
        AbstractC0219d.m14726c2(bArr, this.f11224a, 0);
        AbstractC0219d.m14813F2(4, this.f11225b, bArr);
        AbstractC0219d.m14726c2(bArr, this.f11226c, 12);
        AbstractC0219d.m14726c2(bArr, this.f11227d, 28);
        return bArr;
    }
}
