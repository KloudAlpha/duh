package androidx.lifecycle;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.speech.tts.TextToSpeech;
import androidx.cardview.widget.CardView;
import androidx.compose.p018ui.platform.C0618e0;
import androidx.compose.p018ui.platform.C0693o1;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.fragment.app.C0946s0;
import androidx.lifecycle.InterfaceC0977b0;
import androidx.recyclerview.widget.RecyclerView;
import bg.InterfaceC1515m;
import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.p466mt.dashutility.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import p011a9.AbstractC0219d;
import p072df.C3335k;
import p121g7.C4382j2;
import p121g7.InterfaceC4366h2;
import p128h0.C4764a5;
import p128h0.C4787c5;
import p128h0.C4817f5;
import p128h0.C4836g5;
import p128h0.C4930o0;
import p128h0.C4962r3;
import p133h6.C5087a;
import p141he.C5314w;
import p187k0.C6267d0;
import p187k0.C6380u0;
import p187k0.InterfaceC6296h;
import p189k2.InterfaceC6422b;
import p201kf.InterfaceC6641c;
import p201kf.InterfaceC6642d;
import p201kf.InterfaceC6650j;
import p212l7.AbstractC6804i;
import p212l7.InterfaceC6796a;
import p212l7.InterfaceC6801f;
import p232mf.C7442j;
import p266of.C7914f0;
import p266of.C7924h;
import p266of.C7977v1;
import p266of.C7980w1;
import p281p6.C8246a;
import p283p9.C8257a;
import p308r.C8626b;
import p308r.C8627c;
import p308r.InterfaceC8625a;
import p323rf.C8943j0;
import p323rf.C8946k;
import p323rf.C8962p;
import p323rf.C8967r;
import p323rf.C8974t0;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8919e;
import p339sf.C9124a;
import p339sf.C9138k;
import p340t.C9258o1;
import p340t.C9261p1;
import p341t0.C9299d;
import p341t0.C9314k;
import p341t0.C9317m;
import p341t0.C9320n;
import p341t0.InterfaceC9310i;
import p353te.C9473u;
import p355u.C9749t0;
import p355u.C9751u;
import p355u.InterfaceC9748t;
import p369ue.C10003w;
import p369ue.C10005y;
import p374v.C10033a;
import p374v.C10042b;
import p374v.C10078h2;
import p374v.C10085i2;
import p374v.InterfaceC10090j2;
import p390w.C10496g;
import p390w.EnumC10510i0;
import p391w0.C10586g;
import p391w0.InterfaceC10591h;
import p404we.InterfaceC10693d;
import p413x4.AbstractC10924h;
import p413x4.C10898b1;
import p413x4.C10933j;
import p413x4.C10940k;
import p413x4.C10945l;
import p413x4.C10951m;
import p413x4.C10977q1;
import p413x4.C10979r;
import p413x4.C10996r2;
import p415x6.C11072f;
import p423xe.EnumC11218a;
import p435y6.C11585h9;
import p438y9.C11828f;
import p461zf.InterfaceC12338e;
import tf.C9499s;
/* compiled from: Transformations.java */
/* renamed from: androidx.lifecycle.y0 */
/* loaded from: classes.dex */
public final class C1059y0 implements InterfaceC4366h2, InterfaceC6801f, InterfaceC6796a {

    /* renamed from: A2 */
    public static int f3387A2 = 0;

    /* renamed from: A3 */
    public static boolean f3388A3 = false;

    /* renamed from: A4 */
    public static String f3389A4 = "01/01/2019";

    /* renamed from: B2 */
    public static boolean f3391B2 = true;

    /* renamed from: B3 */
    public static boolean f3392B3 = false;

    /* renamed from: B4 */
    public static String f3393B4 = "no_venue_found";

    /* renamed from: C2 */
    public static boolean f3395C2 = true;

    /* renamed from: C3 */
    public static boolean f3396C3 = false;

    /* renamed from: C4 */
    public static String f3397C4 = "no_time_found";

    /* renamed from: D2 */
    public static boolean f3399D2 = false;

    /* renamed from: D3 */
    public static boolean f3400D3 = false;

    /* renamed from: D4 */
    public static String f3401D4 = "no_amount_found";

    /* renamed from: E2 */
    public static boolean f3403E2 = false;

    /* renamed from: E3 */
    public static boolean f3404E3 = true;

    /* renamed from: E4 */
    public static String f3405E4 = "white";

    /* renamed from: F2 */
    public static boolean f3407F2 = false;

    /* renamed from: F3 */
    public static boolean f3408F3 = true;

    /* renamed from: F4 */
    public static String f3409F4 = "NO_FILE_FOUND";

    /* renamed from: G2 */
    public static boolean f3411G2 = false;

    /* renamed from: G3 */
    public static boolean f3412G3 = true;

    /* renamed from: G4 */
    public static String f3413G4 = "NO_URL_FOUND";

    /* renamed from: H2 */
    public static boolean f3415H2 = false;

    /* renamed from: H3 */
    public static boolean f3416H3 = false;

    /* renamed from: H4 */
    public static String f3417H4 = "NONE";

    /* renamed from: I2 */
    public static boolean f3419I2 = false;

    /* renamed from: I3 */
    public static boolean f3420I3 = false;

    /* renamed from: I4 */
    public static String f3421I4 = "";

    /* renamed from: J2 */
    public static boolean f3423J2 = false;

    /* renamed from: J3 */
    public static boolean f3424J3 = false;

    /* renamed from: J4 */
    public static float f3425J4 = 1.0f;

    /* renamed from: K1 */
    public static String f3427K1 = "";

    /* renamed from: K2 */
    public static boolean f3428K2 = false;

    /* renamed from: K3 */
    public static boolean f3429K3 = true;

    /* renamed from: K4 */
    public static String f3430K4 = "300";

    /* renamed from: L1 */
    public static String f3432L1 = "";

    /* renamed from: L2 */
    public static boolean f3433L2 = false;

    /* renamed from: L3 */
    public static boolean f3434L3 = true;

    /* renamed from: L4 */
    public static String f3435L4 = "150";

    /* renamed from: M1 */
    public static String f3437M1 = "";

