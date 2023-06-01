package com.google.firebase;

import android.content.Context;
import android.os.Build;
import com.google.firebase.components.ComponentRegistrar;
import com.stripe.android.core.networking.RequestHeadersFactory;
import cz.msebera.android.httpclient.message.TokenParser;
import java.util.ArrayList;
import java.util.List;
import p069db.C3294c;
import p069db.InterfaceC3295d;
import p069db.InterfaceC3296e;
import p069db.InterfaceC3297f;
import p112fg.C4099g;
import p246nb.AbstractC7664d;
import p246nb.C7666f;
import p246nb.InterfaceC7668g;
import p280p5.C8242b;
import p283p9.C8261e;
import p353te.C9451d;
import p418x9.C11118c;
import p418x9.C11131m;
import p434y5.C11468j;
/* loaded from: classes.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    /* renamed from: a */
    public static String m11863a(String str) {
        return str.replace(TokenParser.f7082SP, '_').replace('/', '_');
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List<C11118c<?>> getComponents() {
        String str;
        ArrayList arrayList = new ArrayList();
        C11118c.C11119a m2424a = C11118c.m2424a(InterfaceC7668g.class);
        m2424a.m2422a(new C11131m(2, 0, AbstractC7664d.class));
        m2424a.f27267f = new C4099g(2);
        arrayList.add(m2424a.m2421b());
        C11118c.C11119a c11119a = new C11118c.C11119a(C3294c.class, new Class[]{InterfaceC3296e.class, InterfaceC3297f.class});
        c11119a.m2422a(new C11131m(1, 0, Context.class));
        c11119a.m2422a(new C11131m(1, 0, C8261e.class));
        c11119a.m2422a(new C11131m(2, 0, InterfaceC3295d.class));
        c11119a.m2422a(new C11131m(1, 1, InterfaceC7668g.class));
        c11119a.f27267f = new C8242b(1);
        arrayList.add(c11119a.m2421b());
        arrayList.add(C7666f.m6282a("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(C7666f.m6282a("fire-core", "20.2.0"));
        arrayList.add(C7666f.m6282a("device-name", m11863a(Build.PRODUCT)));
        arrayList.add(C7666f.m6282a("device-model", m11863a(Build.DEVICE)));
        arrayList.add(C7666f.m6282a("device-brand", m11863a(Build.BRAND)));
        arrayList.add(C7666f.m6281b("android-target-sdk", new C11468j(6)));
        arrayList.add(C7666f.m6281b("android-min-sdk", new C8242b(10)));
        arrayList.add(C7666f.m6281b("android-platform", new C11468j(7)));
        arrayList.add(C7666f.m6281b("android-installer", new C8242b(11)));
        try {
            str = C9451d.f23019x.toString();
        } catch (NoClassDefFoundError unused) {
            str = null;
        }
        if (str != null) {
            arrayList.add(C7666f.m6282a(RequestHeadersFactory.KOTLIN, str));
        }
        return arrayList;
    }
}
