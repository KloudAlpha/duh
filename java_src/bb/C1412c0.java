package bb;

import java.util.HashMap;
import java.util.Map;
import la.C6902e;
import p283p9.C8257a;
import p439ya.C11837i;
import p458zb.AbstractC12205i;
import va.C10300i;
/* compiled from: TargetState.java */
/* renamed from: bb.c0 */
/* loaded from: classes.dex */
public final class C1412c0 {

    /* renamed from: a */
    public int f4431a = 0;

    /* renamed from: b */
    public final HashMap f4432b = new HashMap();

    /* renamed from: c */
    public boolean f4433c = true;

    /* renamed from: d */
    public AbstractC12205i f4434d = AbstractC12205i.f29538c;

    /* renamed from: e */
    public boolean f4435e = false;

    /* renamed from: a */
    public final C1410b0 m12576a() {
        C6902e<C11837i> c6902e = C11837i.f28674d;
        C6902e<C11837i> c6902e2 = c6902e;
        C6902e<C11837i> c6902e3 = c6902e2;
        C6902e<C11837i> c6902e4 = c6902e3;
        for (Map.Entry entry : this.f4432b.entrySet()) {
            C11837i c11837i = (C11837i) entry.getKey();
            C10300i.EnumC10301a enumC10301a = (C10300i.EnumC10301a) entry.getValue();
            int ordinal = enumC10301a.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        c6902e3 = c6902e3.m7444d(c11837i);
                    } else {
                        C8257a.m5442S("Encountered invalid change type: %s", enumC10301a);
                        throw null;
                    }
                } else {
                    c6902e2 = c6902e2.m7444d(c11837i);
                }
            } else {
                c6902e4 = c6902e4.m7444d(c11837i);
            }
        }
        return new C1410b0(this.f4434d, this.f4435e, c6902e2, c6902e3, c6902e4);
    }
}
