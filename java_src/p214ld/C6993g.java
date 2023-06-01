package p214ld;

import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import com.otaliastudios.cameraview.C2217f;
import md.InterfaceC7407f;
import md.InterfaceC7408g;
import p089ed.InterfaceC3575b;
import p140hd.C5191d;
import p140hd.C5197i;
import p140hd.C5198j;
import p200kd.C6598b;
import p200kd.C6599c;
import p200kd.InterfaceC6596a;
import p247nd.C7675a;
import p247nd.C7676b;
import td.C9447b;
import vc.AbstractC10376q;
/* compiled from: SnapshotGlPictureRecorder.java */
/* renamed from: ld.g */
/* loaded from: classes.dex */
public class C6993g extends AbstractC6996i {

    /* renamed from: e */
    public InterfaceC7407f f16912e;

    /* renamed from: f */
    public C7675a f16913f;

    /* renamed from: g */
    public InterfaceC6596a f16914g;

    /* renamed from: h */
    public boolean f16915h;

    /* renamed from: i */
    public C6598b f16916i;

    /* renamed from: j */
    public C5191d f16917j;

    /* compiled from: SnapshotGlPictureRecorder.java */
    /* renamed from: ld.g$a */
    /* loaded from: classes.dex */
    public class C6994a implements InterfaceC7408g {
        public C6994a() {
        }

        @Override // md.InterfaceC7408g
        /* renamed from: a */
        public final void mo6543a(SurfaceTexture surfaceTexture, int i, float f, float f2) {
            C6993g.this.f16912e.mo6544d(this);
            C6993g c6993g = C6993g.this;
            c6993g.getClass();
            C5198j.m9634a("FallbackCameraThread").f13002c.post(new RunnableC6995h(c6993g, surfaceTexture, i, f, f2, EGL14.eglGetCurrentContext()));
        }

        @Override // md.InterfaceC7408g
        /* renamed from: b */
        public final void mo6542b(int i) {
            C6993g c6993g = C6993g.this;
            c6993g.getClass();
            c6993g.f16917j = new C5191d(new C9447b(Integer.valueOf(i), 33984, 36197));
            Rect m9635a = C5197i.m9635a(c6993g.f16892a.f6726d, c6993g.f16913f);
            c6993g.f16892a.f6726d = new C7676b(m9635a.width(), m9635a.height());
            if (c6993g.f16915h) {
                c6993g.f16916i = new C6598b(c6993g.f16914g, c6993g.f16892a.f6726d);
            }
        }

        @Override // md.InterfaceC7408g
        /* renamed from: c */
        public final void mo6541c(InterfaceC3575b interfaceC3575b) {
            C6993g.this.f16917j.f12980d = interfaceC3575b.mo11109a();
        }
    }

    public C6993g(C2217f.C2218a c2218a, AbstractC10376q abstractC10376q, InterfaceC7407f interfaceC7407f, C7675a c7675a, InterfaceC6596a interfaceC6596a) {
        super(c2218a, abstractC10376q);
        boolean z;
        this.f16912e = interfaceC7407f;
        this.f16913f = c7675a;
        this.f16914g = interfaceC6596a;
        if (interfaceC6596a != null) {
            if (((C6599c) interfaceC6596a).m7977b(InterfaceC6596a.EnumC6597a.PICTURE_SNAPSHOT)) {
                z = true;
                this.f16915h = z;
            }
        }
        z = false;
        this.f16915h = z;
    }

    @Override // p214ld.AbstractC6984d
    /* renamed from: b */
    public void mo7335b() {
        this.f16913f = null;
        super.mo7335b();
    }

    @Override // p214ld.AbstractC6984d
    /* renamed from: c */
    public void mo7334c() {
        this.f16912e.mo6545a(new C6994a());
    }
}
