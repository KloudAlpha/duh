package ke;

import cz.msebera.android.httpclient.HttpHost;
import cz.msebera.android.httpclient.client.methods.HttpPost;
import gg.C4562g;
import je.C6092v0;
import me.C7419d;
/* compiled from: Headers.java */
/* renamed from: ke.d */
/* loaded from: classes2.dex */
public final class C6610d {

    /* renamed from: a */
    public static final C7419d f16100a;

    /* renamed from: b */
    public static final C7419d f16101b;

    /* renamed from: c */
    public static final C7419d f16102c;

    /* renamed from: d */
    public static final C7419d f16103d;

    /* renamed from: e */
    public static final C7419d f16104e;

    /* renamed from: f */
    public static final C7419d f16105f;

    static {
        C4562g c4562g = C7419d.f18055g;
        f16100a = new C7419d(c4562g, "https");
        f16101b = new C7419d(c4562g, HttpHost.DEFAULT_SCHEME_NAME);
        C4562g c4562g2 = C7419d.f18053e;
        f16102c = new C7419d(c4562g2, HttpPost.METHOD_NAME);
        f16103d = new C7419d(c4562g2, "GET");
        f16104e = new C7419d(C6092v0.f14981i.f13171a, "application/grpc");
        f16105f = new C7419d("te", "trailers");
    }
}
