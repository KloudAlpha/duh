package p113fh;

import p091eh.C3598b;
import p091eh.C3599c;
import p141he.C5314w;
/* renamed from: fh.a */
/* loaded from: classes2.dex */
public final class C4122a extends C4123b {

    /* renamed from: j */
    public static final C4122a f9638j = new C4122a();

    @Override // p011a9.AbstractC0219d, p091eh.InterfaceC3600d
    /* renamed from: j */
    public final boolean mo10737j(C3599c c3599c, C3599c c3599c2) {
        C3598b[] m11084A = c3599c.m11084A();
        C3598b[] m11084A2 = c3599c2.m11084A();
        if (m11084A.length != m11084A2.length) {
            return false;
        }
        for (int i = 0; i != m11084A.length; i++) {
            if (!C5314w.m9565K(m11084A[i], m11084A2[i])) {
                return false;
            }
        }
        return true;
    }
}
