package p128h0;

import cf.InterfaceC1908l;
import java.util.Collection;
import p072df.C3335k;
import p353te.C9473u;
import p355u.InterfaceC9697j;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
/* compiled from: ModalBottomSheet.kt */
/* renamed from: h0.z2 */
/* loaded from: classes.dex */
public final class C5057z2 extends C4836g5<EnumC4762a3> {

    /* renamed from: q */
    public final boolean f12693q;

    /* renamed from: r */
    public final C4777b5 f12694r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5057z2(EnumC4762a3 enumC4762a3, InterfaceC9697j<Float> interfaceC9697j, boolean z, InterfaceC1908l<? super EnumC4762a3, Boolean> interfaceC1908l) {
        super(enumC4762a3, interfaceC9697j, interfaceC1908l);
        boolean z2;
        C3335k.m11451e(enumC4762a3, "initialValue");
        C3335k.m11451e(interfaceC9697j, "animationSpec");
        C3335k.m11451e(interfaceC1908l, "confirmStateChange");
        this.f12693q = z;
        if (z) {
            if (enumC4762a3 != EnumC4762a3.HalfExpanded) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2) {
                throw new IllegalArgumentException("The initial value must not be set to HalfExpanded if skipHalfExpanded is set to true.".toString());
            }
        }
        this.f12694r = new C4777b5(this);
    }

    /* renamed from: i */
    public final Object m9743i(InterfaceC10693d<? super C9473u> interfaceC10693d) {
        Object m9842b = C4836g5.m9842b(this, EnumC4762a3.Hidden, interfaceC10693d);
        if (m9842b == EnumC11218a.COROUTINE_SUSPENDED) {
            return m9842b;
        }
        return C9473u.f23053a;
    }

    /* renamed from: j */
    public final Object m9742j(InterfaceC10693d<? super C9473u> interfaceC10693d) {
        Collection<EnumC4762a3> values = m9841c().values();
        EnumC4762a3 enumC4762a3 = EnumC4762a3.HalfExpanded;
        if (!values.contains(enumC4762a3)) {
            enumC4762a3 = EnumC4762a3.Expanded;
        }
        Object m9842b = C4836g5.m9842b(this, enumC4762a3, interfaceC10693d);
        if (m9842b == EnumC11218a.COROUTINE_SUSPENDED) {
            return m9842b;
        }
        return C9473u.f23053a;
    }
}
