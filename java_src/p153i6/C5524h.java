package p153i6;

import android.os.Looper;
import fk.C4141c;
import p040c7.AbstractC1794b;
import p102f6.RunnableC4016m;
import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: i6.h */
/* loaded from: classes.dex */
public final class C5524h<L> {

    /* renamed from: a */
    public final ExecutorC5553u f13642a;

    /* renamed from: b */
    public volatile Object f13643b;

    /* renamed from: c */
    public volatile C5525a f13644c;

    /* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
    /* renamed from: i6.h$a */
    /* loaded from: classes.dex */
    public static final class C5525a<L> {

        /* renamed from: a */
        public final Object f13645a;

        /* renamed from: b */
        public final String f13646b;

        public C5525a(AbstractC1794b abstractC1794b, String str) {
            this.f13645a = abstractC1794b;
            this.f13646b = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5525a)) {
                return false;
            }
            C5525a c5525a = (C5525a) obj;
            if (this.f13645a == c5525a.f13645a && this.f13646b.equals(c5525a.f13646b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.f13646b.hashCode() + (System.identityHashCode(this.f13645a) * 31);
        }
    }

    /* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
    /* renamed from: i6.h$b */
    /* loaded from: classes.dex */
    public interface InterfaceC5526b<L> {
        /* renamed from: a */
        void mo2453a(L l);

        /* renamed from: b */
        void mo2452b();
    }

    public C5524h(Looper looper, C4141c c4141c, String str) {
        this.f13642a = new ExecutorC5553u(looper);
        this.f13643b = c4141c;
        C5742m.m9104e(str);
        this.f13644c = new C5525a(c4141c, str);
    }

    /* renamed from: a */
    public final void m9316a(InterfaceC5526b<? super L> interfaceC5526b) {
        this.f13642a.execute(new RunnableC4016m(this, 1, interfaceC5526b));
    }
}
