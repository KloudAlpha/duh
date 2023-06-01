package p096f0;

import cf.InterfaceC1908l;
import java.util.ArrayList;
import java.util.List;
import p060d2.C3224f;
import p060d2.C3229h;
import p060d2.C3247w;
import p060d2.InterfaceC3220d;
import p060d2.InterfaceC3238p;
import p072df.C3335k;
import p096f0.C3733n0;
import p114g0.C4150a0;
import p114g0.C4174h0;
import p353te.C9473u;
import p369ue.C10003w;
/* compiled from: TextFieldKeyInput.kt */
/* renamed from: f0.z1 */
/* loaded from: classes.dex */
public final class C3793z1 {

    /* renamed from: a */
    public final C3737n2 f8775a;

    /* renamed from: b */
    public final C4150a0 f8776b;

    /* renamed from: c */
    public final C3247w f8777c;

    /* renamed from: d */
    public final boolean f8778d;

    /* renamed from: e */
    public final boolean f8779e;

    /* renamed from: f */
    public final C4174h0 f8780f;

    /* renamed from: g */
    public final InterfaceC3238p f8781g;

    /* renamed from: h */
    public final C3753q2 f8782h;

    /* renamed from: i */
    public final InterfaceC3706l0 f8783i;

    /* renamed from: j */
    public final InterfaceC1908l<C3247w, C9473u> f8784j;

    public C3793z1() {
        throw null;
    }

    public C3793z1(C3737n2 c3737n2, C4150a0 c4150a0, C3247w c3247w, boolean z, boolean z2, C4174h0 c4174h0, InterfaceC3238p interfaceC3238p, C3753q2 c3753q2, InterfaceC1908l interfaceC1908l) {
        C3733n0.C3735b c3735b = C3742o0.f8643a;
        C3335k.m11451e(c3737n2, "state");
        C3335k.m11451e(c4150a0, "selectionManager");
        C3335k.m11451e(c3247w, "value");
        C3335k.m11451e(c4174h0, "preparedSelectionState");
        C3335k.m11451e(interfaceC3238p, "offsetMapping");
        C3335k.m11451e(c3735b, "keyMapping");
        C3335k.m11451e(interfaceC1908l, "onValueChange");
        this.f8775a = c3737n2;
        this.f8776b = c4150a0;
        this.f8777c = c3247w;
        this.f8778d = z;
        this.f8779e = z2;
        this.f8780f = c4174h0;
        this.f8781g = interfaceC3238p;
        this.f8782h = c3753q2;
        this.f8783i = c3735b;
        this.f8784j = interfaceC1908l;
    }

    /* renamed from: a */
    public final void m11015a(List<? extends InterfaceC3220d> list) {
        C3224f c3224f = this.f8775a.f8621c;
        ArrayList m3250N0 = C10003w.m3250N0(list);
        m3250N0.add(0, new C3229h());
        this.f8784j.invoke(c3224f.m11597a(m3250N0));
    }
}
