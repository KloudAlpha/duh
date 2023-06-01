package com.google.firebase.installations;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import gb.C4526c;
import gb.InterfaceC4528d;
import java.util.Arrays;
import java.util.List;
import p069db.InterfaceC3295d;
import p069db.InterfaceC3296e;
import p141he.C5314w;
import p246nb.C7666f;
import p280p5.C8242b;
import p283p9.C8261e;
import p418x9.C11116a;
import p418x9.C11118c;
import p418x9.C11131m;
import p418x9.InterfaceC11120d;
@Keep
/* loaded from: classes.dex */
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-installations";

    public static /* synthetic */ InterfaceC4528d lambda$getComponents$0(InterfaceC11120d interfaceC11120d) {
        return new C4526c((C8261e) interfaceC11120d.mo2407f(C8261e.class), interfaceC11120d.mo2406l(InterfaceC3296e.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C11118c<?>> getComponents() {
        C11118c.C11119a m2424a = C11118c.m2424a(InterfaceC4528d.class);
        m2424a.f27262a = LIBRARY_NAME;
        m2424a.m2422a(new C11131m(1, 0, C8261e.class));
        m2424a.m2422a(new C11131m(0, 1, InterfaceC3296e.class));
        m2424a.f27267f = new C8242b(2);
        C5314w c5314w = new C5314w();
        C11118c.C11119a m2424a2 = C11118c.m2424a(InterfaceC3295d.class);
        m2424a2.f27266e = 1;
        m2424a2.f27267f = new C11116a(c5314w);
        return Arrays.asList(m2424a.m2421b(), m2424a2.m2421b(), C7666f.m6282a(LIBRARY_NAME, "17.1.0"));
    }
}
