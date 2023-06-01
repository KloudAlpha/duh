package p266of;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p404we.InterfaceC10696f;
/* compiled from: CoroutineContext.kt */
/* renamed from: of.a0 */
/* loaded from: classes2.dex */
public final class C7889a0 extends AbstractC3336l implements InterfaceC1912p<Boolean, InterfaceC10696f.InterfaceC10699b, Boolean> {

    /* renamed from: b */
    public static final C7889a0 f19025b = new C7889a0();

    public C7889a0() {
        super(2);
    }

    @Override // cf.InterfaceC1912p
    public final Boolean invoke(Boolean bool, InterfaceC10696f.InterfaceC10699b interfaceC10699b) {
        boolean z;
        InterfaceC10696f.InterfaceC10699b interfaceC10699b2 = interfaceC10699b;
        if (!bool.booleanValue() && !(interfaceC10699b2 instanceof InterfaceC7984y)) {
            z = false;
        } else {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
