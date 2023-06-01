package p228m7;

import java.util.Arrays;
import java.util.Locale;
import p133h6.C5087a;
import p172j6.C5739l;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: m7.q */
/* loaded from: classes.dex */
public final class C7251q {

    /* renamed from: a */
    public static final C5087a<C7252a> f17744a = new C5087a<>("Wallet.API", new C7220a0(), new C5087a.C5096f());

    /* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
    /* renamed from: m7.q$a */
    /* loaded from: classes.dex */
    public static final class C7252a implements C5087a.InterfaceC5090c.InterfaceC5091a {

        /* renamed from: b */
        public final int f17745b;

        /* renamed from: c */
        public final int f17746c;

        /* renamed from: d */
        public final boolean f17747d;

        /* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
        /* renamed from: m7.q$a$a */
        /* loaded from: classes.dex */
        public static final class C7253a {

            /* renamed from: a */
            public int f17748a = 3;

            /* renamed from: a */
            public final void m7052a(int i) {
                if (i != 0) {
                    if (i != 0) {
                        if (i != 2 && i != 1 && i != 23 && i != 3) {
                            throw new IllegalArgumentException(String.format(Locale.US, "Invalid environment value %d", Integer.valueOf(i)));
                        }
                    } else {
                        i = 0;
                    }
                }
                this.f17748a = i;
            }
        }

        public C7252a(C7253a c7253a) {
            this.f17745b = c7253a.f17748a;
            this.f17746c = 1;
            this.f17747d = true;
        }

        @Override // p133h6.C5087a.InterfaceC5090c.InterfaceC5091a
        /* renamed from: b */
        public final void mo7053b() {
        }

        public final boolean equals(Object obj) {
            if (obj instanceof C7252a) {
                C7252a c7252a = (C7252a) obj;
                if (C5739l.m9113a(Integer.valueOf(this.f17745b), Integer.valueOf(c7252a.f17745b)) && C5739l.m9113a(Integer.valueOf(this.f17746c), Integer.valueOf(c7252a.f17746c)) && C5739l.m9113a(null, null) && C5739l.m9113a(Boolean.valueOf(this.f17747d), Boolean.valueOf(c7252a.f17747d))) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{Integer.valueOf(this.f17745b), Integer.valueOf(this.f17746c), null, Boolean.valueOf(this.f17747d)});
        }

        public C7252a() {
            this(new C7253a());
        }
    }
}
