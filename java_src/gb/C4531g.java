package gb;

import p158ib.C5590a;
import p212l7.C6805j;
/* compiled from: GetIdListener.java */
/* renamed from: gb.g */
/* loaded from: classes.dex */
public final class C4531g implements InterfaceC4534j {

    /* renamed from: a */
    public final C6805j<String> f10835a;

    public C4531g(C6805j<String> c6805j) {
        this.f10835a = c6805j;
    }

    @Override // gb.InterfaceC4534j
    /* renamed from: a */
    public final boolean mo10154a(Exception exc) {
        return false;
    }

    @Override // gb.InterfaceC4534j
    /* renamed from: b */
    public final boolean mo10153b(C5590a c5590a) {
        boolean z;
        boolean z2;
        boolean z3;
        if (c5590a.mo9230f() == 3) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            if (c5590a.mo9230f() == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2) {
                if (c5590a.mo9230f() == 5) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!z3) {
                    return false;
                }
            }
        }
        this.f10835a.m7734d(c5590a.f13768b);
        return true;
    }
}
