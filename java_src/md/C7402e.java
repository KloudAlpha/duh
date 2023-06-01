package md;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.p466mt.dashutility.R;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
import p089ed.C3576c;
import p089ed.InterfaceC3575b;
import p140hd.C5191d;
import p214ld.C6993g;
import p247nd.C7675a;
/* compiled from: GlCameraPreview.java */
/* renamed from: md.e */
/* loaded from: classes.dex */
public final class C7402e extends AbstractC7394a<GLSurfaceView, SurfaceTexture> implements InterfaceC7398b, InterfaceC7407f {

    /* renamed from: j */
    public boolean f18014j;

    /* renamed from: k */
    public SurfaceTexture f18015k;

    /* renamed from: l */
    public C5191d f18016l;

    /* renamed from: m */
    public final CopyOnWriteArraySet f18017m;

    /* renamed from: n */
    public float f18018n;

    /* renamed from: o */
    public float f18019o;

    /* renamed from: p */
    public ViewGroup f18020p;

    /* renamed from: q */
    public InterfaceC3575b f18021q;

    /* compiled from: GlCameraPreview.java */
    /* renamed from: md.e$a */
    /* loaded from: classes.dex */
    public class RunnableC7403a implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC3575b f18022b;

        public RunnableC7403a(InterfaceC3575b interfaceC3575b) {
            this.f18022b = interfaceC3575b;
        }

