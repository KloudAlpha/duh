package p020b0;

import cf.InterfaceC1908l;
import p001a.C0045n;
import p072df.AbstractC3336l;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
/* compiled from: LazyLayoutSemantics.kt */
/* renamed from: b0.g0 */
/* loaded from: classes.dex */
public final class C1218g0 extends AbstractC3336l implements InterfaceC1908l<Integer, Boolean> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1250q f4066b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC7906d0 f4067c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC1203a0 f4068d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1218g0(InterfaceC1250q interfaceC1250q, InterfaceC7906d0 interfaceC7906d0, InterfaceC1203a0 interfaceC1203a0) {
        super(1);
        this.f4066b = interfaceC1250q;
        this.f4067c = interfaceC7906d0;
        this.f4068d = interfaceC1203a0;
    }

    @Override // cf.InterfaceC1908l
    public final Boolean invoke(Integer num) {
        boolean z;
        int intValue = num.intValue();
        if (intValue >= 0 && intValue < this.f4066b.mo845a()) {
            z = true;
        } else {
            z = false;
        }
        InterfaceC1250q interfaceC1250q = this.f4066b;
        if (z) {
            C7924h.m5898k(this.f4067c, null, 0, new C1216f0(this.f4068d, intValue, null), 3);
            return Boolean.TRUE;
        }
        StringBuilder m15002f = C0045n.m15002f("Can't scroll to index ", intValue, ", it is out of bounds [0, ");
        m15002f.append(interfaceC1250q.mo845a());
        m15002f.append(')');
        throw new IllegalArgumentException(m15002f.toString().toString());
    }
}
