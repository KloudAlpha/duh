package com.google.firebase.messaging;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import gb.InterfaceC4528d;
import java.util.Arrays;
import java.util.List;
import p069db.InterfaceC3297f;
import p088eb.InterfaceC3551a;
import p112fg.C4099g;
import p246nb.C7666f;
import p246nb.InterfaceC7668g;
import p256o5.InterfaceC7839g;
import p283p9.C8261e;
import p418x9.C11118c;
import p418x9.C11131m;
import p418x9.InterfaceC11120d;
import sa.InterfaceC9109d;
@Keep
/* loaded from: classes.dex */
public class FirebaseMessagingRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-fcm";

    public static /* synthetic */ FirebaseMessaging lambda$getComponents$0(InterfaceC11120d interfaceC11120d) {
        return new FirebaseMessaging((C8261e) interfaceC11120d.mo2407f(C8261e.class), (InterfaceC3551a) interfaceC11120d.mo2407f(InterfaceC3551a.class), interfaceC11120d.mo2406l(InterfaceC7668g.class), interfaceC11120d.mo2406l(InterfaceC3297f.class), (InterfaceC4528d) interfaceC11120d.mo2407f(InterfaceC4528d.class), (InterfaceC7839g) interfaceC11120d.mo2407f(InterfaceC7839g.class), (InterfaceC9109d) interfaceC11120d.mo2407f(InterfaceC9109d.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    public List<C11118c<?>> getComponents() {
        C11118c.C11119a m2424a = C11118c.m2424a(FirebaseMessaging.class);
        m2424a.f27262a = LIBRARY_NAME;
        m2424a.m2422a(new C11131m(1, 0, C8261e.class));
        m2424a.m2422a(new C11131m(0, 0, InterfaceC3551a.class));
        m2424a.m2422a(new C11131m(0, 1, InterfaceC7668g.class));
        m2424a.m2422a(new C11131m(0, 1, InterfaceC3297f.class));
        m2424a.m2422a(new C11131m(0, 0, InterfaceC7839g.class));
        m2424a.m2422a(new C11131m(1, 0, InterfaceC4528d.class));
        m2424a.m2422a(new C11131m(1, 0, InterfaceC9109d.class));
        m2424a.f27267f = new C4099g(1);
        m2424a.m2420c(1);
        return Arrays.asList(m2424a.m2421b(), C7666f.m6282a(LIBRARY_NAME, "23.1.1"));
    }
}
