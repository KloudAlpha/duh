package bb;

import java.util.BitSet;
import p069db.InterfaceC3297f;
import p107fb.InterfaceC4066b;
import p141he.C5285q0;
import p246nb.InterfaceC7668g;
import p283p9.C8267g;
/* compiled from: FirebaseClientGrpcMetadataProvider.java */
/* renamed from: bb.g */
/* loaded from: classes.dex */
public final class C1428g implements InterfaceC1441r {

    /* renamed from: d */
    public static final C5285q0.C5287b f4471d;

    /* renamed from: e */
    public static final C5285q0.C5287b f4472e;

    /* renamed from: f */
    public static final C5285q0.C5287b f4473f;

    /* renamed from: a */
    public final InterfaceC4066b<InterfaceC3297f> f4474a;

    /* renamed from: b */
    public final InterfaceC4066b<InterfaceC7668g> f4475b;

    /* renamed from: c */
    public final C8267g f4476c;

    static {
        C5285q0.C5286a c5286a = C5285q0.f13165d;
        BitSet bitSet = C5285q0.AbstractC5289d.f13170d;
        f4471d = new C5285q0.C5287b("x-firebase-client-log-type", c5286a);
        f4472e = new C5285q0.C5287b("x-firebase-client", c5286a);
        f4473f = new C5285q0.C5287b("x-firebase-gmpid", c5286a);
    }

    public C1428g(InterfaceC4066b<InterfaceC7668g> interfaceC4066b, InterfaceC4066b<InterfaceC3297f> interfaceC4066b2, C8267g c8267g) {
        this.f4475b = interfaceC4066b;
        this.f4474a = interfaceC4066b2;
        this.f4476c = c8267g;
    }
}