    /* renamed from: M2 */
    public static boolean f3438M2 = false;

    /* renamed from: M3 */
    public static boolean f3439M3 = true;

    /* renamed from: M4 */
    public static String f3440M4 = "";

    /* renamed from: N1 */
    public static String f3442N1 = "";

    /* renamed from: N2 */
    public static boolean f3443N2 = true;

    /* renamed from: N3 */
    public static boolean f3444N3 = false;

    /* renamed from: N4 */
    public static String f3445N4 = "30";

    /* renamed from: O1 */
    public static int f3447O1 = 499;

    /* renamed from: O2 */
    public static boolean f3448O2 = false;

    /* renamed from: O3 */
    public static boolean f3449O3 = false;

    /* renamed from: O4 */
    public static String f3450O4 = "no_type";

    /* renamed from: P1 */
    public static boolean f3452P1 = false;

    /* renamed from: P2 */
    public static boolean f3453P2 = false;

    /* renamed from: P3 */
    public static boolean f3454P3 = false;

    /* renamed from: P4 */
    public static String f3455P4 = "";

    /* renamed from: Q1 */
    public static boolean f3457Q1 = false;

    /* renamed from: Q2 */
    public static boolean f3458Q2 = false;

    /* renamed from: Q3 */
    public static boolean f3459Q3 = false;

    /* renamed from: Q4 */
    public static String f3460Q4 = "";

    /* renamed from: R1 */
    public static boolean f3462R1 = false;

    /* renamed from: R2 */
    public static boolean f3463R2 = true;

    /* renamed from: R3 */
    public static boolean f3464R3 = false;

    /* renamed from: R4 */
    public static String f3465R4 = "";

    /* renamed from: S1 */
    public static boolean f3466S1 = false;

    /* renamed from: S2 */
    public static boolean f3467S2 = true;

    /* renamed from: S3 */
    public static boolean f3468S3 = false;

    /* renamed from: S4 */
    public static String f3469S4 = "";

    /* renamed from: T1 */
    public static boolean f3470T1 = false;

    /* renamed from: T2 */
    public static boolean f3471T2 = true;

    /* renamed from: T3 */
    public static boolean f3472T3 = false;

    /* renamed from: T4 */
    public static String f3473T4 = "";

    /* renamed from: U1 */
    public static boolean f3474U1 = false;

    /* renamed from: U2 */
    public static boolean f3475U2 = false;

    /* renamed from: U3 */
    public static boolean f3476U3 = false;

    /* renamed from: U4 */
    public static String f3477U4 = "NO_ID_FOUND";

    /* renamed from: V1 */
    public static boolean f3478V1 = true;

    /* renamed from: V2 */
    public static boolean f3479V2 = false;

    /* renamed from: V3 */
    public static double f3480V3 = 0.0d;

    /* renamed from: V4 */
    public static String f3481V4 = "1969-01-01 01:01:01";

    /* renamed from: W1 */
    public static boolean f3482W1 = false;

    /* renamed from: W2 */
    public static boolean f3483W2 = false;

    /* renamed from: W3 */
    public static double f3484W3 = 0.0d;

    /* renamed from: W4 */
    public static String f3485W4 = "1969-01-01 01:01:01";

    /* renamed from: X */
    public static String f3486X = "";

    /* renamed from: X1 */
    public static boolean f3487X1 = false;

    /* renamed from: X2 */
    public static boolean f3488X2 = false;

    /* renamed from: X3 */
    public static double f3489X3 = 0.0d;

    /* renamed from: X4 */
    public static boolean f3490X4 = false;

    /* renamed from: Y */
    public static String f3491Y = "";

    /* renamed from: Y1 */
    public static boolean f3492Y1 = false;

    /* renamed from: Y2 */
    public static boolean f3493Y2 = false;

    /* renamed from: Y3 */
    public static String f3494Y3 = "";

    /* renamed from: Y4 */
    public static boolean f3495Y4 = false;

    /* renamed from: Z */
    public static String f3496Z = "";

    /* renamed from: Z1 */
    public static boolean f3497Z1 = false;

    /* renamed from: Z2 */
    public static boolean f3498Z2 = false;

    /* renamed from: Z3 */
    public static float f3499Z3 = 14.0f;

    /* renamed from: Z4 */
    public static String f3500Z4 = "10.00";

    /* renamed from: a1 */
    public static String f3501a1 = "";

    /* renamed from: a2 */
    public static boolean f3502a2 = false;

    /* renamed from: a3 */
    public static boolean f3503a3 = false;

    /* renamed from: a4 */
    public static long f3504a4 = 0;

    /* renamed from: a5 */
    public static String f3505a5 = "1.00";

    /* renamed from: b2 */
    public static boolean f3507b2 = false;

    /* renamed from: b3 */
    public static boolean f3508b3 = false;

    /* renamed from: b4 */
    public static long f3509b4 = 0;

    /* renamed from: b5 */
    public static String f3510b5 = "1.00";

    /* renamed from: c */
    public static FirebaseAnalytics f3511c = null;

    /* renamed from: c2 */
    public static boolean f3512c2 = false;

    /* renamed from: c3 */
    public static boolean f3513c3 = false;

    /* renamed from: c4 */
    public static long f3514c4 = 0;

    /* renamed from: c5 */
    public static String f3515c5 = "50.00";

    /* renamed from: d */
    public static C11828f f3516d = null;

    /* renamed from: d2 */
    public static boolean f3517d2 = false;

    /* renamed from: d3 */
    public static boolean f3518d3 = false;

    /* renamed from: d4 */
    public static long f3519d4 = 0;

    /* renamed from: d5 */
    public static String f3520d5 = "0.10";

    /* renamed from: e2 */
    public static boolean f3521e2 = false;

    /* renamed from: e3 */
    public static boolean f3522e3 = false;

    /* renamed from: e4 */
    public static long f3523e4 = 0;

    /* renamed from: e5 */
    public static String f3524e5 = "0.00";

    /* renamed from: f2 */
    public static boolean f3525f2 = false;

    /* renamed from: f3 */
    public static boolean f3526f3 = false;

    /* renamed from: f4 */
    public static long f3527f4 = 0;

    /* renamed from: f5 */
    public static String f3528f5 = "50.00";

