package p200kd;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import p140hd.C5191d;
import p197ka.C6584b;
import p247nd.C7676b;
import tc.C9439c;
/* compiled from: OverlayDrawer.java */
/* renamed from: kd.b */
/* loaded from: classes.dex */
public final class C6598b {

    /* renamed from: g */
    public static final C9439c f16064g = new C9439c(C6598b.class.getSimpleName());

    /* renamed from: a */
    public InterfaceC6596a f16065a;

    /* renamed from: b */
    public SurfaceTexture f16066b;

    /* renamed from: c */
    public Surface f16067c;

    /* renamed from: e */
    public C6584b f16069e;

    /* renamed from: f */
    public final Object f16070f = new Object();

    /* renamed from: d */
    public C5191d f16068d = new C5191d();

    public C6598b(InterfaceC6596a interfaceC6596a, C7676b c7676b) {
        this.f16065a = interfaceC6596a;
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.f16068d.f12977a.f23014g);
        this.f16066b = surfaceTexture;
        surfaceTexture.setDefaultBufferSize(c7676b.f18647b, c7676b.f18648c);
        this.f16067c = new Surface(this.f16066b);
        this.f16069e = new C6584b(this.f16068d.f12977a.f23014g, 2);
    }
}
