package p435y6;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.x6 */
/* loaded from: classes.dex */
public class C11784x6 {

    /* renamed from: a */
    public volatile InterfaceC11674o7 f28610a;

    /* renamed from: b */
    public volatile AbstractC11711r5 f28611b;

    static {
        C11807z5 c11807z5 = C11807z5.f28631b;
    }

    /* renamed from: a */
    public final AbstractC11711r5 m1216a() {
        if (this.f28611b != null) {
            return this.f28611b;
        }
        synchronized (this) {
            if (this.f28611b != null) {
                return this.f28611b;
            }
            if (this.f28610a == null) {
                this.f28611b = AbstractC11711r5.f28493c;
            } else {
                this.f28611b = this.f28610a.mo1512a();
            }
            return this.f28611b;
        }
    }

    /* renamed from: b */
    public final void m1215b(InterfaceC11674o7 interfaceC11674o7) {
        if (this.f28610a != null) {
            return;
        }
        synchronized (this) {
            if (this.f28610a == null) {
                try {
                    this.f28610a = interfaceC11674o7;
                    this.f28611b = AbstractC11711r5.f28493c;
                } catch (C11760v6 unused) {
                    this.f28610a = interfaceC11674o7;
                    this.f28611b = AbstractC11711r5.f28493c;
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11784x6)) {
            return false;
        }
        C11784x6 c11784x6 = (C11784x6) obj;
        InterfaceC11674o7 interfaceC11674o7 = this.f28610a;
        InterfaceC11674o7 interfaceC11674o72 = c11784x6.f28610a;
        if (interfaceC11674o7 == null && interfaceC11674o72 == null) {
            return m1216a().equals(c11784x6.m1216a());
        }
        if (interfaceC11674o7 != null && interfaceC11674o72 != null) {
            return interfaceC11674o7.equals(interfaceC11674o72);
        }
        if (interfaceC11674o7 != null) {
            c11784x6.m1215b(interfaceC11674o7.mo1474d());
            return interfaceC11674o7.equals(c11784x6.f28610a);
        }
        m1215b(interfaceC11674o72.mo1474d());
        return this.f28610a.equals(interfaceC11674o72);
    }

    public final int hashCode() {
        return 1;
    }
}
