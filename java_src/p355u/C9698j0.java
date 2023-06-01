package p355u;

import androidx.fragment.app.C0946s0;
import cf.InterfaceC1908l;
import cz.msebera.android.httpclient.HttpStatus;
import java.util.LinkedHashMap;
import java.util.Map;
import p072df.C3335k;
import p353te.C9454g;
import p355u.C9765x;
/* compiled from: AnimationSpec.kt */
/* renamed from: u.j0 */
/* loaded from: classes.dex */
public final class C9698j0<T> implements InterfaceC9755v<T> {

    /* renamed from: a */
    public final C9700b<T> f23675a;

    /* compiled from: AnimationSpec.kt */
    /* renamed from: u.j0$a */
    /* loaded from: classes.dex */
    public static final class C9699a<T> {

        /* renamed from: a */
        public final T f23676a;

        /* renamed from: b */
        public InterfaceC9762w f23677b;

        public C9699a() {
            throw null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public C9699a(Float f) {
            C9765x.C9766a c9766a = C9765x.f23827d;
            C3335k.m11451e(c9766a, "easing");
            this.f23676a = f;
            this.f23677b = c9766a;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof C9699a) {
                C9699a c9699a = (C9699a) obj;
                if (C3335k.m11455a(c9699a.f23676a, this.f23676a) && C3335k.m11455a(c9699a.f23677b, this.f23677b)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            int i;
            T t = this.f23676a;
            if (t != null) {
                i = t.hashCode();
            } else {
                i = 0;
            }
            return this.f23677b.hashCode() + (i * 31);
        }
    }

    /* compiled from: AnimationSpec.kt */
    /* renamed from: u.j0$b */
    /* loaded from: classes.dex */
    public static final class C9700b<T> {

        /* renamed from: a */
        public int f23678a = HttpStatus.SC_MULTIPLE_CHOICES;

        /* renamed from: b */
        public final LinkedHashMap f23679b = new LinkedHashMap();

        /* renamed from: a */
        public final C9699a m3506a(int i, Float f) {
            C9699a c9699a = new C9699a(f);
            this.f23679b.put(Integer.valueOf(i), c9699a);
            return c9699a;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof C9700b) {
                C9700b c9700b = (C9700b) obj;
                c9700b.getClass();
                if (this.f23678a == c9700b.f23678a && C3335k.m11455a(this.f23679b, c9700b.f23679b)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return this.f23679b.hashCode() + (((this.f23678a * 31) + 0) * 31);
        }
    }

    public C9698j0(C9700b<T> c9700b) {
        this.f23675a = c9700b;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C9698j0) && C3335k.m11455a(this.f23675a, ((C9698j0) obj).f23675a)) {
            return true;
        }
        return false;
    }

    @Override // p355u.InterfaceC9755v, p355u.InterfaceC9697j
    /* renamed from: f */
    public final <V extends AbstractC9733o> C9768x1<V> mo3475a(InterfaceC9708l1<T, V> interfaceC9708l1) {
        C3335k.m11451e(interfaceC9708l1, "converter");
        LinkedHashMap linkedHashMap = this.f23675a.f23679b;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(C0946s0.m13194L(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            C9699a c9699a = (C9699a) entry.getValue();
            InterfaceC1908l<T, V> mo3505a = interfaceC9708l1.mo3505a();
            c9699a.getClass();
            C3335k.m11451e(mo3505a, "convertToVector");
            linkedHashMap2.put(key, new C9454g(mo3505a.invoke(c9699a.f23676a), c9699a.f23677b));
        }
        return new C9768x1<>(linkedHashMap2, this.f23675a.f23678a);
    }

    public final int hashCode() {
        return this.f23675a.hashCode();
    }
}
