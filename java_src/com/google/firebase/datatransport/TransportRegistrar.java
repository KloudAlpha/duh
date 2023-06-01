package com.google.firebase.datatransport;

import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import p112fg.C4099g;
import p246nb.C7666f;
import p256o5.InterfaceC7839g;
import p280p5.C8241a;
import p314r5.C8791w;
import p418x9.C11118c;
import p418x9.C11131m;
import p418x9.InterfaceC11120d;
@Keep
/* loaded from: classes.dex */
public class TransportRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-transport";

    public static /* synthetic */ InterfaceC7839g lambda$getComponents$0(InterfaceC11120d interfaceC11120d) {
        C8791w.m4293b((Context) interfaceC11120d.mo2407f(Context.class));
        return C8791w.m4294a().m4292c(C8241a.f19920e);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C11118c<?>> getComponents() {
        C11118c.C11119a m2424a = C11118c.m2424a(InterfaceC7839g.class);
        m2424a.f27262a = LIBRARY_NAME;
        m2424a.m2422a(new C11131m(1, 0, Context.class));
        m2424a.f27267f = new C4099g(0);
        return Arrays.asList(m2424a.m2421b(), C7666f.m6282a(LIBRARY_NAME, "18.1.7"));
    }
}
