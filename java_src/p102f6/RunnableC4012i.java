package p102f6;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import p121g7.C4313a5;
import p121g7.C4323c;
import p121g7.C4382j2;
import p121g7.C4442q6;
import p121g7.C4449r5;
import p121g7.C4458s6;
import p121g7.C4512z4;
import p121g7.InterfaceC4406m2;
import p121g7.RunnableC4377i5;
import p172j6.C5742m;
import p435y6.InterfaceC11754v0;
/* compiled from: com.google.android.gms:play-services-cloud-messaging@@17.0.0 */
/* renamed from: f6.i */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC4012i implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f9339b = 3;

    /* renamed from: c */
    public final /* synthetic */ boolean f9340c;

    /* renamed from: d */
    public final /* synthetic */ Object f9341d;

    /* renamed from: q */
    public final /* synthetic */ Object f9342q;

    /* renamed from: x */
    public final /* synthetic */ Object f9343x;

    /* renamed from: y */
    public final /* synthetic */ Object f9344y;

    public RunnableC4012i(AppMeasurementDynamiteService appMeasurementDynamiteService, InterfaceC11754v0 interfaceC11754v0, String str, String str2, boolean z) {
        this.f9344y = appMeasurementDynamiteService;
        this.f9341d = interfaceC11754v0;
        this.f9342q = str;
        this.f9343x = str2;
        this.f9340c = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0117 A[Catch: RuntimeException -> 0x01bd, TryCatch #1 {RuntimeException -> 0x01bd, blocks: (B:15:0x005d, B:19:0x0078, B:21:0x007e, B:23:0x0084, B:25:0x008a, B:27:0x0090, B:29:0x0098, B:31:0x00a0, B:33:0x00a8, B:35:0x00b5, B:37:0x00c5, B:40:0x00cf, B:42:0x00dd, B:45:0x00ea, B:47:0x00f0, B:48:0x0103, B:49:0x010f, B:52:0x0117, B:55:0x0137, B:57:0x0153, B:56:0x0144, B:58:0x016b, B:60:0x0171, B:62:0x0177, B:64:0x017d, B:66:0x0183, B:68:0x018b, B:70:0x0193, B:72:0x0199, B:73:0x01af), top: B:96:0x005d }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int m10871c;
        Bundle bundle;
        Bundle m10302j0;
        C4323c c4323c;
        switch (this.f9339b) {
            case 0:
                Intent intent = null;
                AbstractC4005b abstractC4005b = (AbstractC4005b) this.f9341d;
                Intent intent2 = (Intent) this.f9342q;
                Context context = (Context) this.f9343x;
                boolean z = this.f9340c;
                BroadcastReceiver.PendingResult pendingResult = (BroadcastReceiver.PendingResult) this.f9344y;
                abstractC4005b.getClass();
                try {
                    Parcelable parcelableExtra = intent2.getParcelableExtra("wrapped_intent");
                    if (parcelableExtra instanceof Intent) {
                        intent = (Intent) parcelableExtra;
                    }
                    if (intent != null) {
                        m10871c = abstractC4005b.m10870d(context, intent);
                    } else {
                        m10871c = abstractC4005b.m10871c(context, intent2);
                    }
                    if (z) {
                        pendingResult.setResultCode(m10871c);
                    }
                    return;
                } finally {
                    pendingResult.finish();
                }
            case 1:
                C4512z4 c4512z4 = (C4512z4) this.f9344y;
                boolean z2 = this.f9340c;
                Uri uri = (Uri) this.f9341d;
                String str = (String) this.f9342q;
                String str2 = (String) this.f9343x;
                c4512z4.f10789b.mo10190h();
                try {
                    C4442q6 m10587x = c4512z4.f10789b.f10788b.m10587x();
                    if (!TextUtils.isEmpty(str2)) {
                        if (!str2.contains("gclid") && !str2.contains("utm_campaign") && !str2.contains("utm_source") && !str2.contains("utm_medium") && !str2.contains("utm_id") && !str2.contains("dclid") && !str2.contains("srsltid")) {
                            m10587x.f10788b.mo10195b().f10703L1.m10242a("Activity created with data 'referrer' without required params");
                        } else {
                            bundle = m10587x.m10302j0(Uri.parse("https://google.com/search?".concat(str2)));
                            if (bundle != null) {
                                bundle.putString("_cis", "referrer");
                            }
                            if (z2 && (m10302j0 = c4512z4.f10789b.f10788b.m10587x().m10302j0(uri)) != null) {
                                m10302j0.putString("_cis", "intent");
                                if (!m10302j0.containsKey("gclid") && bundle != null && bundle.containsKey("gclid")) {
                                    m10302j0.putString("_cer", String.format("gclid=%s", bundle.getString("gclid")));
                                }
                                c4512z4.f10789b.m10579o(str, "_cmp", m10302j0);
                                c4512z4.f10789b.f10070M1.m10237a(m10302j0, str);
                            }
                            if (TextUtils.isEmpty(str2)) {
                                c4512z4.f10789b.f10788b.mo10195b().f10703L1.m10241b(str2, "Activity created with referrer");
                                if (c4512z4.f10789b.f10788b.f10048X.m10547q(null, C4382j2.f10283Y)) {
                                    if (bundle != null) {
                                        c4512z4.f10789b.m10579o(str, "_cmp", bundle);
                                        c4512z4.f10789b.f10070M1.m10237a(bundle, str);
                                    } else {
                                        c4512z4.f10789b.f10788b.mo10195b().f10703L1.m10241b(str2, "Referrer does not contain valid parameters");
                                    }
                                    C4313a5 c4313a5 = c4512z4.f10789b;
                                    c4313a5.f10788b.f10037M1.getClass();
                                    c4313a5.m10571w("auto", "_ldl", null, true, System.currentTimeMillis());
                                    return;
                                } else if (str2.contains("gclid") && (str2.contains("utm_campaign") || str2.contains("utm_source") || str2.contains("utm_medium") || str2.contains("utm_term") || str2.contains("utm_content"))) {
                                    if (!TextUtils.isEmpty(str2)) {
                                        C4313a5 c4313a52 = c4512z4.f10789b;
                                        c4313a52.f10788b.f10037M1.getClass();
                                        c4313a52.m10571w("auto", "_ldl", str2, true, System.currentTimeMillis());
                                        return;
                                    }
                                    return;
                                } else {
                                    c4512z4.f10789b.f10788b.mo10195b().f10703L1.m10242a("Activity created with data 'referrer' without required params");
                                    return;
                                }
                            }
                            return;
                        }
                    }
                    bundle = null;
                    if (z2) {
                        m10302j0.putString("_cis", "intent");
                        if (!m10302j0.containsKey("gclid")) {
                            m10302j0.putString("_cer", String.format("gclid=%s", bundle.getString("gclid")));
                        }
                        c4512z4.f10789b.m10579o(str, "_cmp", m10302j0);
                        c4512z4.f10789b.f10070M1.m10237a(m10302j0, str);
                    }
                    if (TextUtils.isEmpty(str2)) {
                    }
                } catch (RuntimeException e) {
                    c4512z4.f10789b.f10788b.mo10195b().f10713y.m10241b(e, "Throwable caught in handleReferrerForOnActivityCreated");
                    return;
                }
                break;
            case 2:
                C4449r5 c4449r5 = (C4449r5) this.f9344y;
                InterfaceC4406m2 interfaceC4406m2 = c4449r5.f10592q;
                if (interfaceC4406m2 == null) {
                    c4449r5.f10788b.mo10195b().f10713y.m10242a("Discarding data. Failed to send conditional user property to service");
                    return;
                }
                C5742m.m9101h((C4458s6) this.f9341d);
                C4449r5 c4449r52 = (C4449r5) this.f9344y;
                if (this.f9340c) {
                    c4323c = null;
                } else {
                    c4323c = (C4323c) this.f9342q;
                }
                c4449r52.m10273l(interfaceC4406m2, c4323c, (C4458s6) this.f9341d);
                ((C4449r5) this.f9344y).m10266s();
                return;
            default:
                C4449r5 m10589v = ((AppMeasurementDynamiteService) this.f9344y).f5831a.m10589v();
                InterfaceC11754v0 interfaceC11754v0 = (InterfaceC11754v0) this.f9341d;
                boolean z3 = this.f9340c;
                m10589v.mo10190h();
                m10589v.m10385i();
                m10589v.m10265t(new RunnableC4377i5(m10589v, (String) this.f9342q, (String) this.f9343x, m10589v.m10268q(false), z3, interfaceC11754v0));
                return;
        }
    }

    public /* synthetic */ RunnableC4012i(AbstractC4005b abstractC4005b, Intent intent, Context context, boolean z, BroadcastReceiver.PendingResult pendingResult) {
        this.f9341d = abstractC4005b;
        this.f9342q = intent;
        this.f9343x = context;
        this.f9340c = z;
        this.f9344y = pendingResult;
    }

    public RunnableC4012i(C4512z4 c4512z4, boolean z, Uri uri, String str, String str2) {
        this.f9344y = c4512z4;
        this.f9340c = z;
        this.f9341d = uri;
        this.f9342q = str;
        this.f9343x = str2;
    }

    public RunnableC4012i(C4449r5 c4449r5, C4458s6 c4458s6, boolean z, C4323c c4323c, C4323c c4323c2) {
        this.f9344y = c4449r5;
        this.f9341d = c4458s6;
        this.f9340c = z;
        this.f9342q = c4323c;
        this.f9343x = c4323c2;
    }
}
