package vc;

import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.MeteringRectangle;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.location.Location;
import android.media.Image;
import android.media.ImageReader;
import android.os.Build;
import android.os.Handler;
import android.util.Pair;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import android.view.Surface;
import android.view.SurfaceHolder;
import androidx.recyclerview.widget.RecyclerView;
import bd.C1454a;
import bd.EnumC1455b;
import ca.C1830f0;
import com.otaliastudios.cameraview.C2217f;
import com.otaliastudios.cameraview.CameraView;
import gd.EnumC4537a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutionException;
import md.InterfaceC7407f;
import p001a.C0048o;
import p071dd.C3316l;
import p071dd.CallableC3302a;
import p071dd.EnumC3310f;
import p071dd.RunnableC3315k;
import p097f1.C3799d;
import p109fd.AbstractC4076c;
import p109fd.C4075b;
import p109fd.C4078e;
import p140hd.C5190c;
import p212l7.C6805j;
import p212l7.C6806k;
import p212l7.C6807l;
import p212l7.C6817v;
import p214ld.C6981b;
import p214ld.C6989f;
import p247nd.C7675a;
import p247nd.C7676b;
import p247nd.C7683i;
import p247nd.C7684j;
import p247nd.C7687m;
import p247nd.InterfaceC7677c;
import p367uc.EnumC9956e;
import p367uc.EnumC9957f;
import p367uc.EnumC9959h;
import p367uc.EnumC9960i;
import p367uc.EnumC9961j;
import p367uc.EnumC9964m;
import p402wc.AbstractC10678f;
import p402wc.C10679g;
import p402wc.C10680h;
import p402wc.C10682i;
import p402wc.InterfaceC10672a;
import p402wc.InterfaceC10674c;
import p441yc.C11856b;
import p459zc.AbstractC12310a;
import p459zc.C12316g;
import p459zc.C12317h;
import tc.C9437a;
import tc.C9439c;
import vc.AbstractC10379t;
/* compiled from: Camera2Engine.java */
/* renamed from: vc.d */
/* loaded from: classes.dex */
public final class C10347d extends AbstractC10376q implements ImageReader.OnImageAvailableListener, InterfaceC10674c {

    /* renamed from: U */
    public final CameraManager f25290U;

    /* renamed from: V */
    public String f25291V;

    /* renamed from: W */
    public CameraDevice f25292W;

    /* renamed from: X */
    public CameraCharacteristics f25293X;

    /* renamed from: Y */
    public CameraCaptureSession f25294Y;

    /* renamed from: Z */
    public CaptureRequest.Builder f25295Z;

    /* renamed from: a0 */
    public TotalCaptureResult f25296a0;

    /* renamed from: b0 */
    public final C11856b f25297b0;

    /* renamed from: c0 */
    public ImageReader f25298c0;

    /* renamed from: d0 */
    public Surface f25299d0;

    /* renamed from: e0 */
    public Surface f25300e0;

    /* renamed from: f0 */
    public ImageReader f25301f0;

    /* renamed from: g0 */
    public final CopyOnWriteArrayList f25302g0;

    /* renamed from: h0 */
    public C12316g f25303h0;

    /* renamed from: i0 */
    public final C10356i f25304i0;

    /* compiled from: Camera2Engine.java */
    /* renamed from: vc.d$a */
    /* loaded from: classes.dex */
    public class RunnableC10348a implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ EnumC9957f f25305b;

        /* renamed from: c */
        public final /* synthetic */ EnumC9957f f25306c;

