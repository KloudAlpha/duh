package p413x4;

import androidx.activity.ComponentActivity;
import androidx.lifecycle.InterfaceC1001g1;
import p001a.C0048o;
import p072df.C3335k;
import p191k4.C6560b;
/* compiled from: MavericksViewModelFactory.kt */
/* renamed from: x4.a */
/* loaded from: classes.dex */
public final class C10890a extends AbstractC11002s2 {

    /* renamed from: a */
    public final ComponentActivity f26664a;

    /* renamed from: b */
    public final Object f26665b;

    /* renamed from: c */
    public final InterfaceC1001g1 f26666c;

    /* renamed from: d */
    public final C6560b f26667d;

    public C10890a(ComponentActivity componentActivity, Object obj, InterfaceC1001g1 interfaceC1001g1, C6560b c6560b) {
        C3335k.m11451e(componentActivity, "activity");
        C3335k.m11451e(interfaceC1001g1, "owner");
        C3335k.m11451e(c6560b, "savedStateRegistry");
        this.f26664a = componentActivity;
        this.f26665b = obj;
        this.f26666c = interfaceC1001g1;
        this.f26667d = c6560b;
    }

    @Override // p413x4.AbstractC11002s2
    /* renamed from: b */
    public final ComponentActivity mo2493b() {
        return this.f26664a;
    }

    @Override // p413x4.AbstractC11002s2
    /* renamed from: c */
    public final Object mo2492c() {
        return this.f26665b;
    }

    @Override // p413x4.AbstractC11002s2
    /* renamed from: d */
    public final InterfaceC1001g1 mo2491d() {
        return this.f26666c;
    }

    @Override // p413x4.AbstractC11002s2
    /* renamed from: e */
    public final C6560b mo2490e() {
        return this.f26667d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10890a)) {
            return false;
        }
        C10890a c10890a = (C10890a) obj;
        if (C3335k.m11455a(this.f26664a, c10890a.f26664a) && C3335k.m11455a(this.f26665b, c10890a.f26665b) && C3335k.m11455a(this.f26666c, c10890a.f26666c) && C3335k.m11455a(this.f26667d, c10890a.f26667d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f26664a.hashCode() * 31;
        Object obj = this.f26665b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int hashCode3 = this.f26666c.hashCode();
        return this.f26667d.hashCode() + ((hashCode3 + ((hashCode2 + hashCode) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("ActivityViewModelContext(activity=");
        m14987g.append(this.f26664a);
        m14987g.append(", args=");
        m14987g.append(this.f26665b);
        m14987g.append(", owner=");
        m14987g.append(this.f26666c);
        m14987g.append(", savedStateRegistry=");
        m14987g.append(this.f26667d);
        m14987g.append(')');
        return m14987g.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C10890a(ComponentActivity componentActivity, Object obj) {
        this(componentActivity, obj, componentActivity, r0);
        C6560b savedStateRegistry = componentActivity.getSavedStateRegistry();
        C3335k.m11452d(savedStateRegistry, "activity.savedStateRegistry");
    }
}
