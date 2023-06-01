package com.google.firebase.firestore;

import android.content.Context;
import androidx.annotation.Keep;
import bb.C1428g;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import p069db.InterfaceC3297f;
import p246nb.C7666f;
import p246nb.InterfaceC7668g;
import p280p5.C8242b;
import p283p9.C8261e;
import p283p9.C8267g;
import p351ta.C9395k;
import p365u9.InterfaceC9888a;
import p399w9.InterfaceC10653a;
import p418x9.C11118c;
import p418x9.C11131m;
import p418x9.InterfaceC11120d;
@Keep
/* loaded from: classes.dex */
public class FirestoreRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-fst";

    public static /* synthetic */ C9395k lambda$getComponents$0(InterfaceC11120d interfaceC11120d) {
        return new C9395k((Context) interfaceC11120d.mo2407f(Context.class), (C8261e) interfaceC11120d.mo2407f(C8261e.class), interfaceC11120d.mo2408S(InterfaceC10653a.class), interfaceC11120d.mo2408S(InterfaceC9888a.class), new C1428g(interfaceC11120d.mo2406l(InterfaceC7668g.class), interfaceC11120d.mo2406l(InterfaceC3297f.class), (C8267g) interfaceC11120d.mo2407f(C8267g.class)));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    public List<C11118c<?>> getComponents() {
        C11118c.C11119a m2424a = C11118c.m2424a(C9395k.class);
        m2424a.f27262a = LIBRARY_NAME;
        m2424a.m2422a(new C11131m(1, 0, C8261e.class));
        m2424a.m2422a(new C11131m(1, 0, Context.class));
        m2424a.m2422a(new C11131m(0, 1, InterfaceC3297f.class));
        m2424a.m2422a(new C11131m(0, 1, InterfaceC7668g.class));
        m2424a.m2422a(new C11131m(0, 2, InterfaceC10653a.class));
        m2424a.m2422a(new C11131m(0, 2, InterfaceC9888a.class));
        m2424a.m2422a(new C11131m(0, 0, C8267g.class));
        m2424a.f27267f = new C8242b(0);
        return Arrays.asList(m2424a.m2421b(), C7666f.m6282a(LIBRARY_NAME, "24.4.1"));
    }
}
