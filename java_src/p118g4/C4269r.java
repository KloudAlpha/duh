package p118g4;

import java.util.List;
import p072df.C3335k;
import p100f4.C3945h;
import p187k0.InterfaceC6367r0;
import p187k0.InterfaceC6413z2;
/* compiled from: Effects.kt */
/* renamed from: g4.r */
/* loaded from: classes.dex */
public final class C4269r implements InterfaceC6367r0 {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC6413z2 f9947a;

    /* renamed from: b */
    public final /* synthetic */ C4237d f9948b;

    public C4269r(InterfaceC6413z2 interfaceC6413z2, C4237d c4237d) {
        this.f9947a = interfaceC6413z2;
        this.f9948b = c4237d;
    }

    @Override // p187k0.InterfaceC6367r0
    public final void dispose() {
        for (C3945h c3945h : (List) this.f9947a.getValue()) {
            C4237d c4237d = this.f9948b;
            c4237d.getClass();
            C3335k.m11451e(c3945h, "entry");
            c4237d.m10949b().mo10915b(c3945h);
        }
    }
}
