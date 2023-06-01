package p413x4;

import p001a.C0048o;
import p072df.C3335k;
import p413x4.InterfaceC11033y0;
/* compiled from: MavericksMutabilityHelper.kt */
/* renamed from: x4.k2 */
/* loaded from: classes.dex */
public final class C10943k2<S extends InterfaceC11033y0> {

    /* renamed from: a */
    public final S f26820a;

    /* renamed from: b */
    public C10944a<S> f26821b;

    /* compiled from: MavericksMutabilityHelper.kt */
    /* renamed from: x4.k2$a */
    /* loaded from: classes.dex */
    public static final class C10944a<S extends InterfaceC11033y0> {

        /* renamed from: a */
        public final S f26822a;

        /* renamed from: b */
        public final int f26823b;

        public C10944a(S s) {
            C3335k.m11451e(s, "state");
            this.f26822a = s;
            this.f26823b = hashCode();
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C10944a) && C3335k.m11455a(this.f26822a, ((C10944a) obj).f26822a);
        }

        public final int hashCode() {
            return this.f26822a.hashCode();
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("StateWrapper(state=");
            m14987g.append(this.f26822a);
            m14987g.append(')');
            return m14987g.toString();
        }
    }

    public C10943k2(S s) {
        C3335k.m11451e(s, "initialState");
        this.f26820a = s;
        this.f26821b = new C10944a<>(s);
    }
}
