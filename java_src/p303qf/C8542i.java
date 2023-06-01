package p303qf;

import p001a.C0048o;
import p072df.C3335k;
/* compiled from: Channel.kt */
/* renamed from: qf.i */
/* loaded from: classes2.dex */
public final class C8542i<T> {

    /* renamed from: b */
    public static final C8544b f20658b = new C8544b();

    /* renamed from: a */
    public final Object f20659a;

    /* compiled from: Channel.kt */
    /* renamed from: qf.i$a */
    /* loaded from: classes2.dex */
    public static final class C8543a extends C8544b {

        /* renamed from: a */
        public final Throwable f20660a;

        public C8543a(Throwable th2) {
            this.f20660a = th2;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof C8543a) && C3335k.m11455a(this.f20660a, ((C8543a) obj).f20660a)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            Throwable th2 = this.f20660a;
            if (th2 != null) {
                return th2.hashCode();
            }
            return 0;
        }

        @Override // p303qf.C8542i.C8544b
        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("Closed(");
            m14987g.append(this.f20660a);
            m14987g.append(')');
            return m14987g.toString();
        }
    }

    /* compiled from: Channel.kt */
    /* renamed from: qf.i$b */
    /* loaded from: classes2.dex */
    public static class C8544b {
        public String toString() {
            return "Failed";
        }
    }

    public /* synthetic */ C8542i(Object obj) {
        this.f20659a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public static final T m4740a(Object obj) {
        if (obj instanceof C8544b) {
            return null;
        }
        return obj;
    }

    /* renamed from: b */
    public static final void m4739b(Object obj) {
        Throwable th2;
        if (!(obj instanceof C8544b)) {
            return;
        }
        if ((obj instanceof C8543a) && (th2 = ((C8543a) obj).f20660a) != null) {
            throw th2;
        }
        throw new IllegalStateException(("Trying to call 'getOrThrow' on a failed channel result: " + obj).toString());
    }

    public final boolean equals(Object obj) {
        Object obj2 = this.f20659a;
        if (!(obj instanceof C8542i) || !C3335k.m11455a(obj2, ((C8542i) obj).f20659a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object obj = this.f20659a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.f20659a;
        if (obj instanceof C8543a) {
            return ((C8543a) obj).toString();
        }
        return "Value(" + obj + ')';
    }
}