    /* renamed from: g2 */
    public static boolean f3529g2 = false;

    /* renamed from: g3 */
    public static boolean f3530g3 = false;

    /* renamed from: g4 */
    public static long f3531g4 = 0;

    /* renamed from: g5 */
    public static String f3532g5 = "50.00";

    /* renamed from: h2 */
    public static boolean f3533h2 = false;

    /* renamed from: h3 */
    public static boolean f3534h3 = false;

    /* renamed from: h4 */
    public static long f3535h4 = 0;

    /* renamed from: h5 */
    public static String f3536h5 = "0.00";

    /* renamed from: i2 */
    public static ArrayList f3537i2 = null;

    /* renamed from: i3 */
    public static boolean f3538i3 = false;

    /* renamed from: i4 */
    public static long f3539i4 = 0;

    /* renamed from: i5 */
    public static String f3540i5 = "1.00";

    /* renamed from: j2 */
    public static Location f3541j2 = null;

    /* renamed from: j3 */
    public static boolean f3542j3 = false;

    /* renamed from: j4 */
    public static long f3543j4 = 0;

    /* renamed from: j5 */
    public static String f3544j5 = "1.00";

    /* renamed from: k2 */
    public static boolean f3545k2 = false;

    /* renamed from: k3 */
    public static boolean f3546k3 = false;

    /* renamed from: k4 */
    public static String f3547k4 = "";

    /* renamed from: k5 */
    public static String f3548k5 = "50.00";

    /* renamed from: l2 */
    public static boolean f3549l2 = false;

    /* renamed from: l3 */
    public static boolean f3550l3 = false;

    /* renamed from: l4 */
    public static String f3551l4 = "";

    /* renamed from: l5 */
    public static String f3552l5 = "1.00";

    /* renamed from: m2 */
    public static Intent f3553m2 = null;

    /* renamed from: m3 */
    public static boolean f3554m3 = true;

    /* renamed from: m4 */
    public static String f3555m4 = "";

    /* renamed from: m5 */
    public static String f3556m5 = "1.00";

    /* renamed from: n2 */
    public static TextToSpeech f3557n2 = null;

    /* renamed from: n3 */
    public static boolean f3558n3 = true;

    /* renamed from: n4 */
    public static String f3559n4 = "";

    /* renamed from: n5 */
    public static String f3560n5 = "50.00";

    /* renamed from: o2 */
    public static SharedPreferences f3561o2 = null;

    /* renamed from: o3 */
    public static boolean f3562o3 = false;

    /* renamed from: o4 */
    public static String f3563o4 = "";

    /* renamed from: o5 */
    public static String f3564o5 = "1.00";

    /* renamed from: p2 */
    public static int f3565p2 = 0;

    /* renamed from: p3 */
    public static boolean f3566p3 = true;

    /* renamed from: p4 */
    public static String f3567p4 = "";

    /* renamed from: p5 */
    public static String f3568p5 = "1.00";

    /* renamed from: q */
    public static String f3569q = "";

    /* renamed from: q2 */
    public static int f3570q2 = 100;

    /* renamed from: q3 */
    public static boolean f3571q3 = false;

    /* renamed from: q4 */
    public static String f3572q4 = "00:00";

    /* renamed from: q5 */
    public static String f3573q5 = "50.00";

    /* renamed from: r2 */
    public static int f3574r2 = 0;

    /* renamed from: r3 */
    public static boolean f3575r3 = false;

    /* renamed from: r4 */
    public static String f3576r4 = "free";

    /* renamed from: s2 */
    public static int f3578s2 = 100;

    /* renamed from: s3 */
    public static boolean f3579s3 = false;

    /* renamed from: s4 */
    public static String f3580s4 = "NO_COUNTRY";

    /* renamed from: t2 */
    public static int f3582t2 = 0;

    /* renamed from: t3 */
    public static boolean f3583t3 = false;

    /* renamed from: t4 */
    public static String f3584t4 = "NO_EMAIL_FOUND";

    /* renamed from: u2 */
    public static int f3586u2 = 100;

    /* renamed from: u3 */
    public static boolean f3587u3 = false;

    /* renamed from: u4 */
    public static String f3588u4 = "NO_EMAIL_FOUND";

    /* renamed from: v1 */
    public static String f3590v1 = "";

    /* renamed from: v2 */
    public static int f3591v2 = 0;

    /* renamed from: v3 */
    public static boolean f3592v3 = false;

    /* renamed from: v4 */
    public static String f3593v4 = "NO_REFERRAL_FOUND";

    /* renamed from: w2 */
    public static int f3595w2 = 0;

    /* renamed from: w3 */
    public static boolean f3596w3 = false;

    /* renamed from: w4 */
    public static String f3597w4 = "NO_REFERRAL_CODE_FOUND";

    /* renamed from: x */
    public static ArrayList f3599x = null;

    /* renamed from: x2 */
    public static int f3600x2 = 0;

    /* renamed from: x3 */
    public static boolean f3601x3 = false;

    /* renamed from: x4 */
    public static String f3602x4 = "0";

    /* renamed from: y */
    public static String f3604y = "";

    /* renamed from: y2 */
    public static int f3605y2 = 0;

    /* renamed from: y3 */
    public static boolean f3606y3 = false;

    /* renamed from: y4 */
    public static String f3607y4 = "01/01/2000";

    /* renamed from: z2 */
    public static int f3609z2 = 0;

    /* renamed from: z3 */
    public static boolean f3610z3 = false;

    /* renamed from: z4 */
    public static String f3611z4 = "01/01/2000";

    /* renamed from: b */
    public static final InterfaceC12338e[] f3506b = new InterfaceC12338e[0];

    /* renamed from: r5 */
    public static final /* synthetic */ C1059y0 f3577r5 = new C1059y0();

    /* renamed from: s5 */
    public static final int[] f3581s5 = {16843247, 16843248, 16843249, R.attr.disableDependentsState, R.attr.summaryOff, R.attr.summaryOn};

    /* renamed from: t5 */
    public static final int[] f3585t5 = {16843250, 16843251, 16843252, 16843253, 16843254, 16843255, R.attr.dialogIcon, R.attr.dialogLayout, R.attr.dialogMessage, R.attr.dialogTitle, R.attr.negativeButtonText, R.attr.positiveButtonText};