        @Override // java.lang.Runnable
        public final void run() {
            C7402e c7402e = C7402e.this;
            C5191d c5191d = c7402e.f18016l;
            if (c5191d != null) {
                c5191d.f12980d = this.f18022b;
            }
            Iterator it = c7402e.f18017m.iterator();
            while (it.hasNext()) {
                ((InterfaceC7408g) it.next()).mo6541c(this.f18022b);
            }
        }
    }

    /* compiled from: GlCameraPreview.java */
    /* renamed from: md.e$b */
    /* loaded from: classes.dex */
    public class C7404b implements GLSurfaceView.Renderer {

        /* compiled from: GlCameraPreview.java */
        /* renamed from: md.e$b$a */
        /* loaded from: classes.dex */
        public class RunnableC7405a implements Runnable {

            /* renamed from: b */
            public final /* synthetic */ int f18025b;

            public RunnableC7405a(int i) {
                this.f18025b = i;
            }

            @Override // java.lang.Runnable
            public final void run() {
                Iterator it = C7402e.this.f18017m.iterator();
                while (it.hasNext()) {
                    ((InterfaceC7408g) it.next()).mo6542b(this.f18025b);
                }
            }
        }

        /* compiled from: GlCameraPreview.java */
        /* renamed from: md.e$b$b */
        /* loaded from: classes.dex */
        public class C7406b implements SurfaceTexture.OnFrameAvailableListener {
            public C7406b() {
            }

            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
                ((GLSurfaceView) C7402e.this.f17999b).requestRender();
            }
        }

        public C7404b() {
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final void onDrawFrame(GL10 gl10) {
            C7402e c7402e = C7402e.this;
            SurfaceTexture surfaceTexture = c7402e.f18015k;
            if (surfaceTexture != null && c7402e.f18003f > 0 && c7402e.f18004g > 0) {
                float[] fArr = c7402e.f18016l.f12978b;
                surfaceTexture.updateTexImage();
                C7402e.this.f18015k.getTransformMatrix(fArr);
                if (C7402e.this.f18005h != 0) {
                    Matrix.translateM(fArr, 0, 0.5f, 0.5f, 0.0f);
                    Matrix.rotateM(fArr, 0, C7402e.this.f18005h, 0.0f, 0.0f, 1.0f);
                    Matrix.translateM(fArr, 0, -0.5f, -0.5f, 0.0f);
                }
                C7402e c7402e2 = C7402e.this;
                if (c7402e2.f18000c) {
                    Matrix.translateM(fArr, 0, (1.0f - c7402e2.f18018n) / 2.0f, (1.0f - c7402e2.f18019o) / 2.0f, 0.0f);
                    C7402e c7402e3 = C7402e.this;
                    Matrix.scaleM(fArr, 0, c7402e3.f18018n, c7402e3.f18019o, 1.0f);
                }
                C7402e c7402e4 = C7402e.this;
                c7402e4.f18016l.m9638a(c7402e4.f18015k.getTimestamp() / 1000);
                Iterator it = C7402e.this.f18017m.iterator();
                while (it.hasNext()) {
                    C7402e c7402e5 = C7402e.this;
                    ((InterfaceC7408g) it.next()).mo6543a(c7402e5.f18015k, c7402e5.f18005h, c7402e5.f18018n, c7402e5.f18019o);
                }
            }
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final void onSurfaceChanged(GL10 gl10, int i, int i2) {
            gl10.glViewport(0, 0, i, i2);
            C7402e.this.f18021q.mo11104k(i, i2);
            C7402e c7402e = C7402e.this;
            if (!c7402e.f18014j) {
                c7402e.m6555f(i, i2);
                C7402e.this.f18014j = true;
            } else if (i != c7402e.f18001d || i2 != c7402e.f18002e) {
                c7402e.m6554g(i, i2);
            }
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
            C7402e c7402e = C7402e.this;
            if (c7402e.f18021q == null) {
                c7402e.f18021q = new C3576c();
            }
            C7402e.this.f18016l = new C5191d();
            C7402e c7402e2 = C7402e.this;
            C5191d c5191d = c7402e2.f18016l;
            c5191d.f12980d = c7402e2.f18021q;
            int i = c5191d.f12977a.f23014g;
            c7402e2.f18015k = new SurfaceTexture(i);
            ((GLSurfaceView) C7402e.this.f17999b).queueEvent(new RunnableC7405a(i));
            C7402e.this.f18015k.setOnFrameAvailableListener(new C7406b());
        }
    }

    public C7402e(Context context, ViewGroup viewGroup) {
        super(context, viewGroup);
        this.f18017m = new CopyOnWriteArraySet();
        this.f18018n = 1.0f;
        this.f18019o = 1.0f;
    }

    @Override // md.InterfaceC7407f
    /* renamed from: a */
    public final void mo6545a(C6993g.C6994a c6994a) {
        ((GLSurfaceView) this.f17999b).queueEvent(new RunnableC7401d(this, c6994a));
    }

    @Override // md.InterfaceC7398b
    /* renamed from: b */
    public final InterfaceC3575b mo6550b() {
        return this.f18021q;
    }

    @Override // md.InterfaceC7398b
    /* renamed from: c */
    public final void mo6549c(InterfaceC3575b interfaceC3575b) {
        boolean z;
        this.f18021q = interfaceC3575b;
        int i = this.f18001d;
        if (i > 0 && this.f18002e > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            interfaceC3575b.mo11104k(i, this.f18002e);
        }
        ((GLSurfaceView) this.f17999b).queueEvent(new RunnableC7403a(interfaceC3575b));
    }

    @Override // md.InterfaceC7407f
    /* renamed from: d */
    public final void mo6544d(InterfaceC7408g interfaceC7408g) {
        this.f18017m.remove(interfaceC7408g);
    }

    @Override // md.AbstractC7394a
    /* renamed from: e */
    public final void mo6540e() {
        int i;
        int i2;
        float m6259k;
        float f;
        boolean z;
        if (this.f18003f > 0 && this.f18004g > 0 && (i = this.f18001d) > 0 && (i2 = this.f18002e) > 0) {
            C7675a m6261g = C7675a.m6261g(i, i2);
            C7675a m6261g2 = C7675a.m6261g(this.f18003f, this.f18004g);
            if (m6261g.m6259k() >= m6261g2.m6259k()) {
                f = m6261g.m6259k() / m6261g2.m6259k();
                m6259k = 1.0f;
            } else {
                m6259k = m6261g2.m6259k() / m6261g.m6259k();
                f = 1.0f;
            }
            if (m6259k <= 1.02f && f <= 1.02f) {
                z = false;
            } else {
                z = true;
            }
            this.f18000c = z;
            this.f18018n = 1.0f / m6259k;
            this.f18019o = 1.0f / f;
            ((GLSurfaceView) this.f17999b).requestRender();
        }
    }

    @Override // md.AbstractC7394a
    /* renamed from: h */
    public final SurfaceTexture mo6539h() {
        return this.f18015k;
    }

    @Override // md.AbstractC7394a
    /* renamed from: i */
    public final Class<SurfaceTexture> mo6538i() {
        return SurfaceTexture.class;
    }

    @Override // md.AbstractC7394a
    /* renamed from: j */
    public final View mo6537j() {
        return this.f18020p;
    }

    @Override // md.AbstractC7394a
    /* renamed from: k */
    public final GLSurfaceView mo6536k(Context context, ViewGroup viewGroup) {
        ViewGroup viewGroup2 = (ViewGroup) LayoutInflater.from(context).inflate(R.layout.cameraview_gl_view, viewGroup, false);
        GLSurfaceView gLSurfaceView = (GLSurfaceView) viewGroup2.findViewById(R.id.gl_surface_view);
        C7404b c7404b = new C7404b();
        gLSurfaceView.setEGLContextClientVersion(2);
        gLSurfaceView.setRenderer(c7404b);
        gLSurfaceView.setRenderMode(0);
        gLSurfaceView.getHolder().addCallback(new SurfaceHolder$CallbackC7399c(this, gLSurfaceView, c7404b));
        viewGroup.addView(viewGroup2, 0);
        this.f18020p = viewGroup2;
        return gLSurfaceView;
    }

    @Override // md.AbstractC7394a
    /* renamed from: l */
    public final void mo6548l() {
        super.mo6548l();
        this.f18017m.clear();
    }

    @Override // md.AbstractC7394a
    /* renamed from: m */
    public final void mo6547m() {
        ((GLSurfaceView) this.f17999b).onPause();
    }

    @Override // md.AbstractC7394a
    /* renamed from: n */
    public final void mo6546n() {
        ((GLSurfaceView) this.f17999b).onResume();
    }
}
