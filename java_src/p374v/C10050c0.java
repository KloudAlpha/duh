package p374v;

import android.view.KeyEvent;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import java.util.Map;
import p003a1.C0162c;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p188k1.C6414a;
import p188k1.C6415b;
import p188k1.C6416c;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p409x.C10806o;
import p409x.InterfaceC10803l;
/* compiled from: Clickable.kt */
/* renamed from: v.c0 */
/* loaded from: classes.dex */
public final class C10050c0 extends AbstractC3336l implements InterfaceC1908l<C6415b, Boolean> {

    /* renamed from: b */
    public final /* synthetic */ boolean f24489b;

    /* renamed from: c */
    public final /* synthetic */ Map<C6414a, C10806o> f24490c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC6413z2<C0162c> f24491d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC7906d0 f24492q;

    /* renamed from: x */
    public final /* synthetic */ InterfaceC1897a<C9473u> f24493x;

    /* renamed from: y */
    public final /* synthetic */ InterfaceC10803l f24494y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10050c0(boolean z, Map map, InterfaceC6326j1 interfaceC6326j1, InterfaceC7906d0 interfaceC7906d0, InterfaceC1897a interfaceC1897a, InterfaceC10803l interfaceC10803l) {
        super(1);
        this.f24489b = z;
        this.f24490c = map;
        this.f24491d = interfaceC6326j1;
        this.f24492q = interfaceC7906d0;
        this.f24493x = interfaceC1897a;
        this.f24494y = interfaceC10803l;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00af  */
    @Override // cf.InterfaceC1908l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Boolean invoke(C6415b c6415b) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        KeyEvent keyEvent = c6415b.f15792a;
        C3335k.m11451e(keyEvent, "keyEvent");
        boolean z7 = true;
        if (this.f24489b) {
            int i = C10064f0.f24536b;
            if (C6416c.m8417d(keyEvent) == 2) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z4) {
                int m5403i = (int) (C8257a.m5403i(keyEvent.getKeyCode()) >> 32);
                if (m5403i != 23 && m5403i != 66 && m5403i != 160) {
                    z6 = false;
                } else {
                    z6 = true;
                }
                if (z6) {
                    z5 = true;
                    if (z5) {
                        if (!this.f24490c.containsKey(new C6414a(C8257a.m5403i(keyEvent.getKeyCode())))) {
                            C10806o c10806o = new C10806o(this.f24491d.getValue().f443a);
                            this.f24490c.put(new C6414a(C8257a.m5403i(keyEvent.getKeyCode())), c10806o);
                            C7924h.m5898k(this.f24492q, null, 0, new C10038a0(this.f24494y, c10806o, null), 3);
                            return Boolean.valueOf(z7);
                        }
                        z7 = false;
                        return Boolean.valueOf(z7);
                    }
                }
            }
            z5 = false;
            if (z5) {
            }
        }
        if (this.f24489b) {
            int i2 = C10064f0.f24536b;
            if (C6416c.m8417d(keyEvent) == 1) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                int m5403i2 = (int) (C8257a.m5403i(keyEvent.getKeyCode()) >> 32);
                if (m5403i2 != 23 && m5403i2 != 66 && m5403i2 != 160) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if (z3) {
                    z2 = true;
                    if (z2) {
                        C10806o remove = this.f24490c.remove(new C6414a(C8257a.m5403i(keyEvent.getKeyCode())));
                        if (remove != null) {
                            C7924h.m5898k(this.f24492q, null, 0, new C10046b0(this.f24494y, remove, null), 3);
                        }
                        this.f24493x.invoke();
                        return Boolean.valueOf(z7);
                    }
                }
            }
            z2 = false;
            if (z2) {
            }
        }
        z7 = false;
        return Boolean.valueOf(z7);
    }
}