    /* renamed from: u5 */
    public static final int[] f3589u5 = {R.attr.useSimpleSummaryProvider};

    /* renamed from: v5 */
    public static final int[] f3594v5 = {16842930, 16843256, R.attr.entries, R.attr.entryValues, R.attr.useSimpleSummaryProvider};

    /* renamed from: w5 */
    public static final int[] f3598w5 = {16842930, 16843256, R.attr.entries, R.attr.entryValues};

    /* renamed from: x5 */
    public static final int[] f3603x5 = {16842754, 16842765, 16842766, 16842994, 16843233, 16843238, 16843240, 16843241, 16843242, 16843243, 16843244, 16843245, 16843246, 16843491, 16844124, 16844129, R.attr.allowDividerAbove, R.attr.allowDividerBelow, R.attr.defaultValue, R.attr.dependency, R.attr.enableCopying, R.attr.enabled, R.attr.fragment, R.attr.icon, R.attr.iconSpaceReserved, R.attr.isPreferenceVisible, R.attr.key, R.attr.layout, R.attr.order, R.attr.persistent, R.attr.selectable, R.attr.shouldDisableView, R.attr.singleLineTitle, R.attr.summary, R.attr.title, R.attr.widgetLayout};

    /* renamed from: y5 */
    public static final int[] f3608y5 = {16843239, R.attr.initialExpandedChildrenCount, R.attr.orderingFromXml};

    /* renamed from: z5 */
    public static final int[] f3612z5 = {16843039, 16843040, R.attr.maxHeight, R.attr.maxWidth};

    /* renamed from: A5 */
    public static final int[] f3390A5 = {16842994, 16843062, R.attr.adjustable, R.attr.min, R.attr.seekBarIncrement, R.attr.showSeekBarValue, R.attr.updatesContinuously};

    /* renamed from: B5 */
    public static final int[] f3394B5 = {16843247, 16843248, 16843249, 16843627, 16843628, R.attr.disableDependentsState, R.attr.summaryOff, R.attr.summaryOn, R.attr.switchTextOff, R.attr.switchTextOn};

    /* renamed from: C5 */
    public static final int[] f3398C5 = {16843247, 16843248, 16843249, 16843627, 16843628, R.attr.disableDependentsState, R.attr.summaryOff, R.attr.summaryOn, R.attr.switchTextOff, R.attr.switchTextOn};

    /* renamed from: D5 */
    public static final int[] f3402D5 = {16842948, 16842987, 16842993, R.attr.fastScrollEnabled, R.attr.fastScrollHorizontalThumbDrawable, R.attr.fastScrollHorizontalTrackDrawable, R.attr.fastScrollVerticalThumbDrawable, R.attr.fastScrollVerticalTrackDrawable, R.attr.layoutManager, R.attr.reverseLayout, R.attr.spanCount, R.attr.stackFromEnd};

    /* renamed from: E5 */
    public static final int[] f3406E5 = {R.attr.cameraAudio, R.attr.cameraAudioBitRate, R.attr.cameraAudioCodec, R.attr.cameraAutoFocusMarker, R.attr.cameraAutoFocusResetDelay, R.attr.cameraDrawHardwareOverlays, R.attr.cameraEngine, R.attr.cameraExperimental, R.attr.cameraFacing, R.attr.cameraFilter, R.attr.cameraFlash, R.attr.cameraFrameProcessingExecutors, R.attr.cameraFrameProcessingFormat, R.attr.cameraFrameProcessingMaxHeight, R.attr.cameraFrameProcessingMaxWidth, R.attr.cameraFrameProcessingPoolSize, R.attr.cameraGestureLongTap, R.attr.cameraGesturePinch, R.attr.cameraGestureScrollHorizontal, R.attr.cameraGestureScrollVertical, R.attr.cameraGestureTap, R.attr.cameraGrid, R.attr.cameraGridColor, R.attr.cameraHdr, R.attr.cameraMode, R.attr.cameraPictureFormat, R.attr.cameraPictureMetering, R.attr.cameraPictureSizeAspectRatio, R.attr.cameraPictureSizeBiggest, R.attr.cameraPictureSizeMaxArea, R.attr.cameraPictureSizeMaxHeight, R.attr.cameraPictureSizeMaxWidth, R.attr.cameraPictureSizeMinArea, R.attr.cameraPictureSizeMinHeight, R.attr.cameraPictureSizeMinWidth, R.attr.cameraPictureSizeSmallest, R.attr.cameraPictureSnapshotMetering, R.attr.cameraPlaySounds, R.attr.cameraPreview, R.attr.cameraPreviewFrameRate, R.attr.cameraPreviewFrameRateExact, R.attr.cameraRequestPermissions, R.attr.cameraSnapshotMaxHeight, R.attr.cameraSnapshotMaxWidth, R.attr.cameraUseDeviceOrientation, R.attr.cameraVideoBitRate, R.attr.cameraVideoCodec, R.attr.cameraVideoMaxDuration, R.attr.cameraVideoMaxSize, R.attr.cameraVideoSizeAspectRatio, R.attr.cameraVideoSizeBiggest, R.attr.cameraVideoSizeMaxArea, R.attr.cameraVideoSizeMaxHeight, R.attr.cameraVideoSizeMaxWidth, R.attr.cameraVideoSizeMinArea, R.attr.cameraVideoSizeMinHeight, R.attr.cameraVideoSizeMinWidth, R.attr.cameraVideoSizeSmallest, R.attr.cameraWhiteBalance};

    /* renamed from: F5 */
    public static final int[] f3410F5 = {R.attr.layout_drawOnPictureSnapshot, R.attr.layout_drawOnPreview, R.attr.layout_drawOnVideoSnapshot};

    /* renamed from: G5 */
    public static final C9499s f3414G5 = new C9499s("NO_DECISION");

    /* renamed from: H5 */
    public static final C9499s f3418H5 = new C9499s("RETRY_ATOMIC");

    /* renamed from: I5 */
    public static final int[] f3422I5 = {-977, -2, -1, -1, -1, -1, -1, -1};