        public RunnableC10348a(EnumC9957f enumC9957f, EnumC9957f enumC9957f2) {
            this.f25305b = enumC9957f;
            this.f25306c = enumC9957f2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean z;
            C10347d c10347d = C10347d.this;
            boolean m3019c0 = c10347d.m3019c0(c10347d.f25295Z, this.f25305b);
            C10347d c10347d2 = C10347d.this;
            if (c10347d2.f25411d.f7384f == EnumC3310f.PREVIEW) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                c10347d2.f25392n = EnumC9957f.OFF;
                c10347d2.m3019c0(c10347d2.f25295Z, this.f25305b);
                try {
                    C10347d c10347d3 = C10347d.this;
                    c10347d3.f25294Y.capture(c10347d3.f25295Z.build(), null, null);
                    C10347d c10347d4 = C10347d.this;
                    c10347d4.f25392n = this.f25306c;
                    c10347d4.m3019c0(c10347d4.f25295Z, this.f25305b);
                    C10347d.this.m3016f0();
                } catch (CameraAccessException e) {
                    C10347d.this.getClass();
                    throw C10347d.m3012j0(e);
                }
            } else if (m3019c0) {
                c10347d2.m3016f0();
            }
        }
    }

    /* compiled from: Camera2Engine.java */
    /* renamed from: vc.d$b */
    /* loaded from: classes.dex */
    public class RunnableC10349b implements Runnable {
        public RunnableC10349b(Location location) {
        }

        @Override // java.lang.Runnable
        public final void run() {
            C10347d c10347d = C10347d.this;
            CaptureRequest.Builder builder = c10347d.f25295Z;
            Location location = c10347d.f25398t;
            if (location != null) {
                builder.set(CaptureRequest.JPEG_GPS_LOCATION, location);
            }
            C10347d.this.m3016f0();
        }
    }

    /* compiled from: Camera2Engine.java */
    /* renamed from: vc.d$c */
    /* loaded from: classes.dex */
    public class RunnableC10350c implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ EnumC9964m f25309b;

        public RunnableC10350c(EnumC9964m enumC9964m) {
            this.f25309b = enumC9964m;
        }

        @Override // java.lang.Runnable
        public final void run() {
            C10347d c10347d = C10347d.this;
            if (c10347d.m3014h0(c10347d.f25295Z, this.f25309b)) {
                C10347d.this.m3016f0();
            }
        }
    }

    /* compiled from: Camera2Engine.java */
    /* renamed from: vc.d$d */
    /* loaded from: classes.dex */
    public class RunnableC10351d implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ EnumC9959h f25311b;

        public RunnableC10351d(EnumC9959h enumC9959h) {
            this.f25311b = enumC9959h;
        }

        @Override // java.lang.Runnable
        public final void run() {
            C10347d c10347d = C10347d.this;
            if (c10347d.m3018d0(c10347d.f25295Z, this.f25311b)) {
                C10347d.this.m3016f0();
            }
        }
    }

    /* compiled from: Camera2Engine.java */
    /* renamed from: vc.d$e */
    /* loaded from: classes.dex */
    public class RunnableC10352e implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ float f25313b;

        /* renamed from: c */
        public final /* synthetic */ boolean f25314c;

        /* renamed from: d */
        public final /* synthetic */ float f25315d;

        /* renamed from: q */
        public final /* synthetic */ PointF[] f25316q;

        public RunnableC10352e(float f, boolean z, float f2, PointF[] pointFArr) {
            this.f25313b = f;
            this.f25314c = z;
            this.f25315d = f2;
            this.f25316q = pointFArr;
        }

        @Override // java.lang.Runnable
        public final void run() {
            C10347d c10347d = C10347d.this;
            if (c10347d.m3013i0(c10347d.f25295Z, this.f25313b)) {
                C10347d.this.m3016f0();
                if (this.f25314c) {
                    ((CameraView.C2204b) C10347d.this.f25410c).m11822f(this.f25315d, this.f25316q);
                }
            }
        }
    }

    /* compiled from: Camera2Engine.java */
    /* renamed from: vc.d$f */
    /* loaded from: classes.dex */
    public class RunnableC10353f implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ float f25318b;

        /* renamed from: c */
        public final /* synthetic */ boolean f25319c;

        /* renamed from: d */
        public final /* synthetic */ float f25320d;

        /* renamed from: q */
        public final /* synthetic */ float[] f25321q;

        /* renamed from: x */
        public final /* synthetic */ PointF[] f25322x;

        public RunnableC10353f(float f, boolean z, float f2, float[] fArr, PointF[] pointFArr) {
            this.f25318b = f;
            this.f25319c = z;
            this.f25320d = f2;
            this.f25321q = fArr;
            this.f25322x = pointFArr;
        }

        @Override // java.lang.Runnable
        public final void run() {
            C10347d c10347d = C10347d.this;
            if (c10347d.m3020b0(c10347d.f25295Z, this.f25318b)) {
                C10347d.this.m3016f0();
                if (this.f25319c) {
                    ((CameraView.C2204b) C10347d.this.f25410c).m11825c(this.f25320d, this.f25321q, this.f25322x);
                }
            }
        }
    }

    /* compiled from: Camera2Engine.java */
    /* renamed from: vc.d$g */
    /* loaded from: classes.dex */
    public class RunnableC10354g implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ float f25324b;

        public RunnableC10354g(float f) {
            this.f25324b = f;
        }

        @Override // java.lang.Runnable
        public final void run() {
            C10347d c10347d = C10347d.this;
            if (c10347d.m3017e0(c10347d.f25295Z, this.f25324b)) {
                C10347d.this.m3016f0();
            }
        }
    }

    /* compiled from: Camera2Engine.java */
    /* renamed from: vc.d$h */
    /* loaded from: classes.dex */
    public class RunnableC10355h implements Runnable {
        public RunnableC10355h() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            C10347d.this.m2967r();
        }
    }

    /* compiled from: Camera2Engine.java */
    /* renamed from: vc.d$i */
    /* loaded from: classes.dex */
    public class C10356i extends CameraCaptureSession.CaptureCallback {
        public C10356i() {
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public final void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
            C10347d c10347d = C10347d.this;
            c10347d.f25296a0 = totalCaptureResult;
            Iterator it = c10347d.f25302g0.iterator();
            while (it.hasNext()) {
                ((InterfaceC10672a) it.next()).mo83a(C10347d.this, captureRequest, totalCaptureResult);
            }
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public final void onCaptureProgressed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult) {
            Iterator it = C10347d.this.f25302g0.iterator();
            while (it.hasNext()) {
                ((InterfaceC10672a) it.next()).mo2688d(C10347d.this, captureRequest, captureResult);
            }
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public final void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2) {
            Iterator it = C10347d.this.f25302g0.iterator();
            while (it.hasNext()) {
                ((InterfaceC10672a) it.next()).mo2689c(C10347d.this, captureRequest);
            }
        }
    }

    /* compiled from: Camera2Engine.java */
    /* renamed from: vc.d$j */
    /* loaded from: classes.dex */
    public class RunnableC10357j implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ boolean f25328b;

        public RunnableC10357j(boolean z) {
            this.f25328b = z;
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean z;
            C10347d c10347d = C10347d.this;
            boolean z2 = true;
            if (c10347d.f25411d.f7384f.f7368b >= 2) {
                z = true;
            } else {
                z = false;
            }
            if (z && c10347d.m2976i()) {
                C10347d.this.mo2962w(this.f25328b);
                return;
            }
            C10347d c10347d2 = C10347d.this;
            c10347d2.f25391m = this.f25328b;
            if (c10347d2.f25411d.f7384f.f7368b < 2) {
                z2 = false;
            }
            if (z2) {
                c10347d2.m2966s();
            }
        }
    }

    /* compiled from: Camera2Engine.java */
    /* renamed from: vc.d$k */
    /* loaded from: classes.dex */
    public class RunnableC10358k implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ int f25330b;

        public RunnableC10358k(int i) {
            this.f25330b = i;
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean z;
            C10347d c10347d = C10347d.this;
            boolean z2 = true;
            if (c10347d.f25411d.f7384f.f7368b >= 2) {
                z = true;
            } else {
                z = false;
            }
            if (z && c10347d.m2976i()) {
                C10347d.this.mo2963v(this.f25330b);
                return;
            }
            C10347d c10347d2 = C10347d.this;
            int i = this.f25330b;
            if (i <= 0) {
                i = 35;
            }
            c10347d2.f25390l = i;
            if (c10347d2.f25411d.f7384f.f7368b < 2) {
                z2 = false;
            }
            if (z2) {
                c10347d2.m2966s();
            }
        }
    }

    /* compiled from: Camera2Engine.java */
    /* renamed from: vc.d$l */
    /* loaded from: classes.dex */
    public class RunnableC10359l implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ EnumC4537a f25332b;

        /* renamed from: c */
        public final /* synthetic */ PointF f25333c;

        /* renamed from: d */
        public final /* synthetic */ C3799d f25334d;

        /* compiled from: Camera2Engine.java */
        /* renamed from: vc.d$l$a */
        /* loaded from: classes.dex */
        public class C10360a extends AbstractC10678f {

            /* renamed from: a */
            public final /* synthetic */ C12316g f25336a;

            public C10360a(C12316g c12316g) {
                this.f25336a = c12316g;
            }

            @Override // p402wc.AbstractC10678f
            /* renamed from: b */
            public final void mo2691b() {
                boolean z;
                boolean z2;
                RunnableC10359l runnableC10359l = RunnableC10359l.this;
                AbstractC10379t.InterfaceC10381b interfaceC10381b = C10347d.this.f25410c;
                EnumC4537a enumC4537a = runnableC10359l.f25332b;
                Iterator<AbstractC12310a> it = this.f25336a.f29742e.iterator();
                while (true) {
                    z = false;
                    if (it.hasNext()) {
                        if (!it.next().f29732f) {
                            C12316g.f29741j.m3703a(1, "isSuccessful:", "returning false.");
                            z2 = false;
                            break;
                        }
                    } else {
                        C12316g.f29741j.m3703a(1, "isSuccessful:", "returning true.");
                        z2 = true;
                        break;
                    }
                }
                ((CameraView.C2204b) interfaceC10381b).m11824d(enumC4537a, z2, RunnableC10359l.this.f25333c);
                C10347d.this.f25411d.m11467c(0, "reset metering");
                C10347d c10347d = C10347d.this;
                long j = c10347d.f25377N;
                if (j > 0 && j != RecyclerView.FOREVER_NS) {
                    z = true;
                }
                if (z) {
                    C3316l c3316l = c10347d.f25411d;
                    EnumC3310f enumC3310f = EnumC3310f.PREVIEW;
                    RunnableC10365f runnableC10365f = new RunnableC10365f(this);
                    c3316l.getClass();
                    c3316l.m11468b(j, "reset metering", new CallableC3302a(new RunnableC3315k(c3316l, enumC3310f, runnableC10365f)), true);
                }
            }
        }

        public RunnableC10359l(EnumC4537a enumC4537a, PointF pointF, C3799d c3799d) {
            this.f25332b = enumC4537a;
            this.f25333c = pointF;
            this.f25334d = c3799d;
        }

        @Override // java.lang.Runnable
        public final void run() {
            C10347d c10347d = C10347d.this;
            if (!c10347d.f25385g.f22997o) {
                return;
            }
            ((CameraView.C2204b) c10347d.f25410c).m11823e(this.f25332b, this.f25333c);
            C12316g m3011k0 = C10347d.this.m3011k0(this.f25334d);
            C10682i c10682i = new C10682i(5000L, m3011k0);
            c10682i.m2692m(C10347d.this);
            c10682i.m2696f(new C10360a(m3011k0));
        }
    }

    /* compiled from: Camera2Engine.java */
    /* renamed from: vc.d$m */
    /* loaded from: classes.dex */
    public class C10361m extends AbstractC10678f {

        /* renamed from: a */
        public final /* synthetic */ C2217f.C2218a f25338a;

        public C10361m(C2217f.C2218a c2218a) {
            this.f25338a = c2218a;
        }

        @Override // p402wc.AbstractC10678f
        /* renamed from: b */
        public final void mo2691b() {
            C10347d c10347d = C10347d.this;
            c10347d.f25403y = false;
            c10347d.f25411d.m11465e("take picture snapshot", EnumC3310f.BIND, new RunnableC10374o(c10347d, this.f25338a, false));
            C10347d.this.f25403y = true;
        }
    }

    /* compiled from: Camera2Engine.java */
    /* renamed from: vc.d$n */
    /* loaded from: classes.dex */
    public class C10362n extends AbstractC10678f {

        /* renamed from: a */
        public final /* synthetic */ C2217f.C2218a f25340a;

        public C10362n(C2217f.C2218a c2218a) {
            this.f25340a = c2218a;
        }

        @Override // p402wc.AbstractC10678f
        /* renamed from: b */
        public final void mo2691b() {
            C10347d c10347d = C10347d.this;
            c10347d.f25402x = false;
            c10347d.f25411d.m11465e("take picture", EnumC3310f.BIND, new RunnableC10373n(c10347d, this.f25340a, false));
            C10347d.this.f25402x = true;
        }
    }

    /* compiled from: Camera2Engine.java */
    /* renamed from: vc.d$o */
    /* loaded from: classes.dex */
    public class RunnableC10363o implements Runnable {
        public RunnableC10363o() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            C10347d.m3024X(C10347d.this);
        }
    }

    public C10347d(CameraView.C2204b c2204b) {
        super(c2204b);
        if (C11856b.f28732a == null) {
            C11856b.f28732a = new C11856b();
        }
        this.f25297b0 = C11856b.f28732a;
        this.f25302g0 = new CopyOnWriteArrayList();
        this.f25304i0 = new C10356i();
        this.f25290U = (CameraManager) CameraView.this.getContext().getSystemService("camera");
        new C10679g().m2692m(this);
    }

    /* renamed from: X */
    public static void m3024X(C10347d c10347d) {
        c10347d.getClass();
        new C10680h(Arrays.asList(new C10366g(c10347d), new C12317h())).m2692m(c10347d);
    }

    /* renamed from: j0 */
    public static C9437a m3012j0(CameraAccessException cameraAccessException) {
        int reason = cameraAccessException.getReason();
        int i = 3;
        if (reason != 1) {
            if (reason != 2 && reason != 3) {
                if (reason != 4 && reason != 5) {
                    i = 0;
                }
            }
            return new C9437a(cameraAccessException, i);
        }
        i = 1;
        return new C9437a(cameraAccessException, i);
    }

    @Override // vc.AbstractC10379t
    /* renamed from: A */
    public final void mo2994A(boolean z) {
        this.f25401w = z;
        C6807l.m7729e(null);
    }

    @Override // vc.AbstractC10379t
    /* renamed from: B */
    public final void mo2993B(float f) {
        float f2 = this.f25404z;
        this.f25404z = f;
        C3316l c3316l = this.f25411d;
        c3316l.m11465e("preview fps (" + f + ")", EnumC3310f.ENGINE, new RunnableC10354g(f2));
    }

    @Override // vc.AbstractC10379t
    /* renamed from: C */
    public final void mo2992C(EnumC9964m enumC9964m) {
        EnumC9964m enumC9964m2 = this.f25393o;
        this.f25393o = enumC9964m;
        C3316l c3316l = this.f25411d;
        c3316l.m11465e("white balance (" + enumC9964m + ")", EnumC3310f.ENGINE, new RunnableC10350c(enumC9964m2));
    }

    @Override // vc.AbstractC10379t
    /* renamed from: D */
    public final void mo2991D(float f, PointF[] pointFArr, boolean z) {
        float f2 = this.f25399u;
        this.f25399u = f;
        this.f25411d.m11467c(20, "zoom");
        this.f25411d.m11465e("zoom", EnumC3310f.ENGINE, new RunnableC10352e(f2, z, f, pointFArr));
    }

    @Override // vc.AbstractC10379t
    /* renamed from: F */
    public final void mo2989F(EnumC4537a enumC4537a, C3799d c3799d, PointF pointF) {
        C3316l c3316l = this.f25411d;
        c3316l.m11465e("autofocus (" + enumC4537a + ")", EnumC3310f.PREVIEW, new RunnableC10359l(enumC4537a, pointF, c3799d));
    }

    @Override // vc.AbstractC10376q
    /* renamed from: P */
    public final ArrayList mo3003P() {
        try {
            StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) this.f25290U.getCameraCharacteristics(this.f25291V).get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
            if (streamConfigurationMap != null) {
                Size[] outputSizes = streamConfigurationMap.getOutputSizes(this.f25384f.mo6538i());
                ArrayList arrayList = new ArrayList(outputSizes.length);
                for (Size size : outputSizes) {
                    C7676b c7676b = new C7676b(size.getWidth(), size.getHeight());
                    if (!arrayList.contains(c7676b)) {
                        arrayList.add(c7676b);
                    }
                }
                return arrayList;
            }
            throw new RuntimeException("StreamConfigurationMap is null. Should not happen.");
        } catch (CameraAccessException e) {
            throw m3012j0(e);
        }
    }

    @Override // vc.AbstractC10376q
    /* renamed from: S */
    public final AbstractC4076c mo3000S(int i) {
        return new C4078e(i);
    }

    @Override // vc.AbstractC10376q
    /* renamed from: T */
    public final void mo2999T() {
        AbstractC10379t.f25407e.m3703a(1, "onPreviewStreamSizeChanged:", "Calling restartBind().");
        m2966s();
    }

    @Override // vc.AbstractC10376q
    /* renamed from: U */
    public final void mo2998U(C2217f.C2218a c2218a, boolean z) {
        if (z) {
            AbstractC10379t.f25407e.m3703a(1, "onTakePicture:", "doMetering is true. Delaying.");
            C10682i c10682i = new C10682i(2500L, m3011k0(null));
            c10682i.m2696f(new C10362n(c2218a));
            c10682i.m2692m(this);
            return;
        }
        AbstractC10379t.f25407e.m3703a(1, "onTakePicture:", "doMetering is false. Performing.");
        c2218a.f6725c = this.f25366C.m12518c(EnumC1455b.SENSOR, EnumC1455b.OUTPUT, 2);
        c2218a.f6726d = m3004O();
        try {
            CaptureRequest.Builder createCaptureRequest = this.f25292W.createCaptureRequest(2);
            m3022Z(createCaptureRequest, this.f25295Z);
            C6981b c6981b = new C6981b(c2218a, this, createCaptureRequest, this.f25301f0);
            this.f25386h = c6981b;
            c6981b.mo7334c();
        } catch (CameraAccessException e) {
            throw m3012j0(e);
        }
    }

    @Override // vc.AbstractC10376q
    /* renamed from: V */
    public final void mo2997V(C2217f.C2218a c2218a, C7675a c7675a, boolean z) {
        if (z) {
            AbstractC10379t.f25407e.m3703a(1, "onTakePictureSnapshot:", "doMetering is true. Delaying.");
            C10682i c10682i = new C10682i(2500L, m3011k0(null));
            c10682i.m2696f(new C10361m(c2218a));
            c10682i.m2692m(this);
            return;
        }
        AbstractC10379t.f25407e.m3703a(1, "onTakePictureSnapshot:", "doMetering is false. Performing.");
        if (this.f25384f instanceof InterfaceC7407f) {
            EnumC1455b enumC1455b = EnumC1455b.OUTPUT;
            c2218a.f6726d = m3001R(enumC1455b);
            c2218a.f6725c = this.f25366C.m12518c(EnumC1455b.VIEW, enumC1455b, 1);
            C6989f c6989f = new C6989f(c2218a, this, (InterfaceC7407f) this.f25384f, c7675a);
            this.f25386h = c6989f;
            c6989f.mo7334c();
            return;
        }
        throw new RuntimeException("takePictureSnapshot with Camera2 is only supported with Preview.GL_SURFACE");
    }

    /* renamed from: Y */
    public final void m3023Y(Surface... surfaceArr) {
        this.f25295Z.addTarget(this.f25300e0);
        Surface surface = this.f25299d0;
        if (surface != null) {
            this.f25295Z.addTarget(surface);
        }
        for (Surface surface2 : surfaceArr) {
            if (surface2 != null) {
                this.f25295Z.addTarget(surface2);
            } else {
                throw new IllegalArgumentException("Should not add a null surface.");
            }
        }
    }

    /* renamed from: Z */
    public final void m3022Z(CaptureRequest.Builder builder, CaptureRequest.Builder builder2) {
        AbstractC10379t.f25407e.m3703a(1, "applyAllParameters:", "called for tag", builder.build().getTag());
        builder.set(CaptureRequest.CONTROL_MODE, 1);
        m3021a0(builder);
        m3019c0(builder, EnumC9957f.OFF);
        Location location = this.f25398t;
        if (location != null) {
            builder.set(CaptureRequest.JPEG_GPS_LOCATION, location);
        }
        m3014h0(builder, EnumC9964m.AUTO);
        m3018d0(builder, EnumC9959h.OFF);
        m3013i0(builder, 0.0f);
        m3020b0(builder, 0.0f);
        m3017e0(builder, 0.0f);
        if (builder2 != null) {
            CaptureRequest.Key key = CaptureRequest.CONTROL_AF_REGIONS;
            builder.set(key, (MeteringRectangle[]) builder2.get(key));
            CaptureRequest.Key key2 = CaptureRequest.CONTROL_AE_REGIONS;
            builder.set(key2, (MeteringRectangle[]) builder2.get(key2));
            CaptureRequest.Key key3 = CaptureRequest.CONTROL_AWB_REGIONS;
            builder.set(key3, (MeteringRectangle[]) builder2.get(key3));
            CaptureRequest.Key key4 = CaptureRequest.CONTROL_AF_MODE;
            builder.set(key4, (Integer) builder2.get(key4));
        }
    }

    @Override // vc.AbstractC10376q, p214ld.AbstractC6984d.InterfaceC6985a
    /* renamed from: a */
    public final void mo2995a(C2217f.C2218a c2218a, Exception exc) {
        boolean z;
        boolean z2 = this.f25386h instanceof C6981b;
        super.mo2995a(c2218a, exc);
        if ((z2 && this.f25402x) || (!z2 && this.f25403y)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.f25411d.m11465e("reset metering after picture", EnumC3310f.PREVIEW, new RunnableC10363o());
        }
    }

    /* renamed from: a0 */
    public final void m3021a0(CaptureRequest.Builder builder) {
        int[] iArr = (int[]) m3008n0(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES, new int[0]);
        ArrayList arrayList = new ArrayList();
        for (int i : iArr) {
            arrayList.add(Integer.valueOf(i));
        }
        if (this.f25371H == EnumC9960i.VIDEO && arrayList.contains(3)) {
            builder.set(CaptureRequest.CONTROL_AF_MODE, 3);
        } else if (arrayList.contains(4)) {
            builder.set(CaptureRequest.CONTROL_AF_MODE, 4);
        } else if (arrayList.contains(1)) {
            builder.set(CaptureRequest.CONTROL_AF_MODE, 1);
        } else if (arrayList.contains(0)) {
            builder.set(CaptureRequest.CONTROL_AF_MODE, 0);
            builder.set(CaptureRequest.LENS_FOCUS_DISTANCE, Float.valueOf(0.0f));
        }
    }

    /* renamed from: b0 */
    public final boolean m3020b0(CaptureRequest.Builder builder, float f) {
        if (this.f25385g.f22994l) {
            builder.set(CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION, Integer.valueOf(Math.round(((Rational) m3008n0(CameraCharacteristics.CONTROL_AE_COMPENSATION_STEP, new Rational(1, 1))).floatValue() * this.f25400v)));
            return true;
        }
        this.f25400v = f;
        return false;
    }

    @Override // vc.AbstractC10379t
    /* renamed from: c */
    public final boolean mo2982c(EnumC9956e enumC9956e) {
        CameraCharacteristics cameraCharacteristics;
        Object obj;
        this.f25297b0.getClass();
        int intValue = ((Integer) C11856b.f28733b.get(enumC9956e)).intValue();
        try {
            String[] cameraIdList = this.f25290U.getCameraIdList();
            AbstractC10379t.f25407e.m3703a(1, "collectCameraInfo", "Facing:", enumC9956e, "Internal:", Integer.valueOf(intValue), "Cameras:", Integer.valueOf(cameraIdList.length));
            for (String str : cameraIdList) {
                try {
                    cameraCharacteristics = this.f25290U.getCameraCharacteristics(str);
                    obj = -99;
                    Object obj2 = cameraCharacteristics.get(CameraCharacteristics.LENS_FACING);
                    if (obj2 != null) {
                        obj = obj2;
                    }
                } catch (CameraAccessException unused) {
                }
                if (intValue == ((Integer) obj).intValue()) {
                    this.f25291V = str;
                    Object obj3 = 0;
                    Object obj4 = cameraCharacteristics.get(CameraCharacteristics.SENSOR_ORIENTATION);
                    if (obj4 != null) {
                        obj3 = obj4;
                    }
                    int intValue2 = ((Integer) obj3).intValue();
                    C1454a c1454a = this.f25366C;
                    c1454a.getClass();
                    C1454a.m12516e(intValue2);
                    c1454a.f4554a = enumC9956e;
                    c1454a.f4555b = intValue2;
                    if (enumC9956e == EnumC9956e.FRONT) {
                        c1454a.f4555b = ((360 - intValue2) + 360) % 360;
                    }
                    c1454a.m12517d();
                    return true;
                }
                continue;
            }
            return false;
        } catch (CameraAccessException e) {
            throw m3012j0(e);
        }
    }

    /* renamed from: c0 */
    public final boolean m3019c0(CaptureRequest.Builder builder, EnumC9957f enumC9957f) {
        if (this.f25385g.m3701a(this.f25392n)) {
            int[] iArr = (int[]) m3008n0(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES, new int[0]);
            ArrayList arrayList = new ArrayList();
            for (int i : iArr) {
                arrayList.add(Integer.valueOf(i));
            }
            C11856b c11856b = this.f25297b0;
            EnumC9957f enumC9957f2 = this.f25392n;
            c11856b.getClass();
            ArrayList arrayList2 = new ArrayList();
            int ordinal = enumC9957f2.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            arrayList2.add(new Pair(1, 2));
                            arrayList2.add(new Pair(0, 2));
                        }
                    } else {
                        arrayList2.add(new Pair(2, 0));
                        arrayList2.add(new Pair(4, 0));
                    }
                } else {
                    arrayList2.add(new Pair(3, 0));
                }
            } else {
                arrayList2.add(new Pair(1, 0));
                arrayList2.add(new Pair(0, 0));
            }
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                if (arrayList.contains(pair.first)) {
                    C9439c c9439c = AbstractC10379t.f25407e;
                    c9439c.m3703a(1, "applyFlash: setting CONTROL_AE_MODE to", pair.first);
                    c9439c.m3703a(1, "applyFlash: setting FLASH_MODE to", pair.second);
                    builder.set(CaptureRequest.CONTROL_AE_MODE, (Integer) pair.first);
                    builder.set(CaptureRequest.FLASH_MODE, (Integer) pair.second);
                    return true;
                }
            }
        }
        this.f25392n = enumC9957f;
        return false;
    }

    /* renamed from: d0 */
    public final boolean m3018d0(CaptureRequest.Builder builder, EnumC9959h enumC9959h) {
        if (this.f25385g.m3701a(this.f25396r)) {
            C11856b c11856b = this.f25297b0;
            EnumC9959h enumC9959h2 = this.f25396r;
            c11856b.getClass();
            builder.set(CaptureRequest.CONTROL_SCENE_MODE, Integer.valueOf(((Integer) C11856b.f28735d.get(enumC9959h2)).intValue()));
            return true;
        }
        this.f25396r = enumC9959h;
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0036  */
    /* renamed from: e0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m3017e0(CaptureRequest.Builder builder, float f) {
        boolean z;
        Range[] rangeArr = (Range[]) m3008n0(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES, new Range[0]);
        if (this.f25364A && this.f25404z != 0.0f) {
            z = true;
        } else {
            z = false;
        }
        Arrays.sort(rangeArr, new C10364e(z));
        float f2 = this.f25404z;
        if (f2 == 0.0f) {
            Iterator it = m3010l0(rangeArr).iterator();
            while (it.hasNext()) {
                Range range = (Range) it.next();
                if (range.contains((Range) 30) || range.contains((Range) 24)) {
                    builder.set(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, range);
                    return true;
                }
                while (it.hasNext()) {
                }
            }
        } else {
            float min = Math.min(f2, this.f25385g.f22999q);
            this.f25404z = min;
            this.f25404z = Math.max(min, this.f25385g.f22998p);
            Iterator it2 = m3010l0(rangeArr).iterator();
            while (it2.hasNext()) {
                Range range2 = (Range) it2.next();
                if (range2.contains((Range) Integer.valueOf(Math.round(this.f25404z)))) {
                    builder.set(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, range2);
                    return true;
                }
            }
        }
        this.f25404z = f;
        return false;
    }

    /* renamed from: f0 */
    public final void m3016f0() {
        m3015g0(3, true);
    }

    /* renamed from: g0 */
    public final void m3015g0(int i, boolean z) {
        if ((this.f25411d.f7384f == EnumC3310f.PREVIEW && !m2976i()) || !z) {
            try {
                this.f25294Y.setRepeatingRequest(this.f25295Z.build(), this.f25304i0, null);
            } catch (CameraAccessException e) {
                throw new C9437a(e, i);
            } catch (IllegalStateException e2) {
                C9439c c9439c = AbstractC10379t.f25407e;
                C3316l c3316l = this.f25411d;
                c9439c.m3703a(3, "applyRepeatingRequestBuilder: session is invalid!", e2, "checkStarted:", Boolean.valueOf(z), "currentThread:", Thread.currentThread().getName(), "state:", c3316l.f7384f, "targetState:", c3316l.f7385g);
                throw new C9437a(3);
            }
        }
    }

    /* renamed from: h0 */
    public final boolean m3014h0(CaptureRequest.Builder builder, EnumC9964m enumC9964m) {
        if (this.f25385g.m3701a(this.f25393o)) {
            C11856b c11856b = this.f25297b0;
            EnumC9964m enumC9964m2 = this.f25393o;
            c11856b.getClass();
            builder.set(CaptureRequest.CONTROL_AWB_MODE, Integer.valueOf(((Integer) C11856b.f28734c.get(enumC9964m2)).intValue()));
            return true;
        }
        this.f25393o = enumC9964m;
        return false;
    }

    /* renamed from: i0 */
    public final boolean m3013i0(CaptureRequest.Builder builder, float f) {
        if (this.f25385g.f22993k) {
            float floatValue = ((Float) m3008n0(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM, Float.valueOf(1.0f))).floatValue();
            float f2 = floatValue - 1.0f;
            Rect rect = (Rect) m3008n0(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE, new Rect());
            int height = (int) (rect.height() / floatValue);
            int width = rect.width() - ((int) (rect.width() / floatValue));
            int height2 = rect.height() - height;
            float f3 = ((this.f25399u * f2) + 1.0f) - 1.0f;
            int i = (int) (((width * f3) / f2) / 2.0f);
            int i2 = (int) (((height2 * f3) / f2) / 2.0f);
            builder.set(CaptureRequest.SCALER_CROP_REGION, new Rect(i, i2, rect.width() - i, rect.height() - i2));
            return true;
        }
        this.f25399u = f;
        return false;
    }

    @Override // vc.AbstractC10379t
    /* renamed from: j */
    public final C6817v mo2975j() {
        Handler handler;
        int i;
        C9439c c9439c = AbstractC10379t.f25407e;
        c9439c.m3703a(1, "onStartBind:", "Started");
        C6805j c6805j = new C6805j();
        this.f25387i = m3007L(this.f25371H);
        this.f25388j = m3006M();
        ArrayList arrayList = new ArrayList();
        Class mo6538i = this.f25384f.mo6538i();
        Object mo6539h = this.f25384f.mo6539h();
        if (mo6538i == SurfaceHolder.class) {
            try {
                c9439c.m3703a(1, "onStartBind:", "Waiting on UI thread...");
                C6807l.m7733a(C6807l.m7731c(C6806k.f16638a, new CallableC10368i(this, mo6539h)));
                this.f25300e0 = ((SurfaceHolder) mo6539h).getSurface();
            } catch (InterruptedException | ExecutionException e) {
                throw new C9437a(e, 1);
            }
        } else if (mo6538i == SurfaceTexture.class) {
            SurfaceTexture surfaceTexture = (SurfaceTexture) mo6539h;
            C7676b c7676b = this.f25388j;
            surfaceTexture.setDefaultBufferSize(c7676b.f18647b, c7676b.f18648c);
            this.f25300e0 = new Surface(surfaceTexture);
        } else {
            throw new RuntimeException("Unknown CameraPreview output class.");
        }
        arrayList.add(this.f25300e0);
        if (this.f25371H == EnumC9960i.PICTURE) {
            int ordinal = this.f25397s.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    i = 32;
                } else {
                    StringBuilder m14987g = C0048o.m14987g("Unknown format:");
                    m14987g.append(this.f25397s);
                    throw new IllegalArgumentException(m14987g.toString());
                }
            } else {
                i = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            }
            C7676b c7676b2 = this.f25387i;
            ImageReader newInstance = ImageReader.newInstance(c7676b2.f18647b, c7676b2.f18648c, i, 2);
            this.f25301f0 = newInstance;
            arrayList.add(newInstance.getSurface());
        }
        if (this.f25391m) {
            List<C7676b> m3009m0 = m3009m0();
            boolean m12519b = this.f25366C.m12519b(EnumC1455b.SENSOR, EnumC1455b.VIEW);
            ArrayList arrayList2 = (ArrayList) m3009m0;
            ArrayList arrayList3 = new ArrayList(arrayList2.size());
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                C7676b c7676b3 = (C7676b) it.next();
                if (m12519b) {
                    c7676b3 = c7676b3.m6258g();
                }
                arrayList3.add(c7676b3);
            }
            C7676b c7676b4 = this.f25388j;
            C7675a m6261g = C7675a.m6261g(c7676b4.f18647b, c7676b4.f18648c);
            if (m12519b) {
                m6261g = C7675a.m6261g(m6261g.f18646c, m6261g.f18645b);
            }
            int i2 = this.f25380Q;
            int i3 = this.f25381R;
            i2 = (i2 <= 0 || i2 == Integer.MAX_VALUE) ? 640 : 640;
            i3 = (i3 <= 0 || i3 == Integer.MAX_VALUE) ? 640 : 640;
            C7676b c7676b5 = new C7676b(i2, i3);
            C9439c c9439c2 = AbstractC10379t.f25407e;
            c9439c2.m3703a(1, "computeFrameProcessingSize:", "targetRatio:", m6261g, "targetMaxSize:", c7676b5);
            C7687m.C7690c m6257a = C7687m.m6257a(m6261g);
            C7687m.C7688a c7688a = new C7687m.C7688a(new InterfaceC7677c[]{C7687m.m6255c(i3), C7687m.m6254d(i2), new C7683i()});
            InterfaceC7677c[] interfaceC7677cArr = {new C7687m.C7688a(new InterfaceC7677c[]{m6257a, c7688a}), c7688a, new C7684j()};
            List<C7676b> list = null;
            for (InterfaceC7677c interfaceC7677c : interfaceC7677cArr) {
                list = interfaceC7677c.mo6249a(arrayList3);
                if (!list.isEmpty()) {
                    break;
                }
            }
            if (list == null) {
                list = new ArrayList<>();
            }
            C7676b c7676b6 = list.get(0);
            if (arrayList3.contains(c7676b6)) {
                if (m12519b) {
                    c7676b6 = c7676b6.m6258g();
                }
                c9439c2.m3703a(1, "computeFrameProcessingSize:", "result:", c7676b6, "flip:", Boolean.valueOf(m12519b));
                this.f25389k = c7676b6;
                ImageReader newInstance2 = ImageReader.newInstance(c7676b6.f18647b, c7676b6.f18648c, this.f25390l, this.f25382S + 1);
                this.f25298c0 = newInstance2;
                handler = null;
                newInstance2.setOnImageAvailableListener(this, null);
                Surface surface = this.f25298c0.getSurface();
                this.f25299d0 = surface;
                arrayList.add(surface);
            } else {
                throw new RuntimeException("SizeSelectors must not return Sizes other than those in the input list.");
            }
        } else {
            handler = null;
            this.f25298c0 = null;
            this.f25389k = null;
            this.f25299d0 = null;
        }
        try {
            this.f25292W.createCaptureSession(arrayList, new C10369j(this, c6805j), handler);
            return c6805j.f16637a;
        } catch (CameraAccessException e2) {
            throw m3012j0(e2);
        }
    }

    @Override // vc.AbstractC10379t
    /* renamed from: k */
    public final C6817v mo2974k() {
        C6805j c6805j = new C6805j();
        try {
            this.f25290U.openCamera(this.f25291V, new C10367h(this, c6805j), (Handler) null);
            return c6805j.f16637a;
        } catch (CameraAccessException e) {
            throw m3012j0(e);
        }
    }

    /* renamed from: k0 */
    public final C12316g m3011k0(C3799d c3799d) {
        C12316g c12316g = this.f25303h0;
        if (c12316g != null) {
            c12316g.mo2698b(this);
        }
        CaptureRequest.Builder builder = this.f25295Z;
        boolean z = false;
        int[] iArr = (int[]) m3008n0(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES, new int[0]);
        ArrayList arrayList = new ArrayList();
        for (int i : iArr) {
            arrayList.add(Integer.valueOf(i));
        }
        if (arrayList.contains(1)) {
            builder.set(CaptureRequest.CONTROL_AF_MODE, 1);
        } else if (this.f25371H == EnumC9960i.VIDEO && arrayList.contains(3)) {
            builder.set(CaptureRequest.CONTROL_AF_MODE, 3);
        } else if (arrayList.contains(4)) {
            builder.set(CaptureRequest.CONTROL_AF_MODE, 4);
        }
        if (c3799d == null) {
            z = true;
        }
        C12316g c12316g2 = new C12316g(this, c3799d, z);
        this.f25303h0 = c12316g2;
        return c12316g2;
    }

    @Override // vc.AbstractC10379t
    /* renamed from: l */
    public final C6817v mo2973l() {
        C9439c c9439c = AbstractC10379t.f25407e;
        c9439c.m3703a(1, "onStartPreview:", "Dispatching onCameraPreviewStreamSizeChanged.");
        ((CameraView.C2204b) this.f25410c).m11821g();
        EnumC1455b enumC1455b = EnumC1455b.VIEW;
        C7676b mo2977h = mo2977h(enumC1455b);
        if (mo2977h != null) {
            this.f25384f.m6553p(mo2977h.f18647b, mo2977h.f18648c);
            this.f25384f.mo6535o(this.f25366C.m12518c(EnumC1455b.BASE, enumC1455b, 1));
            if (this.f25391m) {
                m3005N().mo10812d(this.f25390l, this.f25389k, this.f25366C);
            }
            c9439c.m3703a(1, "onStartPreview:", "Starting preview.");
            m3023Y(new Surface[0]);
            m3015g0(2, false);
            c9439c.m3703a(1, "onStartPreview:", "Started preview.");
            C6805j c6805j = new C6805j();
            new C10370k(c6805j).m2692m(this);
            return c6805j.f16637a;
        }
        throw new IllegalStateException("previewStreamSize should not be null at this point.");
    }

    /* renamed from: l0 */
    public final ArrayList m3010l0(Range[] rangeArr) {
        ArrayList arrayList = new ArrayList();
        int round = Math.round(this.f25385g.f22998p);
        int round2 = Math.round(this.f25385g.f22999q);
        for (Range range : rangeArr) {
            if (range.contains((Range) Integer.valueOf(round)) || range.contains((Range) Integer.valueOf(round2))) {
                C9439c c9439c = C5190c.f12975a;
                String str = Build.MODEL;
                boolean z = true;
                String str2 = Build.MANUFACTURER;
                c9439c.m3703a(1, "Build.MODEL:", str, "Build.BRAND:", Build.BRAND, "Build.MANUFACTURER:", str2);
                List list = (List) C5190c.f12976b.get(str2 + " " + str);
                if (list != null && list.contains(range)) {
                    c9439c.m3703a(1, "Dropping range:", range);
                    z = false;
                }
                if (z) {
                    arrayList.add(range);
                }
            }
        }
        return arrayList;
    }

    @Override // vc.AbstractC10379t
    /* renamed from: m */
    public final C6817v mo2972m() {
        C9439c c9439c = AbstractC10379t.f25407e;
        c9439c.m3703a(1, "onStopBind:", "About to clean up.");
        this.f25299d0 = null;
        this.f25300e0 = null;
        this.f25388j = null;
        this.f25387i = null;
        this.f25389k = null;
        ImageReader imageReader = this.f25298c0;
        if (imageReader != null) {
            imageReader.close();
            this.f25298c0 = null;
        }
        ImageReader imageReader2 = this.f25301f0;
        if (imageReader2 != null) {
            imageReader2.close();
            this.f25301f0 = null;
        }
        this.f25294Y.close();
        this.f25294Y = null;
        c9439c.m3703a(1, "onStopBind:", "Returning.");
        return C6807l.m7729e(null);
    }

    /* renamed from: m0 */
    public final List<C7676b> m3009m0() {
        try {
            StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) this.f25290U.getCameraCharacteristics(this.f25291V).get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
            if (streamConfigurationMap != null) {
                Size[] outputSizes = streamConfigurationMap.getOutputSizes(this.f25390l);
                ArrayList arrayList = new ArrayList(outputSizes.length);
                for (Size size : outputSizes) {
                    C7676b c7676b = new C7676b(size.getWidth(), size.getHeight());
                    if (!arrayList.contains(c7676b)) {
                        arrayList.add(c7676b);
                    }
                }
                return arrayList;
            }
            throw new RuntimeException("StreamConfigurationMap is null. Should not happen.");
        } catch (CameraAccessException e) {
            throw m3012j0(e);
        }
    }

    @Override // vc.AbstractC10379t
    /* renamed from: n */
    public final C6817v mo2971n() {
        try {
            C9439c c9439c = AbstractC10379t.f25407e;
            c9439c.m3703a(1, "onStopEngine:", "Clean up.", "Releasing camera.");
            this.f25292W.close();
            c9439c.m3703a(1, "onStopEngine:", "Clean up.", "Released camera.");
        } catch (Exception e) {
            AbstractC10379t.f25407e.m3703a(2, "onStopEngine:", "Clean up.", "Exception while releasing camera.", e);
        }
        this.f25292W = null;
        AbstractC10379t.f25407e.m3703a(1, "onStopEngine:", "Aborting actions.");
        Iterator it = this.f25302g0.iterator();
        while (it.hasNext()) {
            ((InterfaceC10672a) it.next()).mo2698b(this);
        }
        this.f25293X = null;
        this.f25385g = null;
        this.f25295Z = null;
        AbstractC10379t.f25407e.m3703a(2, "onStopEngine:", "Returning.");
        return C6807l.m7729e(null);
    }

    /* renamed from: n0 */
    public final <T> T m3008n0(CameraCharacteristics.Key<T> key, T t) {
        T t2 = (T) this.f25293X.get(key);
        if (t2 != null) {
            return t2;
        }
        return t;
    }

    @Override // vc.AbstractC10379t
    /* renamed from: o */
    public final C6817v mo2970o() {
        C9439c c9439c = AbstractC10379t.f25407e;
        c9439c.m3703a(1, "onStopPreview:", "Started.");
        this.f25386h = null;
        if (this.f25391m) {
            m3005N().mo10813c();
        }
        this.f25295Z.removeTarget(this.f25300e0);
        Surface surface = this.f25299d0;
        if (surface != null) {
            this.f25295Z.removeTarget(surface);
        }
        this.f25296a0 = null;
        c9439c.m3703a(1, "onStopPreview:", "Returning.");
        return C6807l.m7729e(null);
    }

    @Override // android.media.ImageReader.OnImageAvailableListener
    public final void onImageAvailable(ImageReader imageReader) {
        Image image;
        AbstractC10379t.f25407e.m3703a(0, "onImageAvailable:", "trying to acquire Image.");
        try {
            image = imageReader.acquireLatestImage();
        } catch (Exception unused) {
            image = null;
        }
        if (image == null) {
            AbstractC10379t.f25407e.m3703a(2, "onImageAvailable:", "failed to acquire Image!");
        } else if (this.f25411d.f7384f == EnumC3310f.PREVIEW && !m2976i()) {
            C4075b m10814a = m3005N().m10814a(System.currentTimeMillis(), image);
            if (m10814a != null) {
                AbstractC10379t.f25407e.m3703a(0, "onImageAvailable:", "Image acquired, dispatching.");
                ((CameraView.C2204b) this.f25410c).m11826b(m10814a);
                return;
            }
            AbstractC10379t.f25407e.m3703a(1, "onImageAvailable:", "Image acquired, but no free frames. DROPPING.");
        } else {
            AbstractC10379t.f25407e.m3703a(1, "onImageAvailable:", "Image acquired in wrong state. Closing it now.");
            image.close();
        }
    }

    @Override // vc.AbstractC10379t
    /* renamed from: t */
    public final void mo2965t(float f, float[] fArr, PointF[] pointFArr, boolean z) {
        float f2 = this.f25400v;
        this.f25400v = f;
        this.f25411d.m11467c(20, "exposure correction");
        this.f25411d.m11465e("exposure correction", EnumC3310f.ENGINE, new RunnableC10353f(f2, z, f, fArr, pointFArr));
    }

    @Override // vc.AbstractC10379t
    /* renamed from: u */
    public final void mo2964u(EnumC9957f enumC9957f) {
        EnumC9957f enumC9957f2 = this.f25392n;
        this.f25392n = enumC9957f;
        C3316l c3316l = this.f25411d;
        c3316l.m11465e("flash (" + enumC9957f + ")", EnumC3310f.ENGINE, new RunnableC10348a(enumC9957f2, enumC9957f));
    }

    @Override // vc.AbstractC10379t
    /* renamed from: v */
    public final void mo2963v(int i) {
        if (this.f25390l == 0) {
            this.f25390l = 35;
        }
        C3316l c3316l = this.f25411d;
        String m12266g = C1830f0.m12266g("frame processing format (", i, ")");
        RunnableC10358k runnableC10358k = new RunnableC10358k(i);
        c3316l.getClass();
        c3316l.m11468b(0L, m12266g, new CallableC3302a(runnableC10358k), true);
    }

    @Override // vc.AbstractC10379t
    /* renamed from: w */
    public final void mo2962w(boolean z) {
        C3316l c3316l = this.f25411d;
        RunnableC10357j runnableC10357j = new RunnableC10357j(z);
        c3316l.getClass();
        c3316l.m11468b(0L, "has frame processors (" + z + ")", new CallableC3302a(runnableC10357j), true);
    }

    @Override // vc.AbstractC10379t
    /* renamed from: x */
    public final void mo2961x(EnumC9959h enumC9959h) {
        EnumC9959h enumC9959h2 = this.f25396r;
        this.f25396r = enumC9959h;
        C3316l c3316l = this.f25411d;
        c3316l.m11465e("hdr (" + enumC9959h + ")", EnumC3310f.ENGINE, new RunnableC10351d(enumC9959h2));
    }

    @Override // vc.AbstractC10379t
    /* renamed from: y */
    public final void mo2960y(Location location) {
        Location location2 = this.f25398t;
        this.f25398t = location;
        this.f25411d.m11465e("location", EnumC3310f.ENGINE, new RunnableC10349b(location2));
    }

    @Override // vc.AbstractC10379t
    /* renamed from: z */
    public final void mo2959z(EnumC9961j enumC9961j) {
        if (enumC9961j != this.f25397s) {
            this.f25397s = enumC9961j;
            C3316l c3316l = this.f25411d;
            c3316l.m11465e("picture format (" + enumC9961j + ")", EnumC3310f.ENGINE, new RunnableC10355h());
        }
    }
}
