package p374v;

import java.util.Map;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6367r0;
import p409x.C10805n;
import p409x.C10806o;
import p409x.InterfaceC10803l;
/* compiled from: Effects.kt */
/* renamed from: v.r */
/* loaded from: classes.dex */
public final class C10127r implements InterfaceC6367r0 {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC6326j1 f24674a;

    /* renamed from: b */
    public final /* synthetic */ Map f24675b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC10803l f24676c;

    public C10127r(InterfaceC6326j1 interfaceC6326j1, Map map, InterfaceC10803l interfaceC10803l) {
        this.f24674a = interfaceC6326j1;
        this.f24675b = map;
        this.f24676c = interfaceC10803l;
    }

    @Override // p187k0.InterfaceC6367r0
    public final void dispose() {
        C10806o c10806o = (C10806o) this.f24674a.getValue();
        if (c10806o != null) {
            this.f24676c.mo2616a(new C10805n(c10806o));
            this.f24674a.setValue(null);
        }
        for (C10806o c10806o2 : this.f24675b.values()) {
            this.f24676c.mo2616a(new C10805n(c10806o2));
        }
        this.f24675b.clear();
    }
}
