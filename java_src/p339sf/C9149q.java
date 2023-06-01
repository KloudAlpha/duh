package p339sf;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p266of.InterfaceC7915f1;
import p266of.InterfaceC7953p;
import p404we.InterfaceC10696f;
import tf.C9497q;
/* compiled from: SafeCollector.common.kt */
/* renamed from: sf.q */
/* loaded from: classes2.dex */
public final class C9149q extends AbstractC3336l implements InterfaceC1912p<Integer, InterfaceC10696f.InterfaceC10699b, Integer> {

    /* renamed from: b */
    public final /* synthetic */ C9145o<?> f22265b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9149q(C9145o<?> c9145o) {
        super(2);
        this.f22265b = c9145o;
    }

    @Override // cf.InterfaceC1912p
    public final Integer invoke(Integer num, InterfaceC10696f.InterfaceC10699b interfaceC10699b) {
        int i;
        int intValue = num.intValue();
        InterfaceC10696f.InterfaceC10699b interfaceC10699b2 = interfaceC10699b;
        InterfaceC10696f.InterfaceC10701c<?> key = interfaceC10699b2.getKey();
        InterfaceC10696f.InterfaceC10699b mo2676c = this.f22265b.f22258c.mo2676c(key);
        int i2 = InterfaceC7915f1.f19077c0;
        if (key != InterfaceC7915f1.C7917b.f19078b) {
            if (interfaceC10699b2 != mo2676c) {
                i = Integer.MIN_VALUE;
            } else {
                i = intValue + 1;
            }
            return Integer.valueOf(i);
        }
        InterfaceC7915f1 interfaceC7915f1 = (InterfaceC7915f1) mo2676c;
        InterfaceC7915f1 interfaceC7915f12 = (InterfaceC7915f1) interfaceC10699b2;
        while (true) {
            if (interfaceC7915f12 == null) {
                interfaceC7915f12 = null;
                break;
            } else if (interfaceC7915f12 == interfaceC7915f1 || !(interfaceC7915f12 instanceof C9497q)) {
                break;
            } else {
                InterfaceC7953p m5879g0 = ((C9497q) interfaceC7915f12).m5879g0();
                if (m5879g0 != null) {
                    interfaceC7915f12 = m5879g0.getParent();
                } else {
                    interfaceC7915f12 = null;
                }
            }
        }
        if (interfaceC7915f12 == interfaceC7915f1) {
            if (interfaceC7915f1 != null) {
                intValue++;
            }
            return Integer.valueOf(intValue);
        }
        throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + interfaceC7915f12 + ", expected child of " + interfaceC7915f1 + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
    }
}