    /* renamed from: J5 */
    public static final int[] f3426J5 = {954529, 1954, 1, 0, 0, 0, 0, 0, -1954, -3, -1, -1, -1, -1, -1, -1};

    /* renamed from: K5 */
    public static final int[] f3431K5 = {-954529, -1955, -2, -1, -1, -1, -1, -1, 1953, 2};

    /* renamed from: L5 */
    public static final /* synthetic */ C1059y0 f3436L5 = new C1059y0();

    /* renamed from: M5 */
    public static final int[] f3441M5 = {16843173, 16843551, 16844359, R.attr.alpha, R.attr.lStar};

    /* renamed from: N5 */
    public static final int[] f3446N5 = {R.attr.fontProviderAuthority, R.attr.fontProviderCerts, R.attr.fontProviderFetchStrategy, R.attr.fontProviderFetchTimeout, R.attr.fontProviderPackage, R.attr.fontProviderQuery, R.attr.fontProviderSystemFontFamily};

    /* renamed from: O5 */
    public static final int[] f3451O5 = {16844082, 16844083, 16844095, 16844143, 16844144, R.attr.font, R.attr.fontStyle, R.attr.fontVariationSettings, R.attr.fontWeight, R.attr.ttcIndex};

    /* renamed from: P5 */
    public static final int[] f3456P5 = {16843165, 16843166, 16843169, 16843170, 16843171, 16843172, 16843265, 16843275, 16844048, 16844049, 16844050, 16844051};

