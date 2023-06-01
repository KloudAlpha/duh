package p002a0;

import p001a.C0048o;
import p187k0.InterfaceC6326j1;
import p281p6.C8246a;
import p439ya.C11834f;
/* compiled from: LazyGridScrollPosition.kt */
/* renamed from: a0.n0 */
/* loaded from: classes.dex */
public final class C0120n0 {

    /* renamed from: a */
    public final /* synthetic */ int f299a = 0;

    /* renamed from: b */
    public boolean f300b;

    /* renamed from: c */
    public final Object f301c;

    /* renamed from: d */
    public final Object f302d;

    /* renamed from: e */
    public Object f303e;

    public C0120n0(int i, int i2) {
        this.f301c = C8246a.m5536V(new C0094e(i));
        this.f302d = C8246a.m5536V(Integer.valueOf(i2));
    }

    /* renamed from: a */
    public final void m14933a(int i, int i2) {
        boolean z;
        boolean z2 = true;
        if (i >= 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i != ((C0094e) ((InterfaceC6326j1) this.f301c).getValue()).f223a) {
                z2 = false;
            }
            if (!z2) {
                ((InterfaceC6326j1) this.f301c).setValue(new C0094e(i));
            }
            if (i2 != ((Number) ((InterfaceC6326j1) this.f302d).getValue()).intValue()) {
                ((InterfaceC6326j1) this.f302d).setValue(Integer.valueOf(i2));
                return;
            }
            return;
        }
        throw new IllegalArgumentException(("Index should be non-negative (" + i + ')').toString());
    }

    public final String toString() {
        switch (this.f299a) {
            case 1:
                StringBuilder m14987g = C0048o.m14987g("DatabaseInfo(databaseId:");
                m14987g.append((C11834f) this.f301c);
                m14987g.append(" host:");
                return C0118m0.m14941d(m14987g, (String) this.f303e, ")");
            default:
                return super.toString();
        }
    }

    public C0120n0(C11834f c11834f, String str, String str2, boolean z) {
        this.f301c = c11834f;
        this.f302d = str;
        this.f303e = str2;
        this.f300b = z;
    }
}
