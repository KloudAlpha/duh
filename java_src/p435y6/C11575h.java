package p435y6;

import java.util.ArrayList;
import java.util.Iterator;
import p255o4.C7823s;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.h */
/* loaded from: classes.dex */
public final class C11575h implements InterfaceC11692q {

    /* renamed from: b */
    public final InterfaceC11692q f28288b;

    /* renamed from: c */
    public final String f28289c;

    public C11575h() {
        throw null;
    }

    public C11575h(String str) {
        this.f28288b = InterfaceC11692q.f28471s0;
        this.f28289c = str;
    }

    public C11575h(String str, InterfaceC11692q interfaceC11692q) {
        this.f28288b = interfaceC11692q;
        this.f28289c = str;
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: d */
    public final InterfaceC11692q mo1307d() {
        return new C11575h(this.f28289c, this.f28288b.mo1307d());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C11575h)) {
            return false;
        }
        C11575h c11575h = (C11575h) obj;
        if (this.f28289c.equals(c11575h.f28289c) && this.f28288b.equals(c11575h.f28288b)) {
            return true;
        }
        return false;
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: f */
    public final Double mo1306f() {
        throw new IllegalStateException("Control is not a double");
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: g */
    public final String mo1305g() {
        throw new IllegalStateException("Control is not a String");
    }

    public final int hashCode() {
        return this.f28288b.hashCode() + (this.f28289c.hashCode() * 31);
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: j */
    public final Boolean mo1304j() {
        throw new IllegalStateException("Control is not a boolean");
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: k */
    public final Iterator mo1303k() {
        return null;
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: x */
    public final InterfaceC11692q mo1302x(String str, C7823s c7823s, ArrayList arrayList) {
        throw new IllegalStateException("Control does not have functions");
    }
}
