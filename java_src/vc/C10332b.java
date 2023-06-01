package vc;

import ad.C0265a;
import android.graphics.PointF;
import android.graphics.SurfaceTexture;
import android.hardware.Camera;
import android.location.Location;
import android.view.SurfaceHolder;
import androidx.recyclerview.widget.RecyclerView;
import bd.C1454a;
import bd.EnumC1455b;
import cd.C1895a;
import com.otaliastudios.cameraview.C2217f;
import com.otaliastudios.cameraview.CameraView;
import gd.EnumC4537a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import md.AbstractC7394a;
import md.InterfaceC7407f;
import p071dd.C3316l;
import p071dd.CallableC3302a;
import p071dd.EnumC3310f;
import p071dd.RunnableC3315k;
import p097f1.C3799d;
import p109fd.AbstractC4076c;
import p109fd.C4073a;
import p109fd.C4075b;
import p212l7.C6807l;
import p212l7.C6817v;
import p214ld.C6978a;
import p214ld.C6986e;
import p214ld.C6993g;
import p247nd.C7675a;
import p247nd.C7676b;
import p367uc.EnumC9956e;
import p367uc.EnumC9957f;
import p367uc.EnumC9959h;
import p367uc.EnumC9960i;
import p367uc.EnumC9961j;
import p367uc.EnumC9964m;
import p441yc.C11855a;
import tc.AbstractC9442d;
import tc.C9437a;
import tc.C9439c;
/* compiled from: Camera1Engine.java */
/* renamed from: vc.b */
/* loaded from: classes.dex */
public final class C10332b extends AbstractC10376q implements Camera.PreviewCallback, Camera.ErrorCallback, C4073a.InterfaceC4074a {

    /* renamed from: U */
    public final C11855a f25259U;

    /* renamed from: V */
    public Camera f25260V;

    /* renamed from: W */
    public int f25261W;

    /* compiled from: Camera1Engine.java */
    /* renamed from: vc.b$a */
    /* loaded from: classes.dex */
    public class RunnableC10333a implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ C3799d f25262b;

        /* renamed from: c */
        public final /* synthetic */ EnumC4537a f25263c;

        /* renamed from: d */
        public final /* synthetic */ PointF f25264d;

