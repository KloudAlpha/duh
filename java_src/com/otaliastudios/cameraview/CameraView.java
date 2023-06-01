package com.otaliastudios.cameraview;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.content.res.TypedArray;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.display.DisplayManager;
import android.location.Location;
import android.media.MediaActionSound;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.widget.C0455a0;
import androidx.fragment.app.C0946s0;
import androidx.lifecycle.AbstractC1035r;
import androidx.lifecycle.C1059y0;
import androidx.lifecycle.InterfaceC0974a0;
import androidx.lifecycle.InterfaceC0977b0;
import androidx.lifecycle.InterfaceC1011k0;
import bd.C1454a;
import bd.EnumC1455b;
import com.otaliastudios.cameraview.C2217f;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import cz.msebera.android.httpclient.protocol.HttpRequestExecutor;
import gd.AbstractC4539c;
import gd.C4542e;
import gd.C4544g;
import gd.C4546i;
import gd.EnumC4537a;
import gd.EnumC4538b;
import id.C5599b;
import id.InterfaceC5598a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import md.AbstractC7394a;
import md.C7402e;
import md.C7410i;
import md.C7413l;
import md.InterfaceC7398b;
import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
import p071dd.C3316l;
import p071dd.EnumC3310f;
import p089ed.C3576c;
import p089ed.InterfaceC3575b;
import p089ed.InterfaceC3577d;
import p089ed.InterfaceC3578e;
import p097f1.C3799d;
import p109fd.C4075b;
import p109fd.InterfaceC4077d;
import p140hd.C5192e;
import p140hd.C5195h;
import p140hd.C5197i;
import p179jd.C5826a;
import p200kd.C6599c;
import p247nd.C7675a;
import p247nd.C7676b;
import p247nd.C7683i;
import p247nd.C7684j;
import p247nd.C7687m;
import p247nd.InterfaceC7677c;
import p367uc.EnumC9952a;
import p367uc.EnumC9953b;
import p367uc.EnumC9955d;
import p367uc.EnumC9956e;
import p367uc.EnumC9957f;
import p367uc.EnumC9958g;
import p367uc.EnumC9959h;
import p367uc.EnumC9960i;
import p367uc.EnumC9961j;
import p367uc.EnumC9962k;
import p367uc.EnumC9963l;
import p367uc.EnumC9964m;
import p367uc.InterfaceC9954c;
import tc.AbstractC9438b;
import tc.AbstractC9442d;
import tc.C9437a;
import tc.C9439c;
import tc.C9445f;
import vc.AbstractC10376q;
import vc.AbstractC10379t;
import vc.C10332b;
import vc.C10347d;
import vc.RunnableC10371l;
import vc.RunnableC10372m;
import vc.RunnableC10373n;
import vc.RunnableC10374o;
/* loaded from: classes.dex */
public class CameraView extends FrameLayout implements InterfaceC0974a0 {

    /* renamed from: f2 */
    public static final C9439c f6673f2 = new C9439c("CameraView");

    /* renamed from: K1 */
    public int f6674K1;

    /* renamed from: L1 */
    public Handler f6675L1;

    /* renamed from: M1 */
    public ThreadPoolExecutor f6676M1;

    /* renamed from: N1 */
    public C2204b f6677N1;

    /* renamed from: O1 */
    public AbstractC7394a f6678O1;

    /* renamed from: P1 */
    public C5195h f6679P1;

    /* renamed from: Q1 */
    public AbstractC10376q f6680Q1;

    /* renamed from: R1 */
    public C7676b f6681R1;

    /* renamed from: S1 */
    public MediaActionSound f6682S1;

    /* renamed from: T1 */
    public InterfaceC5598a f6683T1;

    /* renamed from: U1 */
    public CopyOnWriteArrayList f6684U1;

    /* renamed from: V1 */
    public CopyOnWriteArrayList f6685V1;

    /* renamed from: W1 */
    public AbstractC1035r f6686W1;

    /* renamed from: X1 */
    public C4542e f6687X1;

    /* renamed from: Y1 */
    public C4546i f6688Y1;

    /* renamed from: Z1 */
    public C4544g f6689Z1;

    /* renamed from: a1 */
    public InterfaceC3575b f6690a1;

    /* renamed from: a2 */
    public C5192e f6691a2;

    /* renamed from: b */
    public boolean f6692b;

    /* renamed from: b2 */
    public C5599b f6693b2;

    /* renamed from: c */
    public boolean f6694c;

    /* renamed from: c2 */
    public boolean f6695c2;

    /* renamed from: d */
    public boolean f6696d;

    /* renamed from: d2 */
    public boolean f6697d2;

    /* renamed from: e2 */
    public C6599c f6698e2;

    /* renamed from: q */
    public HashMap<EnumC4537a, EnumC4538b> f6699q;

    /* renamed from: v1 */
    public int f6700v1;

    /* renamed from: x */
    public EnumC9962k f6701x;

    /* renamed from: y */
    public EnumC9955d f6702y;

    /* renamed from: com.otaliastudios.cameraview.CameraView$a */
    /* loaded from: classes.dex */
    public class ThreadFactoryC2203a implements ThreadFactory {

