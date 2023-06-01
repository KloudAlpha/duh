package com.google.firebase.analytics.connector.internal;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import p172j6.C5742m;
import p246nb.C7666f;
import p266of.C7914f0;
import p283p9.C8261e;
import p318r9.C8838c;
import p318r9.C8840e;
import p318r9.ExecutorC8839d;
import p318r9.InterfaceC8835a;
import p418x9.C11118c;
import p418x9.C11131m;
import p418x9.InterfaceC11120d;
import p435y6.C11779x1;
import sa.InterfaceC9109d;
/* compiled from: com.google.android.gms:play-services-measurement-api@@21.2.0 */
@Keep
/* loaded from: classes.dex */
public class AnalyticsConnectorRegistrar implements ComponentRegistrar {
    public static InterfaceC8835a lambda$getComponents$0(InterfaceC11120d interfaceC11120d) {
        C8261e c8261e = (C8261e) interfaceC11120d.mo2407f(C8261e.class);
        Context context = (Context) interfaceC11120d.mo2407f(Context.class);
        InterfaceC9109d interfaceC9109d = (InterfaceC9109d) interfaceC11120d.mo2407f(InterfaceC9109d.class);
        C5742m.m9101h(c8261e);
        C5742m.m9101h(context);
        C5742m.m9101h(interfaceC9109d);
        C5742m.m9101h(context.getApplicationContext());
        if (C8838c.f21440c == null) {
            synchronized (C8838c.class) {
                if (C8838c.f21440c == null) {
                    Bundle bundle = new Bundle(1);
                    c8261e.m5361a();
                    if ("[DEFAULT]".equals(c8261e.f19991b)) {
                        interfaceC9109d.mo2411b(ExecutorC8839d.f21443b, C8840e.f21444a);
                        bundle.putBoolean("dataCollectionDefaultEnabled", c8261e.m5355g());
                    }
                    C8838c.f21440c = new C8838c(C11779x1.m1233c(context, bundle).f28601d);
                }
            }
        }
        return C8838c.f21440c;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    public List<C11118c<?>> getComponents() {
        C11118c.C11119a m2424a = C11118c.m2424a(InterfaceC8835a.class);
        m2424a.m2422a(new C11131m(1, 0, C8261e.class));
        m2424a.m2422a(new C11131m(1, 0, Context.class));
        m2424a.m2422a(new C11131m(1, 0, InterfaceC9109d.class));
        m2424a.f27267f = C7914f0.f19058N1;
        m2424a.m2420c(2);
        return Arrays.asList(m2424a.m2421b(), C7666f.m6282a("fire-analytics", "21.2.0"));
    }
}
