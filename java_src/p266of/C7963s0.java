package p266of;

import p001a.C0048o;
import p002a0.C0118m0;
/* compiled from: JobSupport.kt */
/* renamed from: of.s0 */
/* loaded from: classes2.dex */
public final class C7963s0 implements InterfaceC7896b1 {

    /* renamed from: b */
    public final boolean f19124b;

    public C7963s0(boolean z) {
        this.f19124b = z;
    }

    @Override // p266of.InterfaceC7896b1
    /* renamed from: a */
    public final boolean mo5819a() {
        return this.f19124b;
    }

    @Override // p266of.InterfaceC7896b1
    /* renamed from: h */
    public final C7952o1 mo5818h() {
        return null;
    }

    public final String toString() {
        String str;
        StringBuilder m14987g = C0048o.m14987g("Empty{");
        if (this.f19124b) {
            str = "Active";
        } else {
            str = "New";
        }
        return C0118m0.m14942c(m14987g, str, '}');
    }
}
