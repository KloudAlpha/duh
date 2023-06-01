package bb;

import android.content.Context;
import java.util.BitSet;
import p002a0.C0120n0;
import p011a9.AbstractC0219d;
import p043cb.C1865a;
import p141he.C5285q0;
import p439ya.C11834f;
/* compiled from: FirestoreChannel.java */
/* renamed from: bb.m */
/* loaded from: classes.dex */
public final class C1436m {

    /* renamed from: g */
    public static final C5285q0.C5287b f4497g;

    /* renamed from: h */
    public static final C5285q0.C5287b f4498h;

    /* renamed from: i */
    public static final C5285q0.C5287b f4499i;

    /* renamed from: j */
    public static volatile String f4500j;

    /* renamed from: a */
    public final C1865a f4501a;

    /* renamed from: b */
    public final AbstractC0219d f4502b;

    /* renamed from: c */
    public final AbstractC0219d f4503c;

    /* renamed from: d */
    public final C1440q f4504d;

    /* renamed from: e */
    public final String f4505e;

    /* renamed from: f */
    public final InterfaceC1441r f4506f;

    static {
        C5285q0.C5286a c5286a = C5285q0.f13165d;
        BitSet bitSet = C5285q0.AbstractC5289d.f13170d;
        f4497g = new C5285q0.C5287b("x-goog-api-client", c5286a);
        f4498h = new C5285q0.C5287b("google-cloud-resource-prefix", c5286a);
        f4499i = new C5285q0.C5287b("x-goog-request-params", c5286a);
        f4500j = "gl-java/";
    }

    public C1436m(Context context, C0120n0 c0120n0, AbstractC0219d abstractC0219d, AbstractC0219d abstractC0219d2, InterfaceC1441r interfaceC1441r, C1865a c1865a) {
        this.f4501a = c1865a;
        this.f4506f = interfaceC1441r;
        this.f4502b = abstractC0219d;
        this.f4503c = abstractC0219d2;
        this.f4504d = new C1440q(c1865a, context, c0120n0, new C1432i(abstractC0219d, abstractC0219d2));
        C11834f c11834f = (C11834f) c0120n0.f301c;
        this.f4505e = String.format("projects/%s/databases/%s", c11834f.f28669b, c11834f.f28670c);
    }
}
