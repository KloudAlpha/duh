package gb;

import p002a0.C0118m0;
import p158ib.C5590a;
import p212l7.C6805j;
/* compiled from: GetAuthTokenListener.java */
/* renamed from: gb.f */
/* loaded from: classes.dex */
public final class C4530f implements InterfaceC4534j {

    /* renamed from: a */
    public final C4535k f10833a;

    /* renamed from: b */
    public final C6805j<AbstractC4532h> f10834b;

    public C4530f(C4535k c4535k, C6805j<AbstractC4532h> c6805j) {
        this.f10833a = c4535k;
        this.f10834b = c6805j;
    }

    @Override // gb.InterfaceC4534j
    /* renamed from: a */
    public final boolean mo10154a(Exception exc) {
        this.f10834b.m7735c(exc);
        return true;
    }

    @Override // gb.InterfaceC4534j
    /* renamed from: b */
    public final boolean mo10153b(C5590a c5590a) {
        boolean z;
        String str;
        if (c5590a.mo9230f() == 4) {
            z = true;
        } else {
            z = false;
        }
        if (!z || this.f10833a.m10152a(c5590a)) {
            return false;
        }
        C6805j<AbstractC4532h> c6805j = this.f10834b;
        String str2 = c5590a.f13770d;
        if (str2 != null) {
            Long valueOf = Long.valueOf(c5590a.f13772f);
            Long valueOf2 = Long.valueOf(c5590a.f13773g);
            if (valueOf == null) {
                str = " tokenExpirationTimestamp";
            } else {
                str = "";
            }
            if (valueOf2 == null) {
                str = C0118m0.m14943b(str, " tokenCreationTimestamp");
            }
            if (str.isEmpty()) {
                c6805j.m7736b(new C4524a(str2, valueOf.longValue(), valueOf2.longValue()));
                return true;
            }
            throw new IllegalStateException(C0118m0.m14943b("Missing required properties:", str));
        }
        throw new NullPointerException("Null token");
    }
}
