package p096f0;

import android.view.KeyEvent;
import cf.InterfaceC1908l;
import p096f0.C3733n0;
import p188k1.C6414a;
import p188k1.C6415b;
import p283p9.C8257a;
/* compiled from: KeyMapping.kt */
/* renamed from: f0.m0 */
/* loaded from: classes.dex */
public final class C3711m0 implements InterfaceC3706l0 {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC1908l<C6415b, Boolean> f8525a;

    public C3711m0(C3733n0.C3734a c3734a) {
        this.f8525a = c3734a;
    }

    @Override // p096f0.InterfaceC3706l0
    /* renamed from: a */
    public final int mo11027a(KeyEvent keyEvent) {
        boolean z = true;
        if (this.f8525a.invoke(new C6415b(keyEvent)).booleanValue() && keyEvent.isShiftPressed()) {
            if (C6414a.m8419a(C8257a.m5403i(keyEvent.getKeyCode()), C3622a1.f8261f)) {
                return 47;
            }
        } else if (this.f8525a.invoke(new C6415b(keyEvent)).booleanValue()) {
            long m5403i = C8257a.m5403i(keyEvent.getKeyCode());
            if (!C6414a.m8419a(m5403i, C3622a1.f8257b)) {
                z = C6414a.m8419a(m5403i, C3622a1.f8271p);
            }
            if (z) {
                return 17;
            }
            if (!C6414a.m8419a(m5403i, C3622a1.f8259d)) {
                if (!C6414a.m8419a(m5403i, C3622a1.f8260e)) {
                    if (C6414a.m8419a(m5403i, C3622a1.f8256a)) {
                        return 26;
                    }
                    if (C6414a.m8419a(m5403i, C3622a1.f8261f)) {
                        return 46;
                    }
                }
                return 19;
            }
            return 18;
        } else if (!keyEvent.isCtrlPressed()) {
            if (keyEvent.isShiftPressed()) {
                long m5403i2 = C8257a.m5403i(keyEvent.getKeyCode());
                if (C6414a.m8419a(m5403i2, C3622a1.f8263h)) {
                    return 27;
                }
                if (C6414a.m8419a(m5403i2, C3622a1.f8264i)) {
                    return 28;
                }
                if (C6414a.m8419a(m5403i2, C3622a1.f8265j)) {
                    return 29;
                }
                if (C6414a.m8419a(m5403i2, C3622a1.f8266k)) {
                    return 30;
                }
                if (C6414a.m8419a(m5403i2, C3622a1.f8267l)) {
                    return 31;
                }
                if (C6414a.m8419a(m5403i2, C3622a1.f8268m)) {
                    return 32;
                }
                if (C6414a.m8419a(m5403i2, C3622a1.f8269n)) {
                    return 39;
                }
                if (C6414a.m8419a(m5403i2, C3622a1.f8270o)) {
                    return 40;
                }
                if (C6414a.m8419a(m5403i2, C3622a1.f8271p)) {
                    return 18;
                }
            } else {
                long m5403i3 = C8257a.m5403i(keyEvent.getKeyCode());
                if (C6414a.m8419a(m5403i3, C3622a1.f8263h)) {
                    return 1;
                }
                if (C6414a.m8419a(m5403i3, C3622a1.f8264i)) {
                    return 2;
                }
                if (C6414a.m8419a(m5403i3, C3622a1.f8265j)) {
                    return 11;
                }
                if (C6414a.m8419a(m5403i3, C3622a1.f8266k)) {
                    return 12;
                }
                if (C6414a.m8419a(m5403i3, C3622a1.f8267l)) {
                    return 13;
                }
                if (C6414a.m8419a(m5403i3, C3622a1.f8268m)) {
                    return 14;
                }
                if (C6414a.m8419a(m5403i3, C3622a1.f8269n)) {
                    return 7;
                }
                if (C6414a.m8419a(m5403i3, C3622a1.f8270o)) {
                    return 8;
                }
                if (C6414a.m8419a(m5403i3, C3622a1.f8272q)) {
                    return 44;
                }
                if (C6414a.m8419a(m5403i3, C3622a1.f8273r)) {
                    return 20;
                }
                if (C6414a.m8419a(m5403i3, C3622a1.f8274s)) {
                    return 21;
                }
                if (!C6414a.m8419a(m5403i3, C3622a1.f8275t)) {
                    if (!C6414a.m8419a(m5403i3, C3622a1.f8276u)) {
                        if (C6414a.m8419a(m5403i3, C3622a1.f8277v)) {
                            return 45;
                        }
                    }
                    return 19;
                }
                return 18;
            }
        }
        return 0;
    }
}