        /* compiled from: Camera1Engine.java */
        /* renamed from: vc.b$a$a */
        /* loaded from: classes.dex */
        public class RunnableC10334a implements Runnable {
            public RunnableC10334a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                RunnableC10333a runnableC10333a = RunnableC10333a.this;
                ((CameraView.C2204b) C10332b.this.f25410c).m11824d(runnableC10333a.f25263c, false, runnableC10333a.f25264d);
            }
        }

        /* compiled from: Camera1Engine.java */
        /* renamed from: vc.b$a$b */
        /* loaded from: classes.dex */
        public class C10335b implements Camera.AutoFocusCallback {

            /* compiled from: Camera1Engine.java */
            /* renamed from: vc.b$a$b$a */
            /* loaded from: classes.dex */
            public class RunnableC10336a implements Runnable {
                public RunnableC10336a() {
                }

                @Override // java.lang.Runnable
                public final void run() {
                    C10332b.this.f25260V.cancelAutoFocus();
                    Camera.Parameters parameters = C10332b.this.f25260V.getParameters();
                    int maxNumFocusAreas = parameters.getMaxNumFocusAreas();
                    int maxNumMeteringAreas = parameters.getMaxNumMeteringAreas();
                    if (maxNumFocusAreas > 0) {
                        parameters.setFocusAreas(null);
                    }
                    if (maxNumMeteringAreas > 0) {
                        parameters.setMeteringAreas(null);
                    }
                    C10332b.this.m3035Y(parameters);
                    C10332b.this.f25260V.setParameters(parameters);
                }
            }

            public C10335b() {
            }

            @Override // android.hardware.Camera.AutoFocusCallback
            public final void onAutoFocus(boolean z, Camera camera2) {
                boolean z2 = false;
                C10332b.this.f25411d.m11467c(0, "focus end");
                C10332b.this.f25411d.m11467c(0, "focus reset");
                RunnableC10333a runnableC10333a = RunnableC10333a.this;
                ((CameraView.C2204b) C10332b.this.f25410c).m11824d(runnableC10333a.f25263c, z, runnableC10333a.f25264d);
                C10332b c10332b = C10332b.this;
                long j = c10332b.f25377N;
                if (j > 0 && j != RecyclerView.FOREVER_NS) {
                    z2 = true;
                }
                if (z2) {
                    C3316l c3316l = c10332b.f25411d;
                    EnumC3310f enumC3310f = EnumC3310f.ENGINE;
                    RunnableC10336a runnableC10336a = new RunnableC10336a();
                    c3316l.getClass();
                    c3316l.m11468b(j, "focus reset", new CallableC3302a(new RunnableC3315k(c3316l, enumC3310f, runnableC10336a)), true);
                }
            }
        }

        public RunnableC10333a(C3799d c3799d, EnumC4537a enumC4537a, PointF pointF) {
            this.f25262b = c3799d;
            this.f25263c = enumC4537a;
            this.f25264d = pointF;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (!C10332b.this.f25385g.f22997o) {
                return;
            }
            C10332b c10332b = C10332b.this;
            C1454a c1454a = c10332b.f25366C;
            AbstractC7394a abstractC7394a = c10332b.f25384f;
            C0265a c0265a = new C0265a(c1454a, new C7676b(abstractC7394a.f18001d, abstractC7394a.f18002e));
            C3799d m10998j = this.f25262b.m10998j(c0265a);
            Camera.Parameters parameters = C10332b.this.f25260V.getParameters();
            int maxNumFocusAreas = parameters.getMaxNumFocusAreas();
            int maxNumMeteringAreas = parameters.getMaxNumMeteringAreas();
            if (maxNumFocusAreas > 0) {
                parameters.setFocusAreas(m10998j.m11004d(maxNumFocusAreas, c0265a));
            }
            if (maxNumMeteringAreas > 0) {
                parameters.setMeteringAreas(m10998j.m11004d(maxNumMeteringAreas, c0265a));
            }
            parameters.setFocusMode("auto");
            C10332b.this.f25260V.setParameters(parameters);
            ((CameraView.C2204b) C10332b.this.f25410c).m11823e(this.f25263c, this.f25264d);
            C10332b.this.f25411d.m11467c(0, "focus end");
            C3316l c3316l = C10332b.this.f25411d;
            RunnableC10334a runnableC10334a = new RunnableC10334a();
            c3316l.getClass();
            c3316l.m11468b(2500L, "focus end", new CallableC3302a(runnableC10334a), true);
            try {
                C10332b.this.f25260V.autoFocus(new C10335b());
            } catch (RuntimeException e) {
                AbstractC10379t.f25407e.m3703a(3, "startAutoFocus:", "Error calling autoFocus", e);
            }
        }
    }

    /* compiled from: Camera1Engine.java */
    /* renamed from: vc.b$b */
    /* loaded from: classes.dex */
    public class RunnableC10337b implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ EnumC9957f f25269b;

        public RunnableC10337b(EnumC9957f enumC9957f) {
            this.f25269b = enumC9957f;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Camera.Parameters parameters = C10332b.this.f25260V.getParameters();
            if (C10332b.this.m3033a0(parameters, this.f25269b)) {
                C10332b.this.f25260V.setParameters(parameters);
            }
        }
    }

    /* compiled from: Camera1Engine.java */
    /* renamed from: vc.b$c */
    /* loaded from: classes.dex */
    public class RunnableC10338c implements Runnable {
        public RunnableC10338c(Location location) {
        }

        @Override // java.lang.Runnable
        public final void run() {
            Camera.Parameters parameters = C10332b.this.f25260V.getParameters();
            C10332b.this.m3031c0(parameters);
            C10332b.this.f25260V.setParameters(parameters);
        }
    }

    /* compiled from: Camera1Engine.java */
    /* renamed from: vc.b$d */
    /* loaded from: classes.dex */
    public class RunnableC10339d implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ EnumC9964m f25272b;

        public RunnableC10339d(EnumC9964m enumC9964m) {
            this.f25272b = enumC9964m;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Camera.Parameters parameters = C10332b.this.f25260V.getParameters();
            if (C10332b.this.m3028f0(parameters, this.f25272b)) {
                C10332b.this.f25260V.setParameters(parameters);
            }
        }
    }

    /* compiled from: Camera1Engine.java */
    /* renamed from: vc.b$e */
    /* loaded from: classes.dex */
    public class RunnableC10340e implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ EnumC9959h f25274b;

        public RunnableC10340e(EnumC9959h enumC9959h) {
            this.f25274b = enumC9959h;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Camera.Parameters parameters = C10332b.this.f25260V.getParameters();
            if (C10332b.this.m3032b0(parameters, this.f25274b)) {
                C10332b.this.f25260V.setParameters(parameters);
            }
        }
    }

    /* compiled from: Camera1Engine.java */
    /* renamed from: vc.b$f */
    /* loaded from: classes.dex */
    public class RunnableC10341f implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ float f25276b;

        /* renamed from: c */
        public final /* synthetic */ boolean f25277c;

        /* renamed from: d */
        public final /* synthetic */ PointF[] f25278d;

        public RunnableC10341f(float f, boolean z, PointF[] pointFArr) {
            this.f25276b = f;
            this.f25277c = z;
            this.f25278d = pointFArr;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Camera.Parameters parameters = C10332b.this.f25260V.getParameters();
            if (C10332b.this.m3027g0(parameters, this.f25276b)) {
                C10332b.this.f25260V.setParameters(parameters);
                if (this.f25277c) {
                    C10332b c10332b = C10332b.this;
                    ((CameraView.C2204b) c10332b.f25410c).m11822f(c10332b.f25399u, this.f25278d);
                }
            }
        }
    }

    /* compiled from: Camera1Engine.java */
    /* renamed from: vc.b$g */
    /* loaded from: classes.dex */
    public class RunnableC10342g implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ float f25280b;

        /* renamed from: c */
        public final /* synthetic */ boolean f25281c;

        /* renamed from: d */
        public final /* synthetic */ float[] f25282d;

        /* renamed from: q */
        public final /* synthetic */ PointF[] f25283q;

        public RunnableC10342g(float f, boolean z, float[] fArr, PointF[] pointFArr) {
            this.f25280b = f;
            this.f25281c = z;
            this.f25282d = fArr;
            this.f25283q = pointFArr;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Camera.Parameters parameters = C10332b.this.f25260V.getParameters();
            if (C10332b.this.m3034Z(parameters, this.f25280b)) {
                C10332b.this.f25260V.setParameters(parameters);
                if (this.f25281c) {
                    C10332b c10332b = C10332b.this;
                    ((CameraView.C2204b) c10332b.f25410c).m11825c(c10332b.f25400v, this.f25282d, this.f25283q);
                }
            }
        }
    }

    /* compiled from: Camera1Engine.java */
    /* renamed from: vc.b$h */
    /* loaded from: classes.dex */
    public class RunnableC10343h implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ boolean f25285b;

        public RunnableC10343h(boolean z) {
            this.f25285b = z;
        }

        @Override // java.lang.Runnable
        public final void run() {
            C10332b.this.m3030d0(this.f25285b);
        }
    }

    /* compiled from: Camera1Engine.java */
    /* renamed from: vc.b$i */
    /* loaded from: classes.dex */
    public class RunnableC10344i implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ float f25287b;

        public RunnableC10344i(float f) {
            this.f25287b = f;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Camera.Parameters parameters = C10332b.this.f25260V.getParameters();
            if (C10332b.this.m3029e0(parameters, this.f25287b)) {
                C10332b.this.f25260V.setParameters(parameters);
            }
        }
    }

    public C10332b(CameraView.C2204b c2204b) {
        super(c2204b);
        if (C11855a.f28727a == null) {
            C11855a.f28727a = new C11855a();
        }
        this.f25259U = C11855a.f28727a;
    }

    @Override // vc.AbstractC10379t
    /* renamed from: A */
    public final void mo2994A(boolean z) {
        boolean z2 = this.f25401w;
        this.f25401w = z;
        C3316l c3316l = this.f25411d;
        c3316l.m11465e("play sounds (" + z + ")", EnumC3310f.ENGINE, new RunnableC10343h(z2));
    }

    @Override // vc.AbstractC10379t
    /* renamed from: B */
    public final void mo2993B(float f) {
        this.f25404z = f;
        C3316l c3316l = this.f25411d;
        c3316l.m11465e("preview fps (" + f + ")", EnumC3310f.ENGINE, new RunnableC10344i(f));
    }

    @Override // vc.AbstractC10379t
    /* renamed from: C */
    public final void mo2992C(EnumC9964m enumC9964m) {
        EnumC9964m enumC9964m2 = this.f25393o;
        this.f25393o = enumC9964m;
        C3316l c3316l = this.f25411d;
        c3316l.m11465e("white balance (" + enumC9964m + ")", EnumC3310f.ENGINE, new RunnableC10339d(enumC9964m2));
    }

    @Override // vc.AbstractC10379t
    /* renamed from: D */
    public final void mo2991D(float f, PointF[] pointFArr, boolean z) {
        float f2 = this.f25399u;
        this.f25399u = f;
        this.f25411d.m11467c(20, "zoom");
        this.f25411d.m11465e("zoom", EnumC3310f.ENGINE, new RunnableC10341f(f2, z, pointFArr));
    }

    @Override // vc.AbstractC10379t
    /* renamed from: F */
    public final void mo2989F(EnumC4537a enumC4537a, C3799d c3799d, PointF pointF) {
        this.f25411d.m11465e("auto focus", EnumC3310f.BIND, new RunnableC10333a(c3799d, enumC4537a, pointF));
    }

    @Override // vc.AbstractC10376q
    /* renamed from: P */
    public final ArrayList mo3003P() {
        try {
            List<Camera.Size> supportedPreviewSizes = this.f25260V.getParameters().getSupportedPreviewSizes();
            ArrayList arrayList = new ArrayList(supportedPreviewSizes.size());
            for (Camera.Size size : supportedPreviewSizes) {
                C7676b c7676b = new C7676b(size.width, size.height);
                if (!arrayList.contains(c7676b)) {
                    arrayList.add(c7676b);
                }
            }
            AbstractC10379t.f25407e.m3703a(1, "getPreviewStreamAvailableSizes:", arrayList);
            return arrayList;
        } catch (Exception e) {
            AbstractC10379t.f25407e.m3703a(3, "getPreviewStreamAvailableSizes:", "Failed to compute preview size. Camera params is empty");
            throw new C9437a(e, 2);
        }
    }

    @Override // vc.AbstractC10376q
    /* renamed from: S */
    public final AbstractC4076c mo3000S(int i) {
        return new C4073a(i, this);
    }

    @Override // vc.AbstractC10376q
    /* renamed from: T */
    public final void mo2999T() {
        AbstractC10379t.f25407e.m3703a(1, "RESTART PREVIEW:", "scheduled. State:", this.f25411d.f7384f);
        m2984K(false);
        m2987H();
    }

    @Override // vc.AbstractC10376q
    /* renamed from: U */
    public final void mo2998U(C2217f.C2218a c2218a, boolean z) {
        C9439c c9439c = AbstractC10379t.f25407e;
        c9439c.m3703a(1, "onTakePicture:", "executing.");
        c2218a.f6725c = this.f25366C.m12518c(EnumC1455b.SENSOR, EnumC1455b.OUTPUT, 2);
        c2218a.f6726d = m3004O();
        C6978a c6978a = new C6978a(c2218a, this, this.f25260V);
        this.f25386h = c6978a;
        c6978a.mo7334c();
        c9439c.m3703a(1, "onTakePicture:", "executed.");
    }

    @Override // vc.AbstractC10376q
    /* renamed from: V */
    public final void mo2997V(C2217f.C2218a c2218a, C7675a c7675a, boolean z) {
        C9439c c9439c = AbstractC10379t.f25407e;
        c9439c.m3703a(1, "onTakePictureSnapshot:", "executing.");
        EnumC1455b enumC1455b = EnumC1455b.OUTPUT;
        c2218a.f6726d = m3001R(enumC1455b);
        if (this.f25384f instanceof InterfaceC7407f) {
            c2218a.f6725c = this.f25366C.m12518c(EnumC1455b.VIEW, enumC1455b, 1);
            this.f25386h = new C6993g(c2218a, this, (InterfaceC7407f) this.f25384f, c7675a, this.f25383T);
        } else {
            c2218a.f6725c = this.f25366C.m12518c(EnumC1455b.SENSOR, enumC1455b, 2);
            this.f25386h = new C6986e(c2218a, this, this.f25260V, c7675a);
        }
        this.f25386h.mo7334c();
        c9439c.m3703a(1, "onTakePictureSnapshot:", "executed.");
    }

    /* renamed from: X */
    public final void m3036X(Camera.Parameters parameters) {
        boolean z;
        if (this.f25371H == EnumC9960i.VIDEO) {
            z = true;
        } else {
            z = false;
        }
        parameters.setRecordingHint(z);
        m3035Y(parameters);
        m3033a0(parameters, EnumC9957f.OFF);
        m3031c0(parameters);
        m3028f0(parameters, EnumC9964m.AUTO);
        m3032b0(parameters, EnumC9959h.OFF);
        m3027g0(parameters, 0.0f);
        m3034Z(parameters, 0.0f);
        m3030d0(this.f25401w);
        m3029e0(parameters, 0.0f);
    }

    /* renamed from: Y */
    public final void m3035Y(Camera.Parameters parameters) {
        List<String> supportedFocusModes = parameters.getSupportedFocusModes();
        if (this.f25371H == EnumC9960i.VIDEO && supportedFocusModes.contains("continuous-video")) {
            parameters.setFocusMode("continuous-video");
        } else if (supportedFocusModes.contains("continuous-picture")) {
            parameters.setFocusMode("continuous-picture");
        } else if (supportedFocusModes.contains("infinity")) {
            parameters.setFocusMode("infinity");
        } else if (supportedFocusModes.contains("fixed")) {
            parameters.setFocusMode("fixed");
        }
    }

    /* renamed from: Z */
    public final boolean m3034Z(Camera.Parameters parameters, float f) {
        AbstractC9442d abstractC9442d = this.f25385g;
        if (abstractC9442d.f22994l) {
            float f2 = abstractC9442d.f22996n;
            float f3 = abstractC9442d.f22995m;
            float f4 = this.f25400v;
            if (f4 < f3) {
                f2 = f3;
            } else if (f4 <= f2) {
                f2 = f4;
            }
            this.f25400v = f2;
            parameters.setExposureCompensation((int) (f2 / parameters.getExposureCompensationStep()));
            return true;
        }
        this.f25400v = f;
        return false;
    }

    /* renamed from: a0 */
    public final boolean m3033a0(Camera.Parameters parameters, EnumC9957f enumC9957f) {
        if (this.f25385g.m3701a(this.f25392n)) {
            C11855a c11855a = this.f25259U;
            EnumC9957f enumC9957f2 = this.f25392n;
            c11855a.getClass();
            parameters.setFlashMode((String) C11855a.f28728b.get(enumC9957f2));
            return true;
        }
        this.f25392n = enumC9957f;
        return false;
    }

    /* renamed from: b0 */
    public final boolean m3032b0(Camera.Parameters parameters, EnumC9959h enumC9959h) {
        if (this.f25385g.m3701a(this.f25396r)) {
            C11855a c11855a = this.f25259U;
            EnumC9959h enumC9959h2 = this.f25396r;
            c11855a.getClass();
            parameters.setSceneMode((String) C11855a.f28731e.get(enumC9959h2));
            return true;
        }
        this.f25396r = enumC9959h;
        return false;
    }

    @Override // vc.AbstractC10379t
    /* renamed from: c */
    public final boolean mo2982c(EnumC9956e enumC9956e) {
        this.f25259U.getClass();
        int intValue = ((Integer) C11855a.f28730d.get(enumC9956e)).intValue();
        AbstractC10379t.f25407e.m3703a(1, "collectCameraInfo", "Facing:", enumC9956e, "Internal:", Integer.valueOf(intValue), "Cameras:", Integer.valueOf(Camera.getNumberOfCameras()));
        Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
        int numberOfCameras = Camera.getNumberOfCameras();
        for (int i = 0; i < numberOfCameras; i++) {
            Camera.getCameraInfo(i, cameraInfo);
            if (cameraInfo.facing == intValue) {
                C1454a c1454a = this.f25366C;
                int i2 = cameraInfo.orientation;
                c1454a.getClass();
                C1454a.m12516e(i2);
                c1454a.f4554a = enumC9956e;
                c1454a.f4555b = i2;
                if (enumC9956e == EnumC9956e.FRONT) {
                    c1454a.f4555b = ((360 - i2) + 360) % 360;
                }
                c1454a.m12517d();
                this.f25261W = i;
                return true;
            }
        }
        return false;
    }

    /* renamed from: c0 */
    public final void m3031c0(Camera.Parameters parameters) {
        Location location = this.f25398t;
        if (location != null) {
            parameters.setGpsLatitude(location.getLatitude());
            parameters.setGpsLongitude(this.f25398t.getLongitude());
            parameters.setGpsAltitude(this.f25398t.getAltitude());
            parameters.setGpsTimestamp(this.f25398t.getTime());
            parameters.setGpsProcessingMethod(this.f25398t.getProvider());
        }
    }

    /* renamed from: d0 */
    public final boolean m3030d0(boolean z) {
        Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
        Camera.getCameraInfo(this.f25261W, cameraInfo);
        if (cameraInfo.canDisableShutterSound) {
            try {
                return this.f25260V.enableShutterSound(this.f25401w);
            } catch (RuntimeException unused) {
                return false;
            }
        } else if (this.f25401w) {
            return true;
        } else {
            this.f25401w = z;
            return false;
        }
    }

    /* renamed from: e0 */
    public final boolean m3029e0(Camera.Parameters parameters, float f) {
        List<int[]> supportedPreviewFpsRange = parameters.getSupportedPreviewFpsRange();
        if (this.f25364A && this.f25404z != 0.0f) {
            Collections.sort(supportedPreviewFpsRange, new C10346c());
        } else {
            Collections.sort(supportedPreviewFpsRange, new C10330a());
        }
        float f2 = this.f25404z;
        if (f2 == 0.0f) {
            for (int[] iArr : supportedPreviewFpsRange) {
                int i = iArr[0];
                float f3 = i / 1000.0f;
                int i2 = iArr[1];
                float f4 = i2 / 1000.0f;
                if ((f3 <= 30.0f && 30.0f <= f4) || (f3 <= 24.0f && 24.0f <= f4)) {
                    parameters.setPreviewFpsRange(i, i2);
                    return true;
                }
            }
        } else {
            float min = Math.min(f2, this.f25385g.f22999q);
            this.f25404z = min;
            this.f25404z = Math.max(min, this.f25385g.f22998p);
            for (int[] iArr2 : supportedPreviewFpsRange) {
                float f5 = iArr2[1] / 1000.0f;
                float round = Math.round(this.f25404z);
                if (iArr2[0] / 1000.0f <= round && round <= f5) {
                    parameters.setPreviewFpsRange(iArr2[0], iArr2[1]);
                    return true;
                }
            }
        }
        this.f25404z = f;
        return false;
    }

    /* renamed from: f0 */
    public final boolean m3028f0(Camera.Parameters parameters, EnumC9964m enumC9964m) {
        if (this.f25385g.m3701a(this.f25393o)) {
            C11855a c11855a = this.f25259U;
            EnumC9964m enumC9964m2 = this.f25393o;
            c11855a.getClass();
            parameters.setWhiteBalance((String) C11855a.f28729c.get(enumC9964m2));
            parameters.remove("auto-whitebalance-lock");
            return true;
        }
        this.f25393o = enumC9964m;
        return false;
    }

    /* renamed from: g0 */
    public final boolean m3027g0(Camera.Parameters parameters, float f) {
        if (this.f25385g.f22993k) {
            parameters.setZoom((int) (this.f25399u * parameters.getMaxZoom()));
            this.f25260V.setParameters(parameters);
            return true;
        }
        this.f25399u = f;
        return false;
    }

    /* renamed from: h0 */
    public final C4073a m3026h0() {
        return (C4073a) m3005N();
    }

    /* renamed from: i0 */
    public final void m3025i0(byte[] bArr) {
        boolean z;
        C3316l c3316l = this.f25411d;
        boolean z2 = false;
        if (c3316l.f7384f.f7368b >= 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (c3316l.f7385g.f7368b >= 1) {
                z2 = true;
            }
            if (z2) {
                this.f25260V.addCallbackBuffer(bArr);
            }
        }
    }

    @Override // vc.AbstractC10379t
    /* renamed from: j */
    public final C6817v mo2975j() {
        C9439c c9439c = AbstractC10379t.f25407e;
        c9439c.m3703a(1, "onStartBind:", "Started");
        try {
            if (this.f25384f.mo6538i() == SurfaceHolder.class) {
                this.f25260V.setPreviewDisplay((SurfaceHolder) this.f25384f.mo6539h());
            } else if (this.f25384f.mo6538i() == SurfaceTexture.class) {
                this.f25260V.setPreviewTexture((SurfaceTexture) this.f25384f.mo6539h());
            } else {
                throw new RuntimeException("Unknown CameraPreview output class.");
            }
            this.f25387i = m3007L(this.f25371H);
            this.f25388j = m3006M();
            c9439c.m3703a(1, "onStartBind:", "Returning");
            return C6807l.m7729e(null);
        } catch (IOException e) {
            AbstractC10379t.f25407e.m3703a(3, "onStartBind:", "Failed to bind.", e);
            throw new C9437a(e, 2);
        }
    }

    @Override // vc.AbstractC10379t
    /* renamed from: k */
    public final C6817v mo2974k() {
        try {
            Camera open = Camera.open(this.f25261W);
            this.f25260V = open;
            if (open != null) {
                open.setErrorCallback(this);
                C9439c c9439c = AbstractC10379t.f25407e;
                c9439c.m3703a(1, "onStartEngine:", "Applying default parameters.");
                try {
                    Camera.Parameters parameters = this.f25260V.getParameters();
                    int i = this.f25261W;
                    C1454a c1454a = this.f25366C;
                    EnumC1455b enumC1455b = EnumC1455b.SENSOR;
                    EnumC1455b enumC1455b2 = EnumC1455b.VIEW;
                    this.f25385g = new C1895a(parameters, i, c1454a.m12519b(enumC1455b, enumC1455b2));
                    m3036X(parameters);
                    this.f25260V.setParameters(parameters);
                    try {
                        this.f25260V.setDisplayOrientation(this.f25366C.m12518c(enumC1455b, enumC1455b2, 1));
                        c9439c.m3703a(1, "onStartEngine:", "Ended");
                        return C6807l.m7729e(this.f25385g);
                    } catch (Exception unused) {
                        AbstractC10379t.f25407e.m3703a(3, "onStartEngine:", "Failed to connect. Can't set display orientation, maybe preview already exists?");
                        throw new C9437a(1);
                    }
                } catch (Exception e) {
                    AbstractC10379t.f25407e.m3703a(3, "onStartEngine:", "Failed to connect. Problem with camera params");
                    throw new C9437a(e, 1);
                }
            }
            AbstractC10379t.f25407e.m3703a(3, "onStartEngine:", "Failed to connect. Camera is null, maybe in use by another app or already released?");
            throw new C9437a(1);
        } catch (Exception e2) {
            AbstractC10379t.f25407e.m3703a(3, "onStartEngine:", "Failed to connect. Maybe in use by another app?");
            throw new C9437a(e2, 1);
        }
    }

    @Override // vc.AbstractC10379t
    /* renamed from: l */
    public final C6817v mo2973l() {
        C9439c c9439c = AbstractC10379t.f25407e;
        c9439c.m3703a(1, "onStartPreview", "Dispatching onCameraPreviewStreamSizeChanged.");
        ((CameraView.C2204b) this.f25410c).m11821g();
        C7676b mo2977h = mo2977h(EnumC1455b.VIEW);
        if (mo2977h != null) {
            this.f25384f.m6553p(mo2977h.f18647b, mo2977h.f18648c);
            this.f25384f.mo6535o(0);
            try {
                Camera.Parameters parameters = this.f25260V.getParameters();
                parameters.setPreviewFormat(17);
                C7676b c7676b = this.f25388j;
                parameters.setPreviewSize(c7676b.f18647b, c7676b.f18648c);
                EnumC9960i enumC9960i = this.f25371H;
                EnumC9960i enumC9960i2 = EnumC9960i.PICTURE;
                if (enumC9960i == enumC9960i2) {
                    C7676b c7676b2 = this.f25387i;
                    parameters.setPictureSize(c7676b2.f18647b, c7676b2.f18648c);
                } else {
                    C7676b m3007L = m3007L(enumC9960i2);
                    parameters.setPictureSize(m3007L.f18647b, m3007L.f18648c);
                }
                try {
                    this.f25260V.setParameters(parameters);
                    this.f25260V.setPreviewCallbackWithBuffer(null);
                    this.f25260V.setPreviewCallbackWithBuffer(this);
                    m3026h0().mo10812d(17, this.f25388j, this.f25366C);
                    c9439c.m3703a(1, "onStartPreview", "Starting preview with startPreview().");
                    try {
                        this.f25260V.startPreview();
                        c9439c.m3703a(1, "onStartPreview", "Started preview.");
                        return C6807l.m7729e(null);
                    } catch (Exception e) {
                        AbstractC10379t.f25407e.m3703a(3, "onStartPreview", "Failed to start preview.", e);
                        throw new C9437a(e, 2);
                    }
                } catch (Exception e2) {
                    AbstractC10379t.f25407e.m3703a(3, "onStartPreview:", "Failed to set params for camera. Maybe incorrect parameter put in params?");
                    throw new C9437a(e2, 2);
                }
            } catch (Exception e3) {
                AbstractC10379t.f25407e.m3703a(3, "onStartPreview:", "Failed to get params from camera. Maybe low level problem with camera or camera has already released?");
                throw new C9437a(e3, 2);
            }
        }
        throw new IllegalStateException("previewStreamSize should not be null at this point.");
    }

    @Override // vc.AbstractC10379t
    /* renamed from: m */
    public final C6817v mo2972m() {
        this.f25388j = null;
        this.f25387i = null;
        try {
            if (this.f25384f.mo6538i() == SurfaceHolder.class) {
                this.f25260V.setPreviewDisplay(null);
            } else if (this.f25384f.mo6538i() == SurfaceTexture.class) {
                this.f25260V.setPreviewTexture(null);
            } else {
                throw new RuntimeException("Unknown CameraPreview output class.");
            }
        } catch (IOException e) {
            AbstractC10379t.f25407e.m3703a(3, "onStopBind", "Could not release surface", e);
        }
        return C6807l.m7729e(null);
    }

    @Override // vc.AbstractC10379t
    /* renamed from: n */
    public final C6817v mo2971n() {
        C9439c c9439c = AbstractC10379t.f25407e;
        c9439c.m3703a(1, "onStopEngine:", "About to clean up.");
        this.f25411d.m11467c(0, "focus reset");
        this.f25411d.m11467c(0, "focus end");
        if (this.f25260V != null) {
            try {
                c9439c.m3703a(1, "onStopEngine:", "Clean up.", "Releasing camera.");
                this.f25260V.release();
                c9439c.m3703a(1, "onStopEngine:", "Clean up.", "Released camera.");
            } catch (Exception e) {
                AbstractC10379t.f25407e.m3703a(2, "onStopEngine:", "Clean up.", "Exception while releasing camera.", e);
            }
            this.f25260V = null;
            this.f25385g = null;
        }
        this.f25385g = null;
        this.f25260V = null;
        AbstractC10379t.f25407e.m3703a(2, "onStopEngine:", "Clean up.", "Returning.");
        return C6807l.m7729e(null);
    }

    @Override // vc.AbstractC10379t
    /* renamed from: o */
    public final C6817v mo2970o() {
        C9439c c9439c = AbstractC10379t.f25407e;
        c9439c.m3703a(1, "onStopPreview:", "Started.");
        this.f25386h = null;
        m3026h0().mo10813c();
        c9439c.m3703a(1, "onStopPreview:", "Releasing preview buffers.");
        this.f25260V.setPreviewCallbackWithBuffer(null);
        try {
            c9439c.m3703a(1, "onStopPreview:", "Stopping preview.");
            this.f25260V.stopPreview();
            c9439c.m3703a(1, "onStopPreview:", "Stopped preview.");
        } catch (Exception e) {
            AbstractC10379t.f25407e.m3703a(3, "stopPreview", "Could not stop preview", e);
        }
        return C6807l.m7729e(null);
    }

    @Override // android.hardware.Camera.ErrorCallback
    public final void onError(int i, Camera camera2) {
        int i2 = 0;
        RuntimeException runtimeException = new RuntimeException(AbstractC10379t.f25407e.m3703a(3, "Internal Camera1 error.", Integer.valueOf(i)));
        if (i == 1 || i == 2 || i == 100) {
            i2 = 3;
        }
        throw new C9437a(runtimeException, i2);
    }

    @Override // android.hardware.Camera.PreviewCallback
    public final void onPreviewFrame(byte[] bArr, Camera camera2) {
        C4075b m10814a;
        if (bArr != null && (m10814a = m3026h0().m10814a(System.currentTimeMillis(), bArr)) != null) {
            ((CameraView.C2204b) this.f25410c).m11826b(m10814a);
        }
    }

    @Override // vc.AbstractC10379t
    /* renamed from: t */
    public final void mo2965t(float f, float[] fArr, PointF[] pointFArr, boolean z) {
        float f2 = this.f25400v;
        this.f25400v = f;
        this.f25411d.m11467c(20, "exposure correction");
        this.f25411d.m11465e("exposure correction", EnumC3310f.ENGINE, new RunnableC10342g(f2, z, fArr, pointFArr));
    }

    @Override // vc.AbstractC10379t
    /* renamed from: u */
    public final void mo2964u(EnumC9957f enumC9957f) {
        EnumC9957f enumC9957f2 = this.f25392n;
        this.f25392n = enumC9957f;
        C3316l c3316l = this.f25411d;
        c3316l.m11465e("flash (" + enumC9957f + ")", EnumC3310f.ENGINE, new RunnableC10337b(enumC9957f2));
    }

    @Override // vc.AbstractC10379t
    /* renamed from: v */
    public final void mo2963v(int i) {
        this.f25390l = 17;
    }

    @Override // vc.AbstractC10379t
    /* renamed from: w */
    public final void mo2962w(boolean z) {
        this.f25391m = z;
    }

    @Override // vc.AbstractC10379t
    /* renamed from: x */
    public final void mo2961x(EnumC9959h enumC9959h) {
        EnumC9959h enumC9959h2 = this.f25396r;
        this.f25396r = enumC9959h;
        C3316l c3316l = this.f25411d;
        c3316l.m11465e("hdr (" + enumC9959h + ")", EnumC3310f.ENGINE, new RunnableC10340e(enumC9959h2));
    }

    @Override // vc.AbstractC10379t
    /* renamed from: y */
    public final void mo2960y(Location location) {
        Location location2 = this.f25398t;
        this.f25398t = location;
        this.f25411d.m11465e("location", EnumC3310f.ENGINE, new RunnableC10338c(location2));
    }

    @Override // vc.AbstractC10379t
    /* renamed from: z */
    public final void mo2959z(EnumC9961j enumC9961j) {
        if (enumC9961j == EnumC9961j.JPEG) {
            this.f25397s = enumC9961j;
            return;
        }
        throw new UnsupportedOperationException("Unsupported picture format: " + enumC9961j);
    }
}