    /* renamed from: Q5 */
    public static final int[] f3461Q5 = {16843173, 16844052};

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d4, code lost:
        if (r15 < ((java.lang.Number) r18.invoke(java.lang.Float.valueOf(r4), java.lang.Float.valueOf(r3))).floatValue()) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f1, code lost:
        if (r15 > ((java.lang.Number) r18.invoke(java.lang.Float.valueOf(r3), java.lang.Float.valueOf(r4))).floatValue()) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f3, code lost:
        r0 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f5, code lost:
        r0 = r4;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final float m13064b(float f, float f2, Set set, InterfaceC1912p interfaceC1912p, float f3, float f4) {
        boolean z;
        List m5962D;
        float f5;
        boolean z2;
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (true) {
            boolean z3 = false;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((Number) next).floatValue() <= f + 0.001d) {
                z3 = true;
            }
            if (z3) {
                arrayList.add(next);
            }
        }
        Float m3262B0 = C10003w.m3262B0(arrayList);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : set) {
            if (((Number) obj).floatValue() >= f - 0.001d) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                arrayList2.add(obj);
            }
        }
        Float m3261C0 = C10003w.m3261C0(arrayList2);
        if (m3262B0 == null) {
            if (m3261C0 != null) {
                m5962D = C7914f0.m5963C(m3261C0);
            } else {
                m5962D = C10005y.f24316b;
            }
        } else if (m3261C0 == null) {
            m5962D = C7914f0.m5963C(m3262B0);
        } else {
            if (m3262B0.floatValue() == m3261C0.floatValue()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                m5962D = C7914f0.m5963C(m3262B0);
            } else {
                m5962D = C7914f0.m5962D(m3262B0, m3261C0);
            }
        }
        int size = m5962D.size();
        if (size != 0) {
            if (size != 1) {
                float floatValue = ((Number) m5962D.get(0)).floatValue();
                float floatValue2 = ((Number) m5962D.get(1)).floatValue();
                if (f2 <= f) {
                    if (f3 >= f4) {
                        return floatValue2;
                    }
                } else if (f3 <= (-f4)) {
                    return floatValue;
                }
            } else {
                f5 = ((Number) m5962D.get(0)).floatValue();
            }
        } else {
            f5 = f2;
        }
        return f5;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m13063d(InterfaceC8919e interfaceC8919e, Object obj, InterfaceC10693d interfaceC10693d) {
        C8967r c8967r;
        int i;
        if (interfaceC10693d instanceof C8967r) {
            c8967r = (C8967r) interfaceC10693d;
            int i2 = c8967r.f21688d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c8967r.f21688d = i2 - Integer.MIN_VALUE;
                Object obj2 = c8967r.f21687c;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c8967r.f21688d;
                if (i == 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    interfaceC8919e = c8967r.f21686b;
                    C8257a.m5404h1(obj2);
                } else {
                    C8257a.m5404h1(obj2);
                    c8967r.f21686b = interfaceC8919e;
                    c8967r.f21688d = 1;
                    if (interfaceC8919e.emit(obj, c8967r) == enumC11218a) {
                        return;
                    }
                }
                throw new C9124a(interfaceC8919e);
            }
        }
        c8967r = new C8967r(interfaceC10693d);
        Object obj22 = c8967r.f21687c;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c8967r.f21688d;
        if (i == 0) {
        }
        throw new C9124a(interfaceC8919e);
    }

    /* renamed from: e */
    public static final Float m13062e(Object obj, Map map) {
        Object obj2;
        Iterator it = map.entrySet().iterator();
        while (true) {
            if (it.hasNext()) {
                obj2 = it.next();
                if (C3335k.m11455a(((Map.Entry) obj2).getValue(), obj)) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj2;
        if (entry == null) {
            return null;
        }
        return (Float) entry.getKey();
    }

    /* renamed from: g */
    public static final Set m13061g(InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(interfaceC12338e, "<this>");
        if (interfaceC12338e instanceof InterfaceC1515m) {
            return ((InterfaceC1515m) interfaceC12338e).mo74b();
        }
        HashSet hashSet = new HashSet(interfaceC12338e.mo70f());
        int mo70f = interfaceC12338e.mo70f();
        for (int i = 0; i < mo70f; i++) {
            hashSet.add(interfaceC12338e.mo69g(i));
        }
        return hashSet;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [com.airbnb.mvrx.FlowExtensionsKt$assertOneActiveSubscription$observer$1, androidx.lifecycle.a0] */
    /* renamed from: h */
    public static final C7977v1 m13060h(InterfaceC8915d interfaceC8915d, InterfaceC0977b0 interfaceC0977b0, ConcurrentHashMap concurrentHashMap, final Set set, AbstractC10924h abstractC10924h, InterfaceC1912p interfaceC1912p) {
        C3335k.m11451e(interfaceC8915d, "<this>");
        C3335k.m11451e(interfaceC0977b0, "lifecycleOwner");
        C3335k.m11451e(concurrentHashMap, "lastDeliveredStates");
        C3335k.m11451e(set, "activeSubscriptions");
        C3335k.m11451e(abstractC10924h, "deliveryMode");
        C3335k.m11451e(interfaceC1912p, "action");
        Boolean bool = C10898b1.f26689a;
        C3335k.m11452d(bool, "FORCE_DISABLE_LIFECYCLE_AWARE_OBSERVER");
        if (!bool.booleanValue()) {
            if (abstractC10924h instanceof C10996r2) {
                final String mo2495b = abstractC10924h.mo2495b();
                C3335k.m11451e(mo2495b, "subscriptionId");
                ?? r6 = new InterfaceC1008j() { // from class: com.airbnb.mvrx.FlowExtensionsKt$assertOneActiveSubscription$observer$1
                    @Override // androidx.lifecycle.InterfaceC1008j, androidx.lifecycle.InterfaceC1019n
                    public final void onCreate(InterfaceC0977b0 interfaceC0977b02) {
                        if (!set.contains(mo2495b)) {
                            set.add(mo2495b);
                            return;
                        }
                        String str = mo2495b;
                        throw new IllegalStateException(C7442j.m6492g0("\n        Subscribing with a duplicate subscription id: " + str + ".\n        If you have multiple uniqueOnly subscriptions in a Mavericks view that listen to the same properties\n        you must use a custom subscription id. If you are using a custom MavericksView, make sure you are using the proper\n        lifecycle owner. See BaseMvRxFragment for an example.\n").toString());
                    }

                    @Override // androidx.lifecycle.InterfaceC1008j, androidx.lifecycle.InterfaceC1019n
                    public final void onDestroy(InterfaceC0977b0 interfaceC0977b02) {
                        set.remove(mo2495b);
                    }
                };
                interfaceC0977b0.getLifecycle().mo13080a(r6);
                interfaceC8915d = new C8943j0(C0770z.m13547G(new C8974t0(new C10979r(interfaceC0977b0, new C8962p(new C8946k(interfaceC8915d, new C10933j(set, mo2495b, interfaceC0977b0, r6, null)), new C10945l(concurrentHashMap, abstractC10924h, null)), null))), new C10951m(concurrentHashMap, abstractC10924h, null));
            } else {
                interfaceC8915d = new C8974t0(new C10979r(interfaceC0977b0, interfaceC8915d, null));
            }
        }
        LifecycleCoroutineScopeImpl m9507x = C5314w.m9507x(interfaceC0977b0);
        C10977q1 c10977q1 = C0770z.f2407S1;
        if (c10977q1 != null) {
            return C7924h.m5898k(C0770z.m13475r0(m9507x, c10977q1.f26910d), null, 4, new C10940k(interfaceC8915d, interfaceC1912p, null), 1);
        }
        throw new IllegalStateException("You must initialize Mavericks. Add Mavericks.initialize(...) to your Application.onCreate().".toString());
    }

    /* renamed from: i */
    public static final Object m13059i(InterfaceC10693d interfaceC10693d, InterfaceC1897a interfaceC1897a, InterfaceC1913q interfaceC1913q, InterfaceC8919e interfaceC8919e, InterfaceC8915d[] interfaceC8915dArr) {
        C9138k c9138k = new C9138k(null, interfaceC1897a, interfaceC1913q, interfaceC8919e, interfaceC8915dArr);
        C7980w1 c7980w1 = new C7980w1(interfaceC10693d.getContext(), interfaceC10693d, 1);
        Object m13179a0 = C0946s0.m13179a0(c7980w1, c7980w1, c9138k);
        if (m13179a0 == EnumC11218a.COROUTINE_SUSPENDED) {
            return m13179a0;
        }
        return C9473u.f23053a;
    }

    /* renamed from: j */
    public static final InterfaceC12338e[] m13058j(List list) {
        boolean z;
        if (list != null && !list.isEmpty()) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            list = null;
        }
        if (list != null) {
            Object[] array = list.toArray(new InterfaceC12338e[0]);
            C3335k.m11453c(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            return (InterfaceC12338e[]) array;
        }
        return f3506b;
    }

    /* renamed from: k */
    public static C1004h0 m13057k(C1007i0 c1007i0) {
        C1004h0 c1004h0 = new C1004h0();
        c1004h0.m13095a(c1007i0, new C1056x0(c1004h0));
        return c1004h0;
    }

    /* renamed from: l */
    public static C10496g m13056l(InterfaceC6296h interfaceC6296h) {
        interfaceC6296h.mo8612e(1107739818);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        float f = C9261p1.f22641a;
        interfaceC6296h.mo8612e(904445851);
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h.mo8641H(C0749y0.f2362e);
        Object valueOf = Float.valueOf(interfaceC6422b.getDensity());
        interfaceC6296h.mo8612e(1157296644);
        boolean mo8643G = interfaceC6296h.mo8643G(valueOf);
        Object mo8610f = interfaceC6296h.mo8610f();
        if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = new C9751u(new C9258o1(interfaceC6422b));
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        InterfaceC9748t interfaceC9748t = (InterfaceC9748t) mo8610f;
        interfaceC6296h.mo8649D();
        interfaceC6296h.mo8612e(1157296644);
        boolean mo8643G2 = interfaceC6296h.mo8643G(interfaceC9748t);
        Object mo8610f2 = interfaceC6296h.mo8610f();
        if (mo8643G2 || mo8610f2 == InterfaceC6296h.C6297a.f15440a) {
            mo8610f2 = new C10496g(interfaceC9748t);
            interfaceC6296h.mo8570z(mo8610f2);
        }
        interfaceC6296h.mo8649D();
        C10496g c10496g = (C10496g) mo8610f2;
        interfaceC6296h.mo8649D();
        return c10496g;
    }

    /* renamed from: m */
    public static final InterfaceC6641c m13055m(InterfaceC6650j interfaceC6650j) {
        C3335k.m11451e(interfaceC6650j, "<this>");
        InterfaceC6642d mo7892c = interfaceC6650j.mo7892c();
        if (mo7892c instanceof InterfaceC6641c) {
            return (InterfaceC6641c) mo7892c;
        }
        throw new IllegalStateException(("Only KClass supported as classifier, got " + mo7892c).toString());
    }

    /* renamed from: n */
    public static void m13054n(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[16];
        AbstractC0219d.m14774S2(iArr, iArr2, iArr4);
        m13052p(iArr4, iArr3);
    }

    /* renamed from: o */
    public static InterfaceC10090j2 m13053o(InterfaceC6296h interfaceC6296h) {
        interfaceC6296h.mo8612e(1809802212);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C10042b.C10043a c10043a = C10042b.f24477a;
        interfaceC6296h.mo8612e(-81138291);
        Context context = (Context) interfaceC6296h.mo8641H(C0618e0.f2078b);
        C10078h2 c10078h2 = (C10078h2) interfaceC6296h.mo8641H(C10085i2.f24599a);
        interfaceC6296h.mo8612e(511388516);
        boolean mo8643G = interfaceC6296h.mo8643G(context) | interfaceC6296h.mo8643G(c10078h2);
        Object mo8610f = interfaceC6296h.mo8610f();
        if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            if (c10078h2 != null) {
                mo8610f = new C10033a(context, c10078h2);
            } else {
                mo8610f = C10042b.f24477a;
            }
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        InterfaceC10090j2 interfaceC10090j2 = (InterfaceC10090j2) mo8610f;
        interfaceC6296h.mo8649D();
        interfaceC6296h.mo8649D();
        return interfaceC10090j2;
    }

    /* renamed from: p */
    public static void m13052p(int[] iArr, int[] iArr2) {
        long j = 977 & 4294967295L;
        long j2 = iArr[8] & 4294967295L;
        long j3 = (j * j2) + (iArr[0] & 4294967295L) + 0;
        int i = (int) j3;
        iArr2[0] = i;
        long j4 = iArr[9] & 4294967295L;
        long j5 = (j * j4) + j2 + (iArr[1] & 4294967295L) + (j3 >>> 32);
        int i2 = (int) j5;
        iArr2[1] = i2;
        long j6 = iArr[10] & 4294967295L;
        long j7 = (j * j6) + j4 + (iArr[2] & 4294967295L) + (j5 >>> 32);
        int i3 = (int) j7;
        iArr2[2] = i3;
        long j8 = iArr[11] & 4294967295L;
        long j9 = (j * j8) + j6 + (iArr[3] & 4294967295L) + (j7 >>> 32);
        int i4 = (int) j9;
        iArr2[3] = i4;
        long j10 = iArr[12] & 4294967295L;
        long j11 = (j * j10) + j8 + (iArr[4] & 4294967295L) + (j9 >>> 32);
        iArr2[4] = (int) j11;
        long j12 = iArr[13] & 4294967295L;
        long j13 = (j * j12) + j10 + (iArr[5] & 4294967295L) + (j11 >>> 32);
        iArr2[5] = (int) j13;
        long j14 = iArr[14] & 4294967295L;
        long j15 = (j * j14) + j12 + (iArr[6] & 4294967295L) + (j13 >>> 32);
        iArr2[6] = (int) j15;
        long j16 = iArr[15] & 4294967295L;
        long j17 = (j * j16) + j14 + (iArr[7] & 4294967295L) + (j15 >>> 32);
        iArr2[7] = (int) j17;
        long j18 = (j17 >>> 32) + j16;
        long j19 = j18 & 4294967295L;
        long j20 = (j * j19) + (i & 4294967295L) + 0;
        int i5 = 0;
        iArr2[0] = (int) j20;
        long j21 = j18 >>> 32;
        long j22 = (j * j21) + j19 + (i2 & 4294967295L) + (j20 >>> 32);
        iArr2[1] = (int) j22;
        long j23 = j21 + (i3 & 4294967295L) + (j22 >>> 32);
        iArr2[2] = (int) j23;
        long j24 = (j23 >>> 32) + (i4 & 4294967295L);
        iArr2[3] = (int) j24;
        if ((j24 >>> 32) != 0) {
            i5 = AbstractC0219d.m14731b2(8, 4, iArr2);
        }
        if (i5 != 0 || (iArr2[7] == -1 && AbstractC0219d.m14756W1(iArr2, f3422I5))) {
            AbstractC0219d.m14728c0(8, 977, iArr2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x003f, code lost:
        if (r14 == 0) goto L10;
     */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m13051q(int i, int[] iArr) {
        if (i != 0) {
            long j = i & 4294967295L;
            int i2 = 0;
            long j2 = ((977 & 4294967295L) * j) + (iArr[0] & 4294967295L) + 0;
            iArr[0] = (int) j2;
            long j3 = j + (iArr[1] & 4294967295L) + (j2 >>> 32);
            iArr[1] = (int) j3;
            long j4 = (j3 >>> 32) + (4294967295L & iArr[2]);
            iArr[2] = (int) j4;
            if ((j4 >>> 32) != 0) {
                i2 = AbstractC0219d.m14731b2(8, 3, iArr);
            }
        }
        if (iArr[7] != -1 || !AbstractC0219d.m14756W1(iArr, f3422I5)) {
            return;
        }
        AbstractC0219d.m14728c0(8, 977, iArr);
    }

    /* renamed from: r */
    public static final Object m13050r(Object[] objArr, C9320n c9320n, InterfaceC1897a interfaceC1897a, InterfaceC6296h interfaceC6296h, int i) {
        Object mo3816c;
        C3335k.m11451e(objArr, "inputs");
        C3335k.m11451e(interfaceC1897a, "init");
        interfaceC6296h.mo8612e(441892779);
        if ((i & 2) != 0) {
            c9320n = C9317m.f22758a;
            C3335k.m11453c(c9320n, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>");
        }
        Object obj = null;
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        interfaceC6296h.mo8612e(1059366469);
        int mo8655A = interfaceC6296h.mo8655A();
        C0770z.m13482o(36);
        String num = Integer.toString(mo8655A, 36);
        C3335k.m11452d(num, "toString(this, checkRadix(radix))");
        interfaceC6296h.mo8649D();
        C3335k.m11453c(c9320n, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>");
        InterfaceC9310i interfaceC9310i = (InterfaceC9310i) interfaceC6296h.mo8641H(C9314k.f22756a);
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        interfaceC6296h.mo8612e(-568225417);
        boolean z = false;
        for (Object obj2 : copyOf) {
            z |= interfaceC6296h.mo8643G(obj2);
        }
        Object mo8610f = interfaceC6296h.mo8610f();
        if (z || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            if (interfaceC9310i != null && (mo3816c = interfaceC9310i.mo3816c(num)) != null) {
                obj = c9320n.f22762b.invoke(mo3816c);
            }
            if (obj == null) {
                mo8610f = interfaceC1897a.invoke();
            } else {
                mo8610f = obj;
            }
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        if (interfaceC9310i != null) {
            C6380u0.m8457b(interfaceC9310i, num, new C9299d(interfaceC9310i, num, C8246a.m5514j0(c9320n, interfaceC6296h), C8246a.m5514j0(mo8610f, interfaceC6296h)), interfaceC6296h);
        }
        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
        interfaceC6296h.mo8649D();
        return mo8610f;
    }

    /* renamed from: t */
    public static void m13048t(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[16];
        AbstractC0219d.m14821B3(iArr, iArr3);
        m13052p(iArr3, iArr2);
    }

    /* renamed from: u */
    public static void m13047u(int i, int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[16];
        AbstractC0219d.m14821B3(iArr, iArr3);
        while (true) {
            m13052p(iArr3, iArr2);
            i--;
            if (i <= 0) {
                return;
            }
            AbstractC0219d.m14821B3(iArr2, iArr3);
        }
    }

    /* renamed from: v */
    public static void m13046v(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC0219d.m14787O3(iArr, iArr2, iArr3) != 0) {
            AbstractC0219d.m14784P3(8, 977, iArr3);
        }
    }

    /* renamed from: w */
    public static InterfaceC10591h m13045w(C4836g5 c4836g5, Map map, EnumC10510i0 enumC10510i0, boolean z, boolean z2, C4930o0 c4930o0, float f, int i) {
        boolean z3;
        boolean z4;
        InterfaceC1912p interfaceC1912p;
        float f2;
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        if ((i & 8) != 0) {
            z3 = true;
        } else {
            z3 = z;
        }
        if ((i & 16) != 0) {
            z4 = false;
        } else {
            z4 = z2;
        }
        if ((i & 64) != 0) {
            interfaceC1912p = C4787c5.f11645b;
        } else {
            interfaceC1912p = c4930o0;
        }
        C4962r3 c4962r3 = null;
        if ((i & 128) != 0) {
            C9749t0<Float> c9749t0 = C4764a5.f11552a;
            Set keySet = map.keySet();
            C3335k.m11451e(keySet, "anchors");
            if (keySet.size() > 1) {
                Float m3262B0 = C10003w.m3262B0(keySet);
                C3335k.m11454b(m3262B0);
                float floatValue = m3262B0.floatValue();
                Float m3261C0 = C10003w.m3261C0(keySet);
                C3335k.m11454b(m3261C0);
                c4962r3 = new C4962r3(floatValue - m3261C0.floatValue(), 10.0f, 10.0f);
            }
        }
        C4962r3 c4962r32 = c4962r3;
        if ((i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0) {
            f2 = C4764a5.f11553b;
        } else {
            f2 = f;
        }
        C3335k.m11451e(c4836g5, "state");
        C3335k.m11451e(interfaceC1912p, "thresholds");
        return C10586g.m2805a(c10592a, C0693o1.f2228a, new C4817f5(f2, enumC10510i0, null, c4962r32, c4836g5, map, interfaceC1912p, z3, z4));
    }

    @Override // p121g7.InterfaceC4366h2
    /* renamed from: a */
    public Object mo5426a() {
        List list = C4382j2.f10285a;
        return Long.valueOf(C11585h9.f28309c.mo1141a().mo1745J());
    }

    @Override // p212l7.InterfaceC6801f
    /* renamed from: c */
    public /* bridge */ /* synthetic */ void mo2046c(Object obj) {
        Void r1 = (Void) obj;
    }

    @Override // p212l7.InterfaceC6796a
    /* renamed from: f */
    public Object mo1130f(AbstractC6804i abstractC6804i) {
        C5087a c5087a = C11072f.f27197i;
        return null;
    }

    /* renamed from: s */
    public void m13049s(InterfaceC8625a interfaceC8625a, float f) {
        CardView.C0576a c0576a = (CardView.C0576a) interfaceC8625a;
        C8626b c8626b = (C8626b) c0576a.f1930a;
        boolean useCompatPadding = CardView.this.getUseCompatPadding();
        boolean preventCornerOverlap = CardView.this.getPreventCornerOverlap();
        if (f != c8626b.f20819e || c8626b.f20820f != useCompatPadding || c8626b.f20821g != preventCornerOverlap) {
            c8626b.f20819e = f;
            c8626b.f20820f = useCompatPadding;
            c8626b.f20821g = preventCornerOverlap;
            c8626b.m4597c(null);
            c8626b.invalidateSelf();
        }
        m13044x(c0576a);
    }

    /* renamed from: x */
    public void m13044x(InterfaceC8625a interfaceC8625a) {
        float f;
        CardView.C0576a c0576a = (CardView.C0576a) interfaceC8625a;
        if (!CardView.this.getUseCompatPadding()) {
            c0576a.m13892a(0, 0, 0, 0);
            return;
        }
        Drawable drawable = c0576a.f1930a;
        float f2 = ((C8626b) drawable).f20819e;
        float f3 = ((C8626b) drawable).f20815a;
        if (CardView.this.getPreventCornerOverlap()) {
            f = (float) (((1.0d - C8627c.f20826a) * f3) + f2);
        } else {
            int i = C8627c.f20827b;
            f = f2;
        }
        int ceil = (int) Math.ceil(f);
        int ceil2 = (int) Math.ceil(C8627c.m4596a(f2, f3, CardView.this.getPreventCornerOverlap()));
        c0576a.m13892a(ceil, ceil2, ceil, ceil2);
    }
}
