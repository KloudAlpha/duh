package p096f0;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p201kf.InterfaceC6646h;
import p266of.C7914f0;
import p353te.C9473u;
import p376v1.C10175a;
import p376v1.C10186j;
import p376v1.C10199s;
import p376v1.C10211v;
import p376v1.InterfaceC10215z;
import p411x1.C10820b;
/* compiled from: CoreText.kt */
/* renamed from: f0.f1 */
/* loaded from: classes.dex */
public final class C3668f1 extends AbstractC3336l implements InterfaceC1908l<InterfaceC10215z, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ C10820b f8423b;

    /* renamed from: c */
    public final /* synthetic */ C3634d1 f8424c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3668f1(C10820b c10820b, C3634d1 c3634d1) {
        super(1);
        this.f8423b = c10820b;
        this.f8424c = c3634d1;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(InterfaceC10215z interfaceC10215z) {
        InterfaceC10215z interfaceC10215z2 = interfaceC10215z;
        C3335k.m11451e(interfaceC10215z2, "$this$semantics");
        C10820b c10820b = this.f8423b;
        InterfaceC6646h<Object>[] interfaceC6646hArr = C10211v.f24912a;
        C3335k.m11451e(c10820b, "value");
        interfaceC10215z2.mo3138d(C10199s.f24893s, C7914f0.m5963C(c10820b));
        interfaceC10215z2.mo3138d(C10186j.f24839a, new C10175a(null, new C3652e1(this.f8424c)));
        return C9473u.f23053a;
    }
}
