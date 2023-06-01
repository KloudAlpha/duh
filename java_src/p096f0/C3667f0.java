package p096f0;

import android.view.KeyEvent;
import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p114g0.C4150a0;
import p188k1.C6415b;
import p188k1.C6416c;
/* compiled from: CoreTextField.kt */
/* renamed from: f0.f0 */
/* loaded from: classes.dex */
public final class C3667f0 extends AbstractC3336l implements InterfaceC1908l<C6415b, Boolean> {

    /* renamed from: b */
    public final /* synthetic */ C3737n2 f8421b;

    /* renamed from: c */
    public final /* synthetic */ C4150a0 f8422c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3667f0(C3737n2 c3737n2, C4150a0 c4150a0) {
        super(1);
        this.f8421b = c3737n2;
        this.f8422c = c4150a0;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    @Override // cf.InterfaceC1908l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Boolean invoke(C6415b c6415b) {
        boolean z;
        boolean z2;
        KeyEvent keyEvent = c6415b.f15792a;
        C3335k.m11451e(keyEvent, "keyEvent");
        boolean z3 = false;
        if (this.f8421b.m11026a() == EnumC3687i0.Selection) {
            if (keyEvent.getKeyCode() == 4) {
                if (C6416c.m8417d(keyEvent) == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    z = true;
                    if (z) {
                        this.f8422c.m10708g(null);
                        z3 = true;
                    }
                }
            }
            z = false;
            if (z) {
            }
        }
        return Boolean.valueOf(z3);
    }
}
