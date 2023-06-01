package p461zf;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import p001a.C0053p1;
import p072df.C3335k;
import p369ue.C10005y;
/* compiled from: SerialDescriptors.kt */
/* renamed from: zf.a */
/* loaded from: classes2.dex */
public final class C12323a {

    /* renamed from: a */
    public List<? extends Annotation> f29752a;

    /* renamed from: b */
    public final ArrayList f29753b;

    /* renamed from: c */
    public final HashSet f29754c;

    /* renamed from: d */
    public final ArrayList f29755d;

    /* renamed from: e */
    public final ArrayList f29756e;

    /* renamed from: f */
    public final ArrayList f29757f;

    public C12323a(String str) {
        C3335k.m11451e(str, "serialName");
        this.f29752a = C10005y.f24316b;
        this.f29753b = new ArrayList();
        this.f29754c = new HashSet();
        this.f29755d = new ArrayList();
        this.f29756e = new ArrayList();
        this.f29757f = new ArrayList();
    }

    /* renamed from: a */
    public static void m76a(C12323a c12323a, String str, InterfaceC12338e interfaceC12338e) {
        C10005y c10005y = C10005y.f24316b;
        c12323a.getClass();
        C3335k.m11451e(interfaceC12338e, "descriptor");
        if (c12323a.f29754c.add(str)) {
            c12323a.f29753b.add(str);
            c12323a.f29755d.add(interfaceC12338e);
            c12323a.f29756e.add(c10005y);
            c12323a.f29757f.add(false);
            return;
        }
        throw new IllegalArgumentException(C0053p1.m14971d("Element with name '", str, "' is already registered").toString());
    }
}
