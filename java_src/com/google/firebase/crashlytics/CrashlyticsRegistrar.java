package com.google.firebase.crashlytics;

import com.google.firebase.components.ComponentRegistrar;
import gb.InterfaceC4528d;
import java.util.Arrays;
import java.util.List;
import p246nb.C7666f;
import p283p9.C8261e;
import p318r9.InterfaceC8835a;
import p418x9.C11117b;
import p418x9.C11118c;
import p418x9.C11131m;
import p438y9.C11828f;
import p457z9.InterfaceC12142a;
/* loaded from: classes.dex */
public class CrashlyticsRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List<C11118c<?>> getComponents() {
        C11118c.C11119a m2424a = C11118c.m2424a(C11828f.class);
        m2424a.f27262a = "fire-cls";
        m2424a.m2422a(new C11131m(1, 0, C8261e.class));
        m2424a.m2422a(new C11131m(1, 0, InterfaceC4528d.class));
        m2424a.m2422a(new C11131m(0, 2, InterfaceC12142a.class));
        m2424a.m2422a(new C11131m(0, 2, InterfaceC8835a.class));
        m2424a.f27267f = new C11117b(1, this);
        m2424a.m2420c(2);
        return Arrays.asList(m2424a.m2421b(), C7666f.m6282a("fire-cls", "18.3.2"));
    }
}
