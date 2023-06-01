package p413x4;

import androidx.activity.ComponentActivity;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.InterfaceC1001g1;
import p001a.C0048o;
import p072df.C3335k;
import p191k4.C6560b;
/* compiled from: MavericksViewModelFactory.kt */
/* renamed from: x4.n */
/* loaded from: classes.dex */
public final class C10955n extends AbstractC11002s2 {

    /* renamed from: a */
    public final ComponentActivity f26846a;

    /* renamed from: b */
    public final Object f26847b;

    /* renamed from: c */
    public final Fragment f26848c;

    /* renamed from: d */
    public final InterfaceC1001g1 f26849d;

    /* renamed from: e */
    public final C6560b f26850e;

    public C10955n(ComponentActivity componentActivity, Object obj, Fragment fragment, InterfaceC1001g1 interfaceC1001g1, C6560b c6560b) {
        C3335k.m11451e(interfaceC1001g1, "owner");
        C3335k.m11451e(c6560b, "savedStateRegistry");
        this.f26846a = componentActivity;
        this.f26847b = obj;
        this.f26848c = fragment;
        this.f26849d = interfaceC1001g1;
        this.f26850e = c6560b;
    }

    @Override // p413x4.AbstractC11002s2
    /* renamed from: b */
    public final ComponentActivity mo2493b() {
        return this.f26846a;
    }

    @Override // p413x4.AbstractC11002s2
    /* renamed from: c */
    public final Object mo2492c() {
        return this.f26847b;
    }

    @Override // p413x4.AbstractC11002s2
    /* renamed from: d */
    public final InterfaceC1001g1 mo2491d() {
        return this.f26849d;
    }

    @Override // p413x4.AbstractC11002s2
    /* renamed from: e */
    public final C6560b mo2490e() {
        return this.f26850e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10955n)) {
            return false;
        }
        C10955n c10955n = (C10955n) obj;
        if (C3335k.m11455a(this.f26846a, c10955n.f26846a) && C3335k.m11455a(this.f26847b, c10955n.f26847b) && C3335k.m11455a(this.f26848c, c10955n.f26848c) && C3335k.m11455a(this.f26849d, c10955n.f26849d) && C3335k.m11455a(this.f26850e, c10955n.f26850e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f26846a.hashCode() * 31;
        Object obj = this.f26847b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int hashCode3 = this.f26848c.hashCode();
        int hashCode4 = this.f26849d.hashCode();
        return this.f26850e.hashCode() + ((hashCode4 + ((hashCode3 + ((hashCode2 + hashCode) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("FragmentViewModelContext(activity=");
        m14987g.append(this.f26846a);
        m14987g.append(", args=");
        m14987g.append(this.f26847b);
        m14987g.append(", fragment=");
        m14987g.append(this.f26848c);
        m14987g.append(", owner=");
        m14987g.append(this.f26849d);
        m14987g.append(", savedStateRegistry=");
        m14987g.append(this.f26850e);
        m14987g.append(')');
        return m14987g.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C10955n(ComponentActivity componentActivity, Object obj, Fragment fragment) {
        this(componentActivity, obj, fragment, fragment, r5);
        C6560b savedStateRegistry = fragment.getSavedStateRegistry();
        C3335k.m11452d(savedStateRegistry, "fragment.savedStateRegistry");
    }
}