        /* renamed from: b */
        public final AtomicInteger f6703b = new AtomicInteger(1);

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            StringBuilder m14987g = C0048o.m14987g("FrameExecutor #");
            m14987g.append(this.f6703b.getAndIncrement());
            return new Thread(runnable, m14987g.toString());
        }
    }

    /* renamed from: com.otaliastudios.cameraview.CameraView$b */
    /* loaded from: classes.dex */
    public class C2204b implements AbstractC10379t.InterfaceC10381b, C5195h.InterfaceC5196a, AbstractC4539c.InterfaceC4540a {

        /* renamed from: a */
        public final C9439c f6704a = new C9439c(C2204b.class.getSimpleName());

        /* renamed from: com.otaliastudios.cameraview.CameraView$b$a */
        /* loaded from: classes.dex */
        public class RunnableC2205a implements Runnable {
            public RunnableC2205a(float f, PointF[] pointFArr) {
            }

            @Override // java.lang.Runnable
            public final void run() {
                Iterator it = CameraView.this.f6684U1.iterator();
                while (it.hasNext()) {
                    ((AbstractC9438b) it.next()).getClass();
                }
            }
        }

        /* renamed from: com.otaliastudios.cameraview.CameraView$b$b */
        /* loaded from: classes.dex */
        public class RunnableC2206b implements Runnable {
            public RunnableC2206b(float f, float[] fArr, PointF[] pointFArr) {
            }

            @Override // java.lang.Runnable
            public final void run() {
                Iterator it = CameraView.this.f6684U1.iterator();
                while (it.hasNext()) {
                    ((AbstractC9438b) it.next()).getClass();
                }
            }
        }

        /* renamed from: com.otaliastudios.cameraview.CameraView$b$c */
        /* loaded from: classes.dex */
        public class RunnableC2207c implements Runnable {

            /* renamed from: b */
            public final /* synthetic */ C4075b f6708b;

            public RunnableC2207c(C4075b c4075b) {
                this.f6708b = c4075b;
            }

            @Override // java.lang.Runnable
            public final void run() {
                C2204b.this.f6704a.m3703a(0, "dispatchFrame: executing. Passing", Long.valueOf(this.f6708b.m10816a()), "to processors.");
                Iterator it = CameraView.this.f6685V1.iterator();
                while (it.hasNext()) {
                    try {
                        ((InterfaceC4077d) it.next()).m10811a();
                    } catch (Exception e) {
                        C2204b.this.f6704a.m3703a(2, "Frame processor crashed:", e);
                    }
                }
                this.f6708b.m10815b();
            }
        }

        /* renamed from: com.otaliastudios.cameraview.CameraView$b$d */
        /* loaded from: classes.dex */
        public class RunnableC2208d implements Runnable {
            public RunnableC2208d(C9437a c9437a) {
            }

            @Override // java.lang.Runnable
            public final void run() {
                Iterator it = CameraView.this.f6684U1.iterator();
                while (it.hasNext()) {
                    ((AbstractC9438b) it.next()).getClass();
                }
            }
        }

        /* renamed from: com.otaliastudios.cameraview.CameraView$b$e */
        /* loaded from: classes.dex */
        public class RunnableC2209e implements Runnable {
            public RunnableC2209e() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                CameraView.this.requestLayout();
            }
        }

        /* renamed from: com.otaliastudios.cameraview.CameraView$b$f */
        /* loaded from: classes.dex */
        public class RunnableC2210f implements Runnable {

            /* renamed from: b */
            public final /* synthetic */ PointF f6712b;

            public RunnableC2210f(PointF pointF, EnumC4537a enumC4537a) {
                this.f6712b = pointF;
            }

            @Override // java.lang.Runnable
            public final void run() {
                C5599b c5599b = CameraView.this.f6693b2;
                PointF[] pointFArr = {this.f6712b};
                View view = c5599b.f13790b.get(1);
                if (view != null) {
                    view.clearAnimation();
                    PointF pointF = pointFArr[0];
                    view.setTranslationX((int) (pointF.x - (view.getWidth() / 2)));
                    view.setTranslationY((int) (pointF.y - (view.getHeight() / 2)));
                }
                InterfaceC5598a interfaceC5598a = CameraView.this.f6683T1;
                if (interfaceC5598a != null) {
                    interfaceC5598a.m9227b();
                }
                Iterator it = CameraView.this.f6684U1.iterator();
                while (it.hasNext()) {
                    ((AbstractC9438b) it.next()).getClass();
                }
            }
        }

        /* renamed from: com.otaliastudios.cameraview.CameraView$b$g */
        /* loaded from: classes.dex */
        public class RunnableC2211g implements Runnable {

            /* renamed from: b */
            public final /* synthetic */ boolean f6714b;

            public RunnableC2211g(boolean z, EnumC4537a enumC4537a, PointF pointF) {
                this.f6714b = z;
            }

            @Override // java.lang.Runnable
            public final void run() {
                CameraView cameraView;
                boolean z;
                if (this.f6714b && (z = (cameraView = CameraView.this).f6692b) && z) {
                    if (cameraView.f6682S1 == null) {
                        cameraView.f6682S1 = new MediaActionSound();
                    }
                    cameraView.f6682S1.play(1);
                }
                InterfaceC5598a interfaceC5598a = CameraView.this.f6683T1;
                if (interfaceC5598a != null) {
                    interfaceC5598a.m9228a();
                }
                Iterator it = CameraView.this.f6684U1.iterator();
                while (it.hasNext()) {
                    ((AbstractC9438b) it.next()).getClass();
                }
            }
        }

        public C2204b() {
        }

        /* renamed from: a */
        public final void m11827a(C9437a c9437a) {
            this.f6704a.m3703a(1, "dispatchError", c9437a);
            CameraView.this.f6675L1.post(new RunnableC2208d(c9437a));
        }

        /* renamed from: b */
        public final void m11826b(C4075b c4075b) {
            this.f6704a.m3703a(0, "dispatchFrame:", Long.valueOf(c4075b.m10816a()), "processors:", Integer.valueOf(CameraView.this.f6685V1.size()));
            if (CameraView.this.f6685V1.isEmpty()) {
                c4075b.m10815b();
            } else {
                CameraView.this.f6676M1.execute(new RunnableC2207c(c4075b));
            }
        }

        /* renamed from: c */
        public final void m11825c(float f, float[] fArr, PointF[] pointFArr) {
            this.f6704a.m3703a(1, "dispatchOnExposureCorrectionChanged", Float.valueOf(f));
            CameraView.this.f6675L1.post(new RunnableC2206b(f, fArr, pointFArr));
        }

        /* renamed from: d */
        public final void m11824d(EnumC4537a enumC4537a, boolean z, PointF pointF) {
            this.f6704a.m3703a(1, "dispatchOnFocusEnd", enumC4537a, Boolean.valueOf(z), pointF);
            CameraView.this.f6675L1.post(new RunnableC2211g(z, enumC4537a, pointF));
        }

        /* renamed from: e */
        public final void m11823e(EnumC4537a enumC4537a, PointF pointF) {
            this.f6704a.m3703a(1, "dispatchOnFocusStart", enumC4537a, pointF);
            CameraView.this.f6675L1.post(new RunnableC2210f(pointF, enumC4537a));
        }

        /* renamed from: f */
        public final void m11822f(float f, PointF[] pointFArr) {
            this.f6704a.m3703a(1, "dispatchOnZoomChanged", Float.valueOf(f));
            CameraView.this.f6675L1.post(new RunnableC2205a(f, pointFArr));
        }

        /* renamed from: g */
        public final void m11821g() {
            C7676b mo2977h = CameraView.this.f6680Q1.mo2977h(EnumC1455b.VIEW);
            if (mo2977h != null) {
                if (mo2977h.equals(CameraView.this.f6681R1)) {
                    this.f6704a.m3703a(1, "onCameraPreviewStreamSizeChanged:", "swallowing because the preview size has not changed.", mo2977h);
                    return;
                }
                this.f6704a.m3703a(1, "onCameraPreviewStreamSizeChanged: posting a requestLayout call.", "Preview stream size:", mo2977h);
                CameraView.this.f6675L1.post(new RunnableC2209e());
                return;
            }
            throw new RuntimeException("Preview stream size should not be null here.");
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(74:3|(2:5|(1:7))|8|(1:(2:10|(1:13)(1:12))(2:182|183))|14|(1:(2:16|(1:19)(1:18))(2:180|181))|20|(1:22)(1:179)|23|(1:25)|26|(1:28)|29|(1:31)|32|(1:34)|35|(1:37)|38|(1:40)|41|(1:43)|44|(1:46)|47|(1:49)(1:178)|50|(1:52)(1:177)|53|(1:55)|56|(1:58)|59|(1:61)|62|(1:64)|65|(1:67)|68|(1:70)|71|(1:73)|74|(1:76)|77|(1:79)(1:176)|80|(28:171|172|173|83|84|85|86|(1:(2:88|(1:91)(1:90))(2:167|168))|92|(1:(2:94|(1:97)(1:96))(2:165|166))|98|(1:(2:100|(1:103)(1:102))(2:163|164))|104|(1:(2:106|(1:109)(1:108))(2:161|162))|110|(1:(2:112|(1:115)(1:114))(2:159|160))|116|(1:(2:118|(1:121)(1:120))(2:157|158))|122|(1:(2:124|(1:127)(1:126))(2:155|156))|128|(1:(2:130|(1:133)(1:132))(2:153|154))|134|(1:(2:136|(1:139)(1:138))(2:151|152))|140|(1:(2:142|(1:145)(1:144))(2:149|150))|146|147)|82|83|84|85|86|(2:(0)(0)|90)|92|(2:(0)(0)|96)|98|(2:(0)(0)|102)|104|(2:(0)(0)|108)|110|(2:(0)(0)|114)|116|(2:(0)(0)|120)|122|(2:(0)(0)|126)|128|(2:(0)(0)|132)|134|(2:(0)(0)|138)|140|(2:(0)(0)|144)|146|147) */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0373, code lost:
        r14 = new p089ed.C3576c();
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0417  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0473  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0493  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x04bd  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x04db  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03ed A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x040a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0421 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0438 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x044f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0466 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0481 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:193:0x04a1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x04cb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:198:0x04e9 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CameraView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        EnumC9962k enumC9962k;
        EnumC9955d enumC9955d;
        int i;
        int i2;
        InterfaceC7677c c7683i;
        InterfaceC7677c interfaceC7677c;
        int i3;
        InterfaceC7677c c7683i2;
        InterfaceC5598a interfaceC5598a;
        EnumC9958g[] values;
        int length;
        int i4;
        EnumC9958g enumC9958g;
        int length2;
        int i5;
        EnumC9956e enumC9956e;
        int length3;
        int i6;
        EnumC9957f enumC9957f;
        int length4;
        int i7;
        EnumC9960i enumC9960i;
        int length5;
        int i8;
        EnumC9964m enumC9964m;
        int length6;
        int i9;
        EnumC9959h enumC9959h;
        int length7;
        int i10;
        EnumC9952a enumC9952a;
        int length8;
        int i11;
        EnumC9953b enumC9953b;
        int length9;
        int i12;
        EnumC9961j enumC9961j;
        int length10;
        int i13;
        EnumC9963l enumC9963l;
        int i14;
        int i15;
        int i16;
        int i17;
        EnumC9958g[] enumC9958gArr;
        this.f6699q = new HashMap<>(4);
        this.f6684U1 = new CopyOnWriteArrayList();
        this.f6685V1 = new CopyOnWriteArrayList();
        boolean isInEditMode = isInEditMode();
        this.f6697d2 = isInEditMode;
        if (!isInEditMode) {
            setWillNotDraw(false);
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, C1059y0.f3406E5, 0, 0);
            int integer = obtainStyledAttributes.getInteger(38, 2);
            EnumC9956e enumC9956e2 = EnumC9956e.BACK;
            if (!C9445f.m3700a(enumC9956e2)) {
                EnumC9956e enumC9956e3 = EnumC9956e.FRONT;
                if (C9445f.m3700a(enumC9956e3)) {
                    enumC9956e2 = enumC9956e3;
                }
            }
            int integer2 = obtainStyledAttributes.getInteger(8, enumC9956e2.f24252b);
            int integer3 = obtainStyledAttributes.getInteger(10, 0);
            int integer4 = obtainStyledAttributes.getInteger(21, 0);
            int integer5 = obtainStyledAttributes.getInteger(58, 0);
            int integer6 = obtainStyledAttributes.getInteger(24, 0);
            int integer7 = obtainStyledAttributes.getInteger(23, 0);
            int integer8 = obtainStyledAttributes.getInteger(0, 1);
            int integer9 = obtainStyledAttributes.getInteger(46, 0);
            int integer10 = obtainStyledAttributes.getInteger(2, 0);
            int integer11 = obtainStyledAttributes.getInteger(6, 0);
            int integer12 = obtainStyledAttributes.getInteger(25, 0);
            int i18 = integer9;
            boolean z = obtainStyledAttributes.getBoolean(37, true);
            int i19 = integer12;
            boolean z2 = obtainStyledAttributes.getBoolean(44, true);
            int i20 = integer10;
            this.f6695c2 = obtainStyledAttributes.getBoolean(7, false);
            this.f6696d = obtainStyledAttributes.getBoolean(41, true);
            EnumC9962k[] values2 = EnumC9962k.values();
            int length11 = values2.length;
            int i21 = integer8;
            int i22 = 0;
            while (true) {
                if (i22 < length11) {
                    int i23 = length11;
                    enumC9962k = values2[i22];
                    EnumC9962k[] enumC9962kArr = values2;
                    if (enumC9962k.f24277b == integer) {
                        break;
                    }
                    i22++;
                    length11 = i23;
                    values2 = enumC9962kArr;
                } else {
                    enumC9962k = EnumC9962k.GL_SURFACE;
                    break;
                }
            }
            this.f6701x = enumC9962k;
            EnumC9955d[] values3 = EnumC9955d.values();
            int length12 = values3.length;
            int i24 = 0;
            while (true) {
                if (i24 < length12) {
                    enumC9955d = values3[i24];
                    EnumC9955d[] enumC9955dArr = values3;
                    if (enumC9955d.f24248b == integer11) {
                        break;
                    }
                    i24++;
                    values3 = enumC9955dArr;
                } else {
                    enumC9955d = EnumC9955d.CAMERA1;
                    break;
                }
            }
            this.f6702y = enumC9955d;
            int color = obtainStyledAttributes.getColor(22, C5192e.f12982y);
            long j = obtainStyledAttributes.getFloat(48, 0.0f);
            int integer13 = obtainStyledAttributes.getInteger(47, 0);
            int integer14 = obtainStyledAttributes.getInteger(45, 0);
            int integer15 = obtainStyledAttributes.getInteger(1, 0);
            float f = obtainStyledAttributes.getFloat(39, 0.0f);
            boolean z3 = obtainStyledAttributes.getBoolean(40, false);
            long integer16 = obtainStyledAttributes.getInteger(4, HttpRequestExecutor.DEFAULT_WAIT_FOR_CONTINUE);
            boolean z4 = obtainStyledAttributes.getBoolean(26, true);
            boolean z5 = obtainStyledAttributes.getBoolean(36, false);
            int integer17 = obtainStyledAttributes.getInteger(43, 0);
            int integer18 = obtainStyledAttributes.getInteger(42, 0);
            int integer19 = obtainStyledAttributes.getInteger(14, 0);
            int integer20 = obtainStyledAttributes.getInteger(13, 0);
            int integer21 = obtainStyledAttributes.getInteger(12, 0);
            int integer22 = obtainStyledAttributes.getInteger(15, 2);
            int integer23 = obtainStyledAttributes.getInteger(11, 1);
            boolean z6 = obtainStyledAttributes.getBoolean(5, false);
            ArrayList arrayList = new ArrayList(3);
            if (obtainStyledAttributes.hasValue(34)) {
                i = integer15;
                i2 = 0;
                arrayList.add(C7687m.m6251g(obtainStyledAttributes.getInteger(34, 0)));
            } else {
                i = integer15;
                i2 = 0;
            }
            if (obtainStyledAttributes.hasValue(31)) {
                arrayList.add(C7687m.m6254d(obtainStyledAttributes.getInteger(31, i2)));
            }
            if (obtainStyledAttributes.hasValue(33)) {
                arrayList.add(C7687m.m6252f(obtainStyledAttributes.getInteger(33, i2)));
            }
            if (obtainStyledAttributes.hasValue(30)) {
                arrayList.add(C7687m.m6255c(obtainStyledAttributes.getInteger(30, i2)));
            }
            if (obtainStyledAttributes.hasValue(32)) {
                arrayList.add(C7687m.m6253e(obtainStyledAttributes.getInteger(32, i2)));
            }
            if (obtainStyledAttributes.hasValue(29)) {
                arrayList.add(C7687m.m6256b(obtainStyledAttributes.getInteger(29, i2)));
            }
            if (obtainStyledAttributes.hasValue(27)) {
                arrayList.add(C7687m.m6257a(C7675a.m6260j(obtainStyledAttributes.getString(27))));
            }
            if (obtainStyledAttributes.getBoolean(35, false)) {
                arrayList.add(new C7684j());
            }
            if (obtainStyledAttributes.getBoolean(28, false)) {
                arrayList.add(new C7683i());
            }
            if (!arrayList.isEmpty()) {
                c7683i = new C7687m.C7688a((InterfaceC7677c[]) arrayList.toArray(new InterfaceC7677c[0]));
            } else {
                c7683i = new C7683i();
            }
            ArrayList arrayList2 = new ArrayList(3);
            if (obtainStyledAttributes.hasValue(56)) {
                interfaceC7677c = c7683i;
                i3 = 0;
                arrayList2.add(C7687m.m6251g(obtainStyledAttributes.getInteger(56, 0)));
            } else {
                interfaceC7677c = c7683i;
                i3 = 0;
            }
            if (obtainStyledAttributes.hasValue(53)) {
                arrayList2.add(C7687m.m6254d(obtainStyledAttributes.getInteger(53, i3)));
            }
            if (obtainStyledAttributes.hasValue(55)) {
                arrayList2.add(C7687m.m6252f(obtainStyledAttributes.getInteger(55, i3)));
            }
            if (obtainStyledAttributes.hasValue(52)) {
                arrayList2.add(C7687m.m6255c(obtainStyledAttributes.getInteger(52, i3)));
            }
            if (obtainStyledAttributes.hasValue(54)) {
                arrayList2.add(C7687m.m6253e(obtainStyledAttributes.getInteger(54, i3)));
            }
            if (obtainStyledAttributes.hasValue(51)) {
                arrayList2.add(C7687m.m6256b(obtainStyledAttributes.getInteger(51, i3)));
            }
            if (obtainStyledAttributes.hasValue(49)) {
                arrayList2.add(C7687m.m6257a(C7675a.m6260j(obtainStyledAttributes.getString(49))));
            }
            if (obtainStyledAttributes.getBoolean(57, false)) {
                arrayList2.add(new C7684j());
            }
            if (obtainStyledAttributes.getBoolean(50, false)) {
                arrayList2.add(new C7683i());
            }
            if (!arrayList2.isEmpty()) {
                c7683i2 = new C7687m.C7688a((InterfaceC7677c[]) arrayList2.toArray(new InterfaceC7677c[0]));
            } else {
                c7683i2 = new C7683i();
            }
            int integer24 = obtainStyledAttributes.getInteger(20, 0);
            int integer25 = obtainStyledAttributes.getInteger(16, 0);
            int integer26 = obtainStyledAttributes.getInteger(17, 0);
            int integer27 = obtainStyledAttributes.getInteger(18, 0);
            int integer28 = obtainStyledAttributes.getInteger(19, 0);
            String string = obtainStyledAttributes.getString(3);
            if (string != null) {
                try {
                    interfaceC5598a = (InterfaceC5598a) Class.forName(string).newInstance();
                } catch (Exception unused) {
                }
                InterfaceC3575b c3576c = (InterfaceC3575b) Class.forName(obtainStyledAttributes.getString(9)).newInstance();
                obtainStyledAttributes.recycle();
                this.f6677N1 = new C2204b();
                InterfaceC3575b interfaceC3575b = c3576c;
                this.f6675L1 = new Handler(Looper.getMainLooper());
                this.f6687X1 = new C4542e(this.f6677N1);
                this.f6688Y1 = new C4546i(this.f6677N1);
                this.f6689Z1 = new C4544g(this.f6677N1);
                this.f6691a2 = new C5192e(context);
                this.f6698e2 = new C6599c(context);
                this.f6693b2 = new C5599b(context);
                addView(this.f6691a2);
                addView(this.f6693b2);
                addView(this.f6698e2);
                m11831b();
                setPlaySounds(z);
                setUseDeviceOrientation(z2);
                values = EnumC9958g.values();
                length = values.length;
                i4 = 0;
                while (true) {
                    if (i4 >= length) {
                        enumC9958g = values[i4];
                        enumC9958gArr = values;
                        if (enumC9958g.f24262b == integer4) {
                            break;
                        }
                        i4++;
                        values = enumC9958gArr;
                    } else {
                        enumC9958g = EnumC9958g.OFF;
                        break;
                    }
                }
                setGrid(enumC9958g);
                setGridColor(color);
                setDrawHardwareOverlays(z6);
                EnumC9956e[] values4 = EnumC9956e.values();
                length2 = values4.length;
                i5 = 0;
                while (true) {
                    if (i5 >= length2) {
                        enumC9956e = values4[i5];
                        if (enumC9956e.f24252b == integer2) {
                            break;
                        }
                        i5++;
                    } else {
                        enumC9956e = null;
                        break;
                    }
                }
                setFacing(enumC9956e);
                EnumC9957f[] values5 = EnumC9957f.values();
                length3 = values5.length;
                i6 = 0;
                while (true) {
                    if (i6 >= length3) {
                        enumC9957f = values5[i6];
                        if (enumC9957f.f24258b == integer3) {
                            break;
                        }
                        i6++;
                    } else {
                        enumC9957f = EnumC9957f.OFF;
                        break;
                    }
                }
                setFlash(enumC9957f);
                EnumC9960i[] values6 = EnumC9960i.values();
                length4 = values6.length;
                i7 = 0;
                while (true) {
                    if (i7 >= length4) {
                        enumC9960i = values6[i7];
                        if (enumC9960i.f24270b == integer6) {
                            break;
                        }
                        i7++;
                    } else {
                        enumC9960i = EnumC9960i.PICTURE;
                        break;
                    }
                }
                setMode(enumC9960i);
                EnumC9964m[] values7 = EnumC9964m.values();
                length5 = values7.length;
                i8 = 0;
                while (true) {
                    if (i8 >= length5) {
                        enumC9964m = values7[i8];
                        if (enumC9964m.f24287b == integer5) {
                            break;
                        }
                        i8++;
                    } else {
                        enumC9964m = EnumC9964m.AUTO;
                        break;
                    }
                }
                setWhiteBalance(enumC9964m);
                EnumC9959h[] values8 = EnumC9959h.values();
                length6 = values8.length;
                i9 = 0;
                while (true) {
                    if (i9 >= length6) {
                        enumC9959h = values8[i9];
                        if (enumC9959h.f24266b == integer7) {
                            break;
                        }
                        i9++;
                    } else {
                        enumC9959h = EnumC9959h.OFF;
                        break;
                    }
                }
                setHdr(enumC9959h);
                EnumC9952a[] values9 = EnumC9952a.values();
                length7 = values9.length;
                i10 = 0;
                while (true) {
                    if (i10 >= length7) {
                        enumC9952a = values9[i10];
                        i17 = i21;
                        if (enumC9952a.f24241b == i17) {
                            break;
                        }
                        i10++;
                        i21 = i17;
                    } else {
                        enumC9952a = EnumC9952a.ON;
                        break;
                    }
                }
                setAudio(enumC9952a);
                setAudioBitRate(i);
                EnumC9953b[] values10 = EnumC9953b.values();
                length8 = values10.length;
                i11 = 0;
                while (true) {
                    if (i11 >= length8) {
                        enumC9953b = values10[i11];
                        i16 = i20;
                        if (enumC9953b.f24244b == i16) {
                            break;
                        }
                        i11++;
                        i20 = i16;
                    } else {
                        enumC9953b = EnumC9953b.DEVICE_DEFAULT;
                        break;
                    }
                }
                setAudioCodec(enumC9953b);
                setPictureSize(interfaceC7677c);
                setPictureMetering(z4);
                setPictureSnapshotMetering(z5);
                EnumC9961j[] values11 = EnumC9961j.values();
                length9 = values11.length;
                i12 = 0;
                while (true) {
                    if (i12 >= length9) {
                        enumC9961j = values11[i12];
                        i15 = i19;
                        if (enumC9961j.f24274b == i15) {
                            break;
                        }
                        i12++;
                        i19 = i15;
                    } else {
                        enumC9961j = EnumC9961j.JPEG;
                        break;
                    }
                }
                setPictureFormat(enumC9961j);
                setVideoSize(c7683i2);
                EnumC9963l[] values12 = EnumC9963l.values();
                length10 = values12.length;
                i13 = 0;
                while (true) {
                    if (i13 >= length10) {
                        enumC9963l = values12[i13];
                        i14 = i18;
                        if (enumC9963l.f24280b == i14) {
                            break;
                        }
                        i13++;
                        i18 = i14;
                    } else {
                        enumC9963l = EnumC9963l.DEVICE_DEFAULT;
                        break;
                    }
                }
                setVideoCodec(enumC9963l);
                setVideoMaxSize(j);
                setVideoMaxDuration(integer13);
                setVideoBitRate(integer14);
                setAutoFocusResetDelay(integer16);
                setPreviewFrameRateExact(z3);
                setPreviewFrameRate(f);
                setSnapshotMaxWidth(integer17);
                setSnapshotMaxHeight(integer18);
                setFrameProcessingMaxWidth(integer19);
                setFrameProcessingMaxHeight(integer20);
                setFrameProcessingFormat(integer21);
                setFrameProcessingPoolSize(integer22);
                setFrameProcessingExecutors(integer23);
                m11829e(EnumC4537a.TAP, C0946s0.m13200F(integer24));
                m11829e(EnumC4537a.LONG_TAP, C0946s0.m13200F(integer25));
                m11829e(EnumC4537a.PINCH, C0946s0.m13200F(integer26));
                m11829e(EnumC4537a.SCROLL_HORIZONTAL, C0946s0.m13200F(integer27));
                m11829e(EnumC4537a.SCROLL_VERTICAL, C0946s0.m13200F(integer28));
                setAutoFocusMarker(interfaceC5598a);
                setFilter(interfaceC3575b);
                this.f6679P1 = new C5195h(context, this.f6677N1);
            }
            interfaceC5598a = null;
            InterfaceC3575b c3576c2 = (InterfaceC3575b) Class.forName(obtainStyledAttributes.getString(9)).newInstance();
            obtainStyledAttributes.recycle();
            this.f6677N1 = new C2204b();
            InterfaceC3575b interfaceC3575b2 = c3576c2;
            this.f6675L1 = new Handler(Looper.getMainLooper());
            this.f6687X1 = new C4542e(this.f6677N1);
            this.f6688Y1 = new C4546i(this.f6677N1);
            this.f6689Z1 = new C4544g(this.f6677N1);
            this.f6691a2 = new C5192e(context);
            this.f6698e2 = new C6599c(context);
            this.f6693b2 = new C5599b(context);
            addView(this.f6691a2);
            addView(this.f6693b2);
            addView(this.f6698e2);
            m11831b();
            setPlaySounds(z);
            setUseDeviceOrientation(z2);
            values = EnumC9958g.values();
            length = values.length;
            i4 = 0;
            while (true) {
                if (i4 >= length) {
                }
                i4++;
                values = enumC9958gArr;
            }
            setGrid(enumC9958g);
            setGridColor(color);
            setDrawHardwareOverlays(z6);
            EnumC9956e[] values42 = EnumC9956e.values();
            length2 = values42.length;
            i5 = 0;
            while (true) {
                if (i5 >= length2) {
                }
                i5++;
            }
            setFacing(enumC9956e);
            EnumC9957f[] values52 = EnumC9957f.values();
            length3 = values52.length;
            i6 = 0;
            while (true) {
                if (i6 >= length3) {
                }
                i6++;
            }
            setFlash(enumC9957f);
            EnumC9960i[] values62 = EnumC9960i.values();
            length4 = values62.length;
            i7 = 0;
            while (true) {
                if (i7 >= length4) {
                }
                i7++;
            }
            setMode(enumC9960i);
            EnumC9964m[] values72 = EnumC9964m.values();
            length5 = values72.length;
            i8 = 0;
            while (true) {
                if (i8 >= length5) {
                }
                i8++;
            }
            setWhiteBalance(enumC9964m);
            EnumC9959h[] values82 = EnumC9959h.values();
            length6 = values82.length;
            i9 = 0;
            while (true) {
                if (i9 >= length6) {
                }
                i9++;
            }
            setHdr(enumC9959h);
            EnumC9952a[] values92 = EnumC9952a.values();
            length7 = values92.length;
            i10 = 0;
            while (true) {
                if (i10 >= length7) {
                }
                i10++;
                i21 = i17;
            }
            setAudio(enumC9952a);
            setAudioBitRate(i);
            EnumC9953b[] values102 = EnumC9953b.values();
            length8 = values102.length;
            i11 = 0;
            while (true) {
                if (i11 >= length8) {
                }
                i11++;
                i20 = i16;
            }
            setAudioCodec(enumC9953b);
            setPictureSize(interfaceC7677c);
            setPictureMetering(z4);
            setPictureSnapshotMetering(z5);
            EnumC9961j[] values112 = EnumC9961j.values();
            length9 = values112.length;
            i12 = 0;
            while (true) {
                if (i12 >= length9) {
                }
                i12++;
                i19 = i15;
            }
            setPictureFormat(enumC9961j);
            setVideoSize(c7683i2);
            EnumC9963l[] values122 = EnumC9963l.values();
            length10 = values122.length;
            i13 = 0;
            while (true) {
                if (i13 >= length10) {
                }
                i13++;
                i18 = i14;
            }
            setVideoCodec(enumC9963l);
            setVideoMaxSize(j);
            setVideoMaxDuration(integer13);
            setVideoBitRate(integer14);
            setAutoFocusResetDelay(integer16);
            setPreviewFrameRateExact(z3);
            setPreviewFrameRate(f);
            setSnapshotMaxWidth(integer17);
            setSnapshotMaxHeight(integer18);
            setFrameProcessingMaxWidth(integer19);
            setFrameProcessingMaxHeight(integer20);
            setFrameProcessingFormat(integer21);
            setFrameProcessingPoolSize(integer22);
            setFrameProcessingExecutors(integer23);
            m11829e(EnumC4537a.TAP, C0946s0.m13200F(integer24));
            m11829e(EnumC4537a.LONG_TAP, C0946s0.m13200F(integer25));
            m11829e(EnumC4537a.PINCH, C0946s0.m13200F(integer26));
            m11829e(EnumC4537a.SCROLL_HORIZONTAL, C0946s0.m13200F(integer27));
            m11829e(EnumC4537a.SCROLL_VERTICAL, C0946s0.m13200F(integer28));
            setAutoFocusMarker(interfaceC5598a);
            setFilter(interfaceC3575b2);
            this.f6679P1 = new C5195h(context, this.f6677N1);
        }
    }

    /* renamed from: a */
    public final boolean m11832a(EnumC9952a enumC9952a) {
        boolean z;
        boolean z2;
        boolean z3;
        EnumC9952a enumC9952a2 = EnumC9952a.STEREO;
        EnumC9952a enumC9952a3 = EnumC9952a.MONO;
        EnumC9952a enumC9952a4 = EnumC9952a.ON;
        if (enumC9952a == enumC9952a4 || enumC9952a == enumC9952a3 || enumC9952a == enumC9952a2) {
            try {
                for (String str : getContext().getPackageManager().getPackageInfo(getContext().getPackageName(), 4096).requestedPermissions) {
                    if (!str.equals("android.permission.RECORD_AUDIO")) {
                    }
                }
                throw new IllegalStateException(f6673f2.m3703a(3, "Permission error: when audio is enabled (Audio.ON) the RECORD_AUDIO permission should be added to the app manifest file."));
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        Context context = getContext();
        if (enumC9952a != enumC9952a4 && enumC9952a != enumC9952a3 && enumC9952a != enumC9952a2) {
            z = false;
        } else {
            z = true;
        }
        if (context.checkSelfPermission("android.permission.CAMERA") != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z && context.checkSelfPermission("android.permission.RECORD_AUDIO") != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z2 && !z3) {
            return true;
        }
        if (this.f6696d) {
            Activity activity2 = null;
            for (Context context2 = getContext(); context2 instanceof ContextWrapper; context2 = ((ContextWrapper) context2).getBaseContext()) {
                if (context2 instanceof Activity) {
                    activity2 = (Activity) context2;
                }
            }
            ArrayList arrayList = new ArrayList();
            if (z2) {
                arrayList.add("android.permission.CAMERA");
            }
            if (z3) {
                arrayList.add("android.permission.RECORD_AUDIO");
            }
            if (activity2 != null) {
                activity2.requestPermissions((String[]) arrayList.toArray(new String[0]), 16);
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!this.f6697d2) {
            this.f6698e2.getClass();
            if (layoutParams instanceof C6599c.C6600a) {
                this.f6698e2.addView(view, layoutParams);
                return;
            }
        }
        super.addView(view, i, layoutParams);
    }

    /* renamed from: b */
    public final void m11831b() {
        AbstractC10376q c10332b;
        C9439c c9439c = f6673f2;
        c9439c.m3703a(2, "doInstantiateEngine:", "instantiating. engine:", this.f6702y);
        EnumC9955d enumC9955d = this.f6702y;
        C2204b c2204b = this.f6677N1;
        if (this.f6695c2 && enumC9955d == EnumC9955d.CAMERA2) {
            c10332b = new C10347d(c2204b);
        } else {
            this.f6702y = EnumC9955d.CAMERA1;
            c10332b = new C10332b(c2204b);
        }
        this.f6680Q1 = c10332b;
        c9439c.m3703a(2, "doInstantiateEngine:", "instantiated. engine:", c10332b.getClass().getSimpleName());
        this.f6680Q1.f25383T = this.f6698e2;
    }

    @InterfaceC1011k0(AbstractC1035r.EnumC1037b.ON_PAUSE)
    public void close() {
        if (this.f6697d2) {
            return;
        }
        C5195h c5195h = this.f6679P1;
        if (c5195h.f12997h) {
            c5195h.f12997h = false;
            c5195h.f12993d.disable();
            ((DisplayManager) c5195h.f12991b.getSystemService("display")).unregisterDisplayListener(c5195h.f12995f);
            c5195h.f12996g = -1;
            c5195h.f12994e = -1;
        }
        this.f6680Q1.m2986I(false);
        AbstractC7394a abstractC7394a = this.f6678O1;
        if (abstractC7394a != null) {
            abstractC7394a.mo6547m();
        }
    }

    /* renamed from: d */
    public final boolean m11830d() {
        boolean z;
        boolean z2;
        C3316l c3316l = this.f6680Q1.f25411d;
        if (c3316l.f7384f.f7368b >= 1) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        if (c3316l.f7385g.f7368b >= 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            return false;
        }
        return true;
    }

    @InterfaceC1011k0(AbstractC1035r.EnumC1037b.ON_DESTROY)
    public void destroy() {
        boolean z;
        if (this.f6697d2) {
            return;
        }
        this.f6684U1.clear();
        if (this.f6685V1.size() > 0) {
            z = true;
        } else {
            z = false;
        }
        this.f6685V1.clear();
        if (z) {
            this.f6680Q1.mo2962w(false);
        }
        this.f6680Q1.m2981d(0, true);
        AbstractC7394a abstractC7394a = this.f6678O1;
        if (abstractC7394a != null) {
            abstractC7394a.mo6548l();
        }
    }

    /* renamed from: e */
    public final void m11829e(EnumC4537a enumC4537a, EnumC4538b enumC4538b) {
        boolean z;
        boolean z2;
        int i;
        boolean z3;
        boolean z4;
        EnumC4538b enumC4538b2 = EnumC4538b.NONE;
        if (enumC4538b != enumC4538b2 && enumC4538b.f10854c != enumC4537a.f10850b) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            this.f6699q.put(enumC4537a, enumC4538b);
            int ordinal = enumC4537a.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1 && ordinal != 2) {
                    if (ordinal == 3 || ordinal == 4) {
                        C4544g c4544g = this.f6689Z1;
                        if (this.f6699q.get(EnumC4537a.SCROLL_HORIZONTAL) == enumC4538b2 && this.f6699q.get(EnumC4537a.SCROLL_VERTICAL) == enumC4538b2) {
                            z4 = false;
                        } else {
                            z4 = true;
                        }
                        c4544g.f10855a = z4;
                    }
                } else {
                    C4546i c4546i = this.f6688Y1;
                    if (this.f6699q.get(EnumC4537a.TAP) == enumC4538b2 && this.f6699q.get(EnumC4537a.LONG_TAP) == enumC4538b2) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    c4546i.f10855a = z3;
                }
            } else {
                C4542e c4542e = this.f6687X1;
                if (this.f6699q.get(EnumC4537a.PINCH) != enumC4538b2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                c4542e.f10855a = z2;
            }
            this.f6674K1 = 0;
            for (EnumC4538b enumC4538b3 : this.f6699q.values()) {
                int i2 = this.f6674K1;
                if (enumC4538b3 == enumC4538b2) {
                    i = 0;
                } else {
                    i = 1;
                }
                this.f6674K1 = i2 + i;
            }
            return;
        }
        m11829e(enumC4537a, enumC4538b2);
    }

    /* renamed from: f */
    public final void m11828f(AbstractC4539c abstractC4539c, AbstractC9442d abstractC9442d) {
        EnumC3310f enumC3310f = EnumC3310f.BIND;
        EnumC4537a enumC4537a = abstractC4539c.f10856b;
        PointF[] pointFArr = abstractC4539c.f10857c;
        switch (this.f6699q.get(enumC4537a).ordinal()) {
            case 1:
                int width = getWidth();
                int height = getHeight();
                PointF pointF = pointFArr[0];
                float f = width;
                float f2 = height;
                float f3 = pointF.x;
                float f4 = (f * 0.05f) / 2.0f;
                float f5 = pointF.y;
                float f6 = (0.05f * f2) / 2.0f;
                RectF rectF = new RectF(f3 - f4, f5 - f6, f3 + f4, f5 + f6);
                ArrayList arrayList = new ArrayList();
                PointF pointF2 = new PointF(rectF.centerX(), rectF.centerY());
                float width2 = rectF.width();
                float height2 = rectF.height();
                arrayList.add(new C5826a(rectF, 1000));
                float f7 = pointF2.x;
                float f8 = (width2 * 1.5f) / 2.0f;
                float f9 = pointF2.y;
                float f10 = (height2 * 1.5f) / 2.0f;
                arrayList.add(new C5826a(new RectF(f7 - f8, f9 - f10, f7 + f8, f9 + f10), Math.round(1000 * 0.1f)));
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C5826a c5826a = (C5826a) it.next();
                    c5826a.getClass();
                    RectF rectF2 = new RectF(0.0f, 0.0f, f, f2);
                    RectF rectF3 = new RectF();
                    rectF3.set(Math.max(rectF2.left, c5826a.f14281b.left), Math.max(rectF2.top, c5826a.f14281b.top), Math.min(rectF2.right, c5826a.f14281b.right), Math.min(rectF2.bottom, c5826a.f14281b.bottom));
                    arrayList2.add(new C5826a(rectF3, c5826a.f14282c));
                }
                this.f6680Q1.mo2989F(enumC4537a, new C3799d(arrayList2), pointFArr[0]);
                return;
            case 2:
                C2217f.C2218a c2218a = new C2217f.C2218a();
                AbstractC10376q abstractC10376q = this.f6680Q1;
                abstractC10376q.f25411d.m11465e("take picture", enumC3310f, new RunnableC10373n(abstractC10376q, c2218a, abstractC10376q.f25402x));
                return;
            case 3:
                C2217f.C2218a c2218a2 = new C2217f.C2218a();
                AbstractC10376q abstractC10376q2 = this.f6680Q1;
                abstractC10376q2.f25411d.m11465e("take picture snapshot", enumC3310f, new RunnableC10374o(abstractC10376q2, c2218a2, abstractC10376q2.f25403y));
                return;
            case 4:
                float f11 = this.f6680Q1.f25399u;
                float m10151a = abstractC4539c.m10151a(f11, 0.0f, 1.0f);
                if (m10151a != f11) {
                    this.f6680Q1.mo2991D(m10151a, pointFArr, true);
                    return;
                }
                return;
            case 5:
                float f12 = this.f6680Q1.f25400v;
                float f13 = abstractC9442d.f22995m;
                float f14 = abstractC9442d.f22996n;
                float m10151a2 = abstractC4539c.m10151a(f12, f13, f14);
                if (m10151a2 != f12) {
                    this.f6680Q1.mo2965t(m10151a2, new float[]{f13, f14}, pointFArr, true);
                    return;
                }
                return;
            case 6:
                if (getFilter() instanceof InterfaceC3577d) {
                    InterfaceC3577d interfaceC3577d = (InterfaceC3577d) getFilter();
                    float m11101h = interfaceC3577d.m11101h();
                    if (abstractC4539c.m10151a(m11101h, 0.0f, 1.0f) != m11101h) {
                        interfaceC3577d.m11102f();
                        return;
                    }
                    return;
                }
                return;
            case 7:
                if (getFilter() instanceof InterfaceC3578e) {
                    InterfaceC3578e interfaceC3578e = (InterfaceC3578e) getFilter();
                    float m11099e = interfaceC3578e.m11099e();
                    if (abstractC4539c.m10151a(m11099e, 0.0f, 1.0f) != m11099e) {
                        interfaceC3578e.m11100c();
                        return;
                    }
                    return;
                }
                return;
            default:
                return;
        }
    }

    public EnumC9952a getAudio() {
        return this.f6680Q1.f25372I;
    }

    public int getAudioBitRate() {
        return this.f6680Q1.f25376M;
    }

    public EnumC9953b getAudioCodec() {
        return this.f6680Q1.f25395q;
    }

    public long getAutoFocusResetDelay() {
        return this.f6680Q1.f25377N;
    }

    public AbstractC9442d getCameraOptions() {
        return this.f6680Q1.f25385g;
    }

    public boolean getDrawHardwareOverlays() {
        return this.f6698e2.getHardwareCanvasEnabled();
    }

    public EnumC9955d getEngine() {
        return this.f6702y;
    }

    public float getExposureCorrection() {
        return this.f6680Q1.f25400v;
    }

    public EnumC9956e getFacing() {
        return this.f6680Q1.f25370G;
    }

    public InterfaceC3575b getFilter() {
        AbstractC7394a abstractC7394a = this.f6678O1;
        if (abstractC7394a == null) {
            return this.f6690a1;
        }
        if (abstractC7394a instanceof InterfaceC7398b) {
            return ((InterfaceC7398b) abstractC7394a).mo6550b();
        }
        StringBuilder m14987g = C0048o.m14987g("Filters are only supported by the GL_SURFACE preview. Current:");
        m14987g.append(this.f6701x);
        throw new RuntimeException(m14987g.toString());
    }

    public EnumC9957f getFlash() {
        return this.f6680Q1.f25392n;
    }

    public int getFrameProcessingExecutors() {
        return this.f6700v1;
    }

    public int getFrameProcessingFormat() {
        return this.f6680Q1.f25390l;
    }

    public int getFrameProcessingMaxHeight() {
        return this.f6680Q1.f25381R;
    }

    public int getFrameProcessingMaxWidth() {
        return this.f6680Q1.f25380Q;
    }

    public int getFrameProcessingPoolSize() {
        return this.f6680Q1.f25382S;
    }

    public EnumC9958g getGrid() {
        return this.f6691a2.getGridMode();
    }

    public int getGridColor() {
        return this.f6691a2.getGridColor();
    }

    public EnumC9959h getHdr() {
        return this.f6680Q1.f25396r;
    }

    public Location getLocation() {
        return this.f6680Q1.f25398t;
    }

    public EnumC9960i getMode() {
        return this.f6680Q1.f25371H;
    }

    public EnumC9961j getPictureFormat() {
        return this.f6680Q1.f25397s;
    }

    public boolean getPictureMetering() {
        return this.f6680Q1.f25402x;
    }

    public C7676b getPictureSize() {
        return this.f6680Q1.m3004O();
    }

    public boolean getPictureSnapshotMetering() {
        return this.f6680Q1.f25403y;
    }

    public boolean getPlaySounds() {
        return this.f6692b;
    }

    public EnumC9962k getPreview() {
        return this.f6701x;
    }

    public float getPreviewFrameRate() {
        return this.f6680Q1.f25404z;
    }

    public boolean getPreviewFrameRateExact() {
        return this.f6680Q1.f25364A;
    }

    public int getSnapshotMaxHeight() {
        return this.f6680Q1.f25379P;
    }

    public int getSnapshotMaxWidth() {
        return this.f6680Q1.f25378O;
    }

    public C7676b getSnapshotSize() {
        C7676b c7676b = null;
        if (getWidth() != 0 && getHeight() != 0) {
            AbstractC10376q abstractC10376q = this.f6680Q1;
            EnumC1455b enumC1455b = EnumC1455b.VIEW;
            C7676b m3001R = abstractC10376q.m3001R(enumC1455b);
            if (m3001R == null) {
                return null;
            }
            Rect m9635a = C5197i.m9635a(m3001R, C7675a.m6261g(getWidth(), getHeight()));
            c7676b = new C7676b(m9635a.width(), m9635a.height());
            if (this.f6680Q1.f25366C.m12519b(enumC1455b, EnumC1455b.OUTPUT)) {
                return c7676b.m6258g();
            }
        }
        return c7676b;
    }

    public boolean getUseDeviceOrientation() {
        return this.f6694c;
    }

    public int getVideoBitRate() {
        return this.f6680Q1.f25375L;
    }

    public EnumC9963l getVideoCodec() {
        return this.f6680Q1.f25394p;
    }

    public int getVideoMaxDuration() {
        return this.f6680Q1.f25374K;
    }

    public long getVideoMaxSize() {
        return this.f6680Q1.f25373J;
    }

    public C7676b getVideoSize() {
        AbstractC10376q abstractC10376q = this.f6680Q1;
        EnumC1455b enumC1455b = EnumC1455b.OUTPUT;
        C7676b c7676b = abstractC10376q.f25387i;
        if (c7676b != null && abstractC10376q.f25371H != EnumC9960i.PICTURE) {
            if (abstractC10376q.f25366C.m12519b(EnumC1455b.SENSOR, enumC1455b)) {
                return c7676b.m6258g();
            }
            return c7676b;
        }
        return null;
    }

    public EnumC9964m getWhiteBalance() {
        return this.f6680Q1.f25393o;
    }

    public float getZoom() {
        return this.f6680Q1.f25399u;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        AbstractC7394a c7410i;
        super.onAttachedToWindow();
        if (!this.f6697d2 && this.f6678O1 == null) {
            C9439c c9439c = f6673f2;
            c9439c.m3703a(2, "doInstantiateEngine:", "instantiating. preview:", this.f6701x);
            EnumC9962k enumC9962k = this.f6701x;
            Context context = getContext();
            int ordinal = enumC9962k.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1 && isHardwareAccelerated()) {
                    c7410i = new C7413l(context, this);
                } else {
                    this.f6701x = EnumC9962k.GL_SURFACE;
                    c7410i = new C7402e(context, this);
                }
            } else {
                c7410i = new C7410i(context, this);
            }
            this.f6678O1 = c7410i;
            c9439c.m3703a(2, "doInstantiateEngine:", "instantiated. preview:", c7410i.getClass().getSimpleName());
            AbstractC10376q abstractC10376q = this.f6680Q1;
            AbstractC7394a abstractC7394a = this.f6678O1;
            AbstractC7394a abstractC7394a2 = abstractC10376q.f25384f;
            if (abstractC7394a2 != null) {
                abstractC7394a2.m6552q(null);
            }
            abstractC10376q.f25384f = abstractC7394a;
            abstractC7394a.m6552q(abstractC10376q);
            InterfaceC3575b interfaceC3575b = this.f6690a1;
            if (interfaceC3575b != null) {
                setFilter(interfaceC3575b);
                this.f6690a1 = null;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.f6681R1 = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.f6674K1 > 0) {
            return true;
        }
        return false;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        String str;
        String str2;
        boolean z;
        boolean z2;
        if (this.f6697d2) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH), View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2), NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH));
            return;
        }
        C7676b mo2977h = this.f6680Q1.mo2977h(EnumC1455b.VIEW);
        this.f6681R1 = mo2977h;
        if (mo2977h == null) {
            f6673f2.m3703a(2, "onMeasure:", "surface is not ready. Calling default behavior.");
            super.onMeasure(i, i2);
            return;
        }
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        C7676b c7676b = this.f6681R1;
        float f = c7676b.f18647b;
        float f2 = c7676b.f18648c;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (!this.f6678O1.mo6534r()) {
            if (mode == 1073741824) {
                mode = Integer.MIN_VALUE;
            }
            if (mode2 == 1073741824) {
                mode2 = Integer.MIN_VALUE;
            }
        } else {
            if (mode == Integer.MIN_VALUE && layoutParams.width == -1) {
                mode = 1073741824;
            }
            if (mode2 == Integer.MIN_VALUE && layoutParams.height == -1) {
                mode2 = 1073741824;
            }
        }
        C9439c c9439c = f6673f2;
        Object[] objArr = new Object[2];
        objArr[0] = "onMeasure:";
        StringBuilder m15002f = C0045n.m15002f("requested dimensions are (", size, "[");
        if (mode == Integer.MIN_VALUE) {
            str = "AT_MOST";
        } else if (mode == 0) {
            str = "UNSPECIFIED";
        } else if (mode == 1073741824) {
            str = "EXACTLY";
        } else {
            str = null;
        }
        m15002f.append(str);
        m15002f.append("]x");
        m15002f.append(size2);
        m15002f.append("[");
        if (mode2 == Integer.MIN_VALUE) {
            str2 = "AT_MOST";
        } else if (mode2 == 0) {
            str2 = "UNSPECIFIED";
        } else if (mode2 == 1073741824) {
            str2 = "EXACTLY";
        } else {
            str2 = null;
        }
        objArr[1] = C0118m0.m14941d(m15002f, str2, "])");
        c9439c.m3703a(1, objArr);
        c9439c.m3703a(1, "onMeasure:", "previewSize is", "(" + f + "x" + f2 + ")");
        if (mode == 1073741824 && mode2 == 1073741824) {
            c9439c.m3703a(1, "onMeasure:", "both are MATCH_PARENT or fixed value. We adapt.", "This means CROP_CENTER.", "(" + size + "x" + size2 + ")");
            super.onMeasure(i, i2);
        } else if (mode == 0 && mode2 == 0) {
            c9439c.m3703a(1, "onMeasure:", "both are completely free.", "We respect that and extend to the whole preview size.", "(" + f + "x" + f2 + ")");
            super.onMeasure(View.MeasureSpec.makeMeasureSpec((int) f, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH), View.MeasureSpec.makeMeasureSpec((int) f2, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH));
        } else {
            float f3 = f2 / f;
            if (mode != 0 && mode2 != 0) {
                if (mode != 1073741824 && mode2 != 1073741824) {
                    float f4 = size2;
                    float f5 = size;
                    if (f4 / f5 >= f3) {
                        size2 = Math.round(f5 * f3);
                    } else {
                        size = Math.round(f4 / f3);
                    }
                    c9439c.m3703a(1, "onMeasure:", "both dimension were AT_MOST.", "We fit the preview aspect ratio.", "(" + size + "x" + size2 + ")");
                    super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH), View.MeasureSpec.makeMeasureSpec(size2, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH));
                    return;
                }
                if (mode == Integer.MIN_VALUE) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    size = Math.min(Math.round(size2 / f3), size);
                } else {
                    size2 = Math.min(Math.round(size * f3), size2);
                }
                c9439c.m3703a(1, "onMeasure:", "one dimension was EXACTLY, another AT_MOST.", "We have TRIED to fit the aspect ratio, but it's not guaranteed.", "(" + size + "x" + size2 + ")");
                super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH), View.MeasureSpec.makeMeasureSpec(size2, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH));
                return;
            }
            if (mode == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                size = Math.round(size2 / f3);
            } else {
                size2 = Math.round(size * f3);
            }
            c9439c.m3703a(1, "onMeasure:", "one dimension was free, we adapted it to fit the ratio.", "(" + size + "x" + size2 + ")");
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH), View.MeasureSpec.makeMeasureSpec(size2, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH));
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean m10150c;
        boolean m10149c;
        boolean m10147c;
        if (!m11830d()) {
            return true;
        }
        AbstractC9442d abstractC9442d = this.f6680Q1.f25385g;
        if (abstractC9442d != null) {
            C4542e c4542e = this.f6687X1;
            if (!c4542e.f10855a) {
                m10150c = false;
            } else {
                m10150c = c4542e.m10150c(motionEvent);
            }
            if (m10150c) {
                f6673f2.m3703a(1, "onTouchEvent", "pinch!");
                m11828f(this.f6687X1, abstractC9442d);
            } else {
                C4544g c4544g = this.f6689Z1;
                if (!c4544g.f10855a) {
                    m10149c = false;
                } else {
                    m10149c = c4544g.m10149c(motionEvent);
                }
                if (m10149c) {
                    f6673f2.m3703a(1, "onTouchEvent", "scroll!");
                    m11828f(this.f6689Z1, abstractC9442d);
                } else {
                    C4546i c4546i = this.f6688Y1;
                    if (!c4546i.f10855a) {
                        m10147c = false;
                    } else {
                        m10147c = c4546i.m10147c(motionEvent);
                    }
                    if (m10147c) {
                        f6673f2.m3703a(1, "onTouchEvent", "tap!");
                        m11828f(this.f6688Y1, abstractC9442d);
                    }
                }
            }
            return true;
        }
        throw new IllegalStateException("Options should not be null here.");
    }

    @InterfaceC1011k0(AbstractC1035r.EnumC1037b.ON_RESUME)
    public void open() {
        if (this.f6697d2) {
            return;
        }
        AbstractC7394a abstractC7394a = this.f6678O1;
        if (abstractC7394a != null) {
            abstractC7394a.mo6546n();
        }
        if (m11832a(getAudio())) {
            C5195h c5195h = this.f6679P1;
            if (!c5195h.f12997h) {
                c5195h.f12997h = true;
                c5195h.f12996g = c5195h.m9636a();
                ((DisplayManager) c5195h.f12991b.getSystemService("display")).registerDisplayListener(c5195h.f12995f, c5195h.f12990a);
                c5195h.f12993d.enable();
            }
            C1454a c1454a = this.f6680Q1.f25366C;
            int i = this.f6679P1.f12996g;
            c1454a.getClass();
            C1454a.m12516e(i);
            c1454a.f4556c = i;
            c1454a.m12517d();
            this.f6680Q1.m2990E();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!this.f6697d2 && layoutParams != null) {
            this.f6698e2.getClass();
            if (layoutParams instanceof C6599c.C6600a) {
                this.f6698e2.removeView(view);
                return;
            }
        }
        super.removeView(view);
    }

    public void set(InterfaceC9954c interfaceC9954c) {
        if (interfaceC9954c instanceof EnumC9952a) {
            setAudio((EnumC9952a) interfaceC9954c);
        } else if (interfaceC9954c instanceof EnumC9956e) {
            setFacing((EnumC9956e) interfaceC9954c);
        } else if (interfaceC9954c instanceof EnumC9957f) {
            setFlash((EnumC9957f) interfaceC9954c);
        } else if (interfaceC9954c instanceof EnumC9958g) {
            setGrid((EnumC9958g) interfaceC9954c);
        } else if (interfaceC9954c instanceof EnumC9959h) {
            setHdr((EnumC9959h) interfaceC9954c);
        } else if (interfaceC9954c instanceof EnumC9960i) {
            setMode((EnumC9960i) interfaceC9954c);
        } else if (interfaceC9954c instanceof EnumC9964m) {
            setWhiteBalance((EnumC9964m) interfaceC9954c);
        } else if (interfaceC9954c instanceof EnumC9963l) {
            setVideoCodec((EnumC9963l) interfaceC9954c);
        } else if (interfaceC9954c instanceof EnumC9953b) {
            setAudioCodec((EnumC9953b) interfaceC9954c);
        } else if (interfaceC9954c instanceof EnumC9962k) {
            setPreview((EnumC9962k) interfaceC9954c);
        } else if (interfaceC9954c instanceof EnumC9955d) {
            setEngine((EnumC9955d) interfaceC9954c);
        } else if (interfaceC9954c instanceof EnumC9961j) {
            setPictureFormat((EnumC9961j) interfaceC9954c);
        }
    }

    public void setAudio(EnumC9952a enumC9952a) {
        boolean z;
        if (enumC9952a != getAudio()) {
            AbstractC10376q abstractC10376q = this.f6680Q1;
            if (abstractC10376q.f25411d.f7384f == EnumC3310f.OFF && !abstractC10376q.m2976i()) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                if (m11832a(enumC9952a)) {
                    this.f6680Q1.m2996W(enumC9952a);
                    return;
                } else {
                    close();
                    return;
                }
            }
        }
        this.f6680Q1.m2996W(enumC9952a);
    }

    public void setAudioBitRate(int i) {
        this.f6680Q1.f25376M = i;
    }

    public void setAudioCodec(EnumC9953b enumC9953b) {
        this.f6680Q1.f25395q = enumC9953b;
    }

    public void setAutoFocusMarker(InterfaceC5598a interfaceC5598a) {
        this.f6683T1 = interfaceC5598a;
        C5599b c5599b = this.f6693b2;
        View view = c5599b.f13790b.get(1);
        if (view != null) {
            c5599b.removeView(view);
        }
        if (interfaceC5598a != null) {
            c5599b.getContext();
            View m9226c = interfaceC5598a.m9226c();
            if (m9226c != null) {
                c5599b.f13790b.put(1, m9226c);
                c5599b.addView(m9226c);
            }
        }
    }

    public void setAutoFocusResetDelay(long j) {
        this.f6680Q1.f25377N = j;
    }

    public void setDrawHardwareOverlays(boolean z) {
        this.f6698e2.setHardwareCanvasEnabled(z);
    }

    public void setEngine(EnumC9955d enumC9955d) {
        boolean z;
        AbstractC10376q abstractC10376q = this.f6680Q1;
        if (abstractC10376q.f25411d.f7384f == EnumC3310f.OFF && !abstractC10376q.m2976i()) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return;
        }
        this.f6702y = enumC9955d;
        AbstractC10376q abstractC10376q2 = this.f6680Q1;
        m11831b();
        AbstractC7394a abstractC7394a = this.f6678O1;
        if (abstractC7394a != null) {
            AbstractC10376q abstractC10376q3 = this.f6680Q1;
            AbstractC7394a abstractC7394a2 = abstractC10376q3.f25384f;
            if (abstractC7394a2 != null) {
                abstractC7394a2.m6552q(null);
            }
            abstractC10376q3.f25384f = abstractC7394a;
            abstractC7394a.m6552q(abstractC10376q3);
        }
        setFacing(abstractC10376q2.f25370G);
        setFlash(abstractC10376q2.f25392n);
        setMode(abstractC10376q2.f25371H);
        setWhiteBalance(abstractC10376q2.f25393o);
        setHdr(abstractC10376q2.f25396r);
        setAudio(abstractC10376q2.f25372I);
        setAudioBitRate(abstractC10376q2.f25376M);
        setAudioCodec(abstractC10376q2.f25395q);
        setPictureSize(abstractC10376q2.f25368E);
        setPictureFormat(abstractC10376q2.f25397s);
        setVideoSize(abstractC10376q2.f25369F);
        setVideoCodec(abstractC10376q2.f25394p);
        setVideoMaxSize(abstractC10376q2.f25373J);
        setVideoMaxDuration(abstractC10376q2.f25374K);
        setVideoBitRate(abstractC10376q2.f25375L);
        setAutoFocusResetDelay(abstractC10376q2.f25377N);
        setPreviewFrameRate(abstractC10376q2.f25404z);
        setPreviewFrameRateExact(abstractC10376q2.f25364A);
        setSnapshotMaxWidth(abstractC10376q2.f25378O);
        setSnapshotMaxHeight(abstractC10376q2.f25379P);
        setFrameProcessingMaxWidth(abstractC10376q2.f25380Q);
        setFrameProcessingMaxHeight(abstractC10376q2.f25381R);
        setFrameProcessingFormat(0);
        setFrameProcessingPoolSize(abstractC10376q2.f25382S);
        this.f6680Q1.mo2962w(!this.f6685V1.isEmpty());
    }

    public void setExperimental(boolean z) {
        this.f6695c2 = z;
    }

    public void setExposureCorrection(float f) {
        AbstractC9442d cameraOptions = getCameraOptions();
        if (cameraOptions != null) {
            float f2 = cameraOptions.f22995m;
            float f3 = cameraOptions.f22996n;
            if (f < f2) {
                f = f2;
            }
            if (f > f3) {
                f = f3;
            }
            this.f6680Q1.mo2965t(f, new float[]{f2, f3}, null, false);
        }
    }

    public void setFacing(EnumC9956e enumC9956e) {
        AbstractC10376q abstractC10376q = this.f6680Q1;
        EnumC9956e enumC9956e2 = abstractC10376q.f25370G;
        if (enumC9956e != enumC9956e2) {
            abstractC10376q.f25370G = enumC9956e;
            abstractC10376q.f25411d.m11465e("facing", EnumC3310f.ENGINE, new RunnableC10371l(abstractC10376q, enumC9956e, enumC9956e2));
        }
    }

    public void setFilter(InterfaceC3575b interfaceC3575b) {
        AbstractC7394a abstractC7394a = this.f6678O1;
        if (abstractC7394a == null) {
            this.f6690a1 = interfaceC3575b;
            return;
        }
        boolean z = abstractC7394a instanceof InterfaceC7398b;
        if (!(interfaceC3575b instanceof C3576c) && !z) {
            StringBuilder m14987g = C0048o.m14987g("Filters are only supported by the GL_SURFACE preview. Current preview:");
            m14987g.append(this.f6701x);
            throw new RuntimeException(m14987g.toString());
        } else if (z) {
            ((InterfaceC7398b) abstractC7394a).mo6549c(interfaceC3575b);
        }
    }

    public void setFlash(EnumC9957f enumC9957f) {
        this.f6680Q1.mo2964u(enumC9957f);
    }

    public void setFrameProcessingExecutors(int i) {
        if (i >= 1) {
            this.f6700v1 = i;
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i, i, 4L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC2203a());
            threadPoolExecutor.allowCoreThreadTimeOut(true);
            this.f6676M1 = threadPoolExecutor;
            return;
        }
        throw new IllegalArgumentException(C0455a0.m14180c("Need at least 1 executor, got ", i));
    }

    public void setFrameProcessingFormat(int i) {
        this.f6680Q1.mo2963v(i);
    }

    public void setFrameProcessingMaxHeight(int i) {
        this.f6680Q1.f25381R = i;
    }

    public void setFrameProcessingMaxWidth(int i) {
        this.f6680Q1.f25380Q = i;
    }

    public void setFrameProcessingPoolSize(int i) {
        this.f6680Q1.f25382S = i;
    }

    public void setGrid(EnumC9958g enumC9958g) {
        this.f6691a2.setGridMode(enumC9958g);
    }

    public void setGridColor(int i) {
        this.f6691a2.setGridColor(i);
    }

    public void setHdr(EnumC9959h enumC9959h) {
        this.f6680Q1.mo2961x(enumC9959h);
    }

    public void setLifecycleOwner(InterfaceC0977b0 interfaceC0977b0) {
        if (interfaceC0977b0 == null) {
            AbstractC1035r abstractC1035r = this.f6686W1;
            if (abstractC1035r != null) {
                abstractC1035r.mo13078c(this);
                this.f6686W1 = null;
                return;
            }
            return;
        }
        AbstractC1035r abstractC1035r2 = this.f6686W1;
        if (abstractC1035r2 != null) {
            abstractC1035r2.mo13078c(this);
            this.f6686W1 = null;
        }
        AbstractC1035r lifecycle = interfaceC0977b0.getLifecycle();
        this.f6686W1 = lifecycle;
        lifecycle.mo13080a(this);
    }

    public void setLocation(Location location) {
        this.f6680Q1.mo2960y(location);
    }

    public void setMode(EnumC9960i enumC9960i) {
        AbstractC10376q abstractC10376q = this.f6680Q1;
        if (enumC9960i != abstractC10376q.f25371H) {
            abstractC10376q.f25371H = enumC9960i;
            abstractC10376q.f25411d.m11465e("mode", EnumC3310f.ENGINE, new RunnableC10372m(abstractC10376q));
        }
    }

    public void setPictureFormat(EnumC9961j enumC9961j) {
        this.f6680Q1.mo2959z(enumC9961j);
    }

    public void setPictureMetering(boolean z) {
        this.f6680Q1.f25402x = z;
    }

    public void setPictureSize(InterfaceC7677c interfaceC7677c) {
        this.f6680Q1.f25368E = interfaceC7677c;
    }

    public void setPictureSnapshotMetering(boolean z) {
        this.f6680Q1.f25403y = z;
    }

    public void setPlaySounds(boolean z) {
        this.f6692b = z;
        this.f6680Q1.mo2994A(z);
    }

    public void setPreview(EnumC9962k enumC9962k) {
        boolean z;
        AbstractC7394a abstractC7394a;
        boolean z2 = true;
        if (enumC9962k != this.f6701x) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.f6701x = enumC9962k;
            if (getWindowToken() == null) {
                z2 = false;
            }
            if (!z2 && (abstractC7394a = this.f6678O1) != null) {
                abstractC7394a.mo6548l();
                this.f6678O1 = null;
            }
        }
    }

    public void setPreviewFrameRate(float f) {
        this.f6680Q1.mo2993B(f);
    }

    public void setPreviewFrameRateExact(boolean z) {
        this.f6680Q1.f25364A = z;
    }

    public void setPreviewStreamSize(InterfaceC7677c interfaceC7677c) {
        this.f6680Q1.f25367D = interfaceC7677c;
    }

    public void setRequestPermissions(boolean z) {
        this.f6696d = z;
    }

    public void setSnapshotMaxHeight(int i) {
        this.f6680Q1.f25379P = i;
    }

    public void setSnapshotMaxWidth(int i) {
        this.f6680Q1.f25378O = i;
    }

    public void setUseDeviceOrientation(boolean z) {
        this.f6694c = z;
    }

    public void setVideoBitRate(int i) {
        this.f6680Q1.f25375L = i;
    }

    public void setVideoCodec(EnumC9963l enumC9963l) {
        this.f6680Q1.f25394p = enumC9963l;
    }

    public void setVideoMaxDuration(int i) {
        this.f6680Q1.f25374K = i;
    }

    public void setVideoMaxSize(long j) {
        this.f6680Q1.f25373J = j;
    }

    public void setVideoSize(InterfaceC7677c interfaceC7677c) {
        this.f6680Q1.f25369F = interfaceC7677c;
    }

    public void setWhiteBalance(EnumC9964m enumC9964m) {
        this.f6680Q1.mo2992C(enumC9964m);
    }

    public void setZoom(float f) {
        if (f < 0.0f) {
            f = 0.0f;
        }
        if (f > 1.0f) {
            f = 1.0f;
        }
        this.f6680Q1.mo2991D(f, null, false);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        if (!this.f6697d2) {
            C6599c c6599c = this.f6698e2;
            boolean z = false;
            if (attributeSet == null) {
                c6599c.getClass();
            } else {
                TypedArray obtainStyledAttributes = c6599c.getContext().obtainStyledAttributes(attributeSet, C1059y0.f3410F5);
                if (obtainStyledAttributes.hasValue(1) || obtainStyledAttributes.hasValue(0) || obtainStyledAttributes.hasValue(2)) {
                    z = true;
                }
                obtainStyledAttributes.recycle();
            }
            if (z) {
                C6599c c6599c2 = this.f6698e2;
                c6599c2.getClass();
                return new C6599c.C6600a(c6599c2.getContext(), attributeSet);
            }
        }
        return super.generateLayoutParams(attributeSet);
    }
}
