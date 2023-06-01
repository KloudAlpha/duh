package p001a;

import activity.Launcher;
import android.content.ClipData;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.location.Address;
import android.location.Geocoder;
import android.location.Location;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.InputContentInfo;
import androidx.activity.C0335n;
import androidx.activity.result.C0339a;
import androidx.activity.result.InterfaceC0341b;
import androidx.fragment.app.InterfaceC0903f0;
import androidx.lifecycle.C1059y0;
import bb.C1443t;
import ca.C1849n0;
import camera.Camera;
import com.stripe.android.financialconnections.FinancialConnectionsSheetActivity;
import com.stripe.android.financialconnections.FinancialConnectionsSheetForTokenResult;
import com.stripe.android.financialconnections.FinancialConnectionsSheetResultForTokenCallback;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetForTokenLauncher;
import com.stripe.android.googlepaylauncher.GooglePayLauncher;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher;
import com.stripe.android.payments.paymentlauncher.PaymentLauncher;
import com.stripe.android.payments.paymentlauncher.PaymentResult;
import com.stripe.android.paymentsheet.PaymentSheetViewModel;
import com.stripe.android.paymentsheet.flowcontroller.DefaultFlowController;
import com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingActivity;
import com.stripe.android.view.AddPaymentMethodActivityStarter;
import com.stripe.android.view.PaymentMethodsActivity;
import java.io.IOException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import p012aa.InterfaceC0240a;
import p043cb.InterfaceC1879h;
import p043cb.InterfaceC1882k;
import p107fb.InterfaceC4064a;
import p107fb.InterfaceC4066b;
import p185jk.C6232g;
import p190k3.C6455c;
import p190k3.C6484e0;
import p208l3.InterfaceC6759d;
import p212l7.AbstractC6804i;
import p212l7.C6805j;
import p212l7.InterfaceC6796a;
import p212l7.InterfaceC6801f;
import p239n3.C7557e;
import p239n3.InterfaceC7556d;
import p256o5.C7834b;
import p365u9.InterfaceC9888a;
import p386vd.InterfaceC10408o;
import p419xa.C11158f;
import p419xa.C11163h;
import p419xa.C11165i;
import p419xa.C11166i0;
import p419xa.InterfaceC11161g;
import p434y5.C11475q;
import p434y5.InterfaceC11458c;
import p438y9.C11824b;
import p439ya.AbstractC11839k;
import p439ya.C11830b;
import p439ya.C11837i;
import p439ya.C11844m;
import p439ya.InterfaceC11835g;
import p453z5.InterfaceC12136b;
import ua.C9889a;
import za.AbstractC12161k;
import za.C12162l;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.j0 */
/* loaded from: classes.dex */
public final /* synthetic */ class C0034j0 implements InterfaceC6801f, InterfaceC7556d, InterfaceC10408o, InterfaceC0341b, InterfaceC12136b.InterfaceC12137a, C11475q.InterfaceC11476a, InterfaceC6759d, InterfaceC0240a, InterfaceC6796a, InterfaceC4064a.InterfaceC4065a, InterfaceC1882k, InterfaceC1879h, C1443t.InterfaceC1444a, InterfaceC0903f0 {

    /* renamed from: b */
    public final /* synthetic */ int f89b;

    /* renamed from: c */
    public final /* synthetic */ Object f90c;

    public /* synthetic */ C0034j0(int i, Object obj) {
        this.f89b = i;
        this.f90c = obj;
    }

    @Override // androidx.activity.result.InterfaceC0341b
    /* renamed from: a */
    public final void mo11733a(Object obj) {
        Intent intent;
        Uri data;
        switch (this.f89b) {
            case 3:
                Camera camera2 = (Camera) this.f90c;
                C0339a c0339a = (C0339a) obj;
                int i = Camera.f5457P1;
                camera2.getClass();
                if (c0339a.f1030b == -1 && (intent = c0339a.f1031c) != null && (data = intent.getData()) != null) {
                    camera2.getContentResolver().takePersistableUriPermission(data, 1);
                    C1059y0.f3421I4 = data.toString();
                    camera2.m12218h();
                    return;
                }
                return;
            case 16:
                FinancialConnectionsSheetActivity.m11803g((FinancialConnectionsSheetActivity) this.f90c, (C0339a) obj);
                return;
            case 17:
                FinancialConnectionsSheetForTokenLauncher.m11797a((FinancialConnectionsSheetResultForTokenCallback) this.f90c, (FinancialConnectionsSheetForTokenResult) obj);
                return;
            case 18:
                GooglePayLauncher.m11793a((GooglePayLauncher.ResultCallback) this.f90c, (GooglePayLauncher.Result) obj);
                return;
            case 19:
                GooglePayPaymentMethodLauncher.m11790a((GooglePayPaymentMethodLauncher.ResultCallback) this.f90c, (GooglePayPaymentMethodLauncher.Result) obj);
                return;
            case 20:
                ((PaymentLauncher.PaymentResultCallback) this.f90c).onPaymentResult((PaymentResult) obj);
                return;
            case 21:
                ((PaymentSheetViewModel) this.f90c).onGooglePayResult$paymentsheet_release((GooglePayPaymentMethodLauncher.Result) obj);
                return;
            case 22:
                ((DefaultFlowController) this.f90c).onGooglePayResult$paymentsheet_release((GooglePayPaymentMethodLauncher.Result) obj);
                return;
            default:
                ((PaymentMethodsActivity) this.f90c).onAddPaymentMethodResult$payments_core_release((AddPaymentMethodActivityStarter.Result) obj);
                return;
        }
    }

    @Override // p434y5.C11475q.InterfaceC11476a, p043cb.InterfaceC1879h
    public final Object apply(Object obj) {
        switch (this.f89b) {
            case 6:
                C11475q c11475q = (C11475q) this.f90c;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                C7834b c7834b = C11475q.f28055y;
                c11475q.getClass();
                sQLiteDatabase.compileStatement("DELETE FROM log_event_dropped").execute();
                sQLiteDatabase.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + c11475q.f28057c.mo14831a()).execute();
                return null;
            case 7:
                Map map = (Map) this.f90c;
                Cursor cursor = (Cursor) obj;
                C7834b c7834b2 = C11475q.f28055y;
                while (cursor.moveToNext()) {
                    long j = cursor.getLong(0);
                    Set set = (Set) map.get(Long.valueOf(j));
                    if (set == null) {
                        set = new HashSet();
                        map.put(Long.valueOf(j), set);
                    }
                    set.add(new C11475q.C11477b(cursor.getString(1), cursor.getString(2)));
                }
                return null;
            default:
                C11166i0 c11166i0 = (C11166i0) this.f90c;
                Cursor cursor2 = (Cursor) obj;
                c11166i0.getClass();
                return c11166i0.m2393g(cursor2.getInt(1), cursor2.getBlob(0));
        }
    }

    @Override // p453z5.InterfaceC12136b.InterfaceC12137a
    /* renamed from: b */
    public final Object mo688b() {
        return ((InterfaceC11458c) this.f90c).mo2038d();
    }

    @Override // p212l7.InterfaceC6801f
    /* renamed from: c */
    public final void mo2046c(Object obj) {
        Launcher launcher = (Launcher) this.f90c;
        Location location = (Location) obj;
        int i = Launcher.f691a1;
        launcher.getClass();
        if (location != null) {
            C1059y0.f3541j2 = location;
            C6232g c6232g = launcher.f695b;
            double latitude = location.getLatitude();
            double longitude = C1059y0.f3541j2.getLongitude();
            c6232g.getClass();
            try {
                List<Address> fromLocation = new Geocoder(launcher, Locale.getDefault()).getFromLocation(latitude, longitude, 1);
                if (fromLocation != null && !fromLocation.isEmpty()) {
                    C1059y0.f3604y = fromLocation.get(0).getLocality();
                    C1059y0.f3486X = fromLocation.get(0).getAdminArea();
                    C1059y0.f3491Y = fromLocation.get(0).getCountryCode();
                    C1059y0.f3496Z = fromLocation.get(0).getPostalCode();
                    fromLocation.get(0).getCountryName();
                }
            } catch (IOException unused) {
            }
        }
    }

    @Override // p107fb.InterfaceC4064a.InterfaceC4065a
    /* renamed from: d */
    public final void mo685d(InterfaceC4066b interfaceC4066b) {
        C9889a c9889a = (C9889a) this.f90c;
        synchronized (c9889a) {
            InterfaceC9888a interfaceC9888a = (InterfaceC9888a) interfaceC4066b.get();
            c9889a.f24146e = interfaceC9888a;
            if (interfaceC9888a != null) {
                interfaceC9888a.m3326b();
            }
        }
    }

    @Override // androidx.fragment.app.InterfaceC0903f0
    /* renamed from: e */
    public final void mo13250e(Bundle bundle, String str) {
        PollingActivity.m11730g((PollingActivity) this.f90c, str, bundle);
    }

    @Override // p212l7.InterfaceC6796a
    /* renamed from: f */
    public final Object mo1130f(AbstractC6804i abstractC6804i) {
        C6805j c6805j = (C6805j) this.f90c;
        ExecutorService executorService = C1849n0.f5300a;
        if (abstractC6804i.mo7702n()) {
            c6805j.m7734d(abstractC6804i.mo7706j());
            return null;
        }
        Exception mo7707i = abstractC6804i.mo7707i();
        Objects.requireNonNull(mo7707i);
        c6805j.m7735c(mo7707i);
        return null;
    }

    /* renamed from: g */
    public final boolean m15008g(C7557e c7557e, int i, Bundle bundle) {
        C6455c.InterfaceC6457b c6458c;
        View view = (View) this.f90c;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 25 && (i & 1) != 0) {
            try {
                c7557e.f18329a.mo6374b();
                InputContentInfo inputContentInfo = (InputContentInfo) c7557e.f18329a.mo6372d();
                if (bundle == null) {
                    bundle = new Bundle();
                } else {
                    bundle = new Bundle(bundle);
                }
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", inputContentInfo);
            } catch (Exception e) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e);
                return false;
            }
        }
        ClipData clipData = new ClipData(c7557e.f18329a.getDescription(), new ClipData.Item(c7557e.f18329a.mo6375a()));
        if (i2 >= 31) {
            c6458c = new C6455c.C6456a(clipData, 2);
        } else {
            c6458c = new C6455c.C6458c(clipData, 2);
        }
        c6458c.mo8350a(c7557e.f18329a.mo6373c());
        c6458c.setExtras(bundle);
        if (C6484e0.m8277l(view, c6458c.build()) != null) {
            return false;
        }
        return true;
    }

    @Override // p043cb.InterfaceC1882k
    public final Object get() {
        Map<C11837i, AbstractC12161k> emptyMap;
        C11844m m1084l;
        C11158f c11158f = (C11158f) this.f90c;
        InterfaceC11161g interfaceC11161g = c11158f.f27344c.get();
        HashSet hashSet = new HashSet();
        int i = c11158f.f27346e;
        while (i > 0) {
            String mo2357c = interfaceC11161g.mo2357c();
            if (mo2357c == null || hashSet.contains(mo2357c)) {
                break;
            }
            C0335n.m14398r(1, "IndexBackfiller", "Processing collection: %s", mo2357c);
            InterfaceC11161g interfaceC11161g2 = c11158f.f27344c.get();
            C11165i c11165i = c11158f.f27345d.get();
            C11830b mo2354f = interfaceC11161g2.mo2354f(mo2357c);
            Map<C11837i, C11844m> mo2314c = c11165i.f27365a.mo2314c(mo2357c, mo2354f, i);
            if (i - mo2314c.size() > 0) {
                emptyMap = c11165i.f27367c.mo2362f(mo2357c, mo2354f.f28663x, i - mo2314c.size());
            } else {
                emptyMap = Collections.emptyMap();
            }
            int i2 = -1;
            for (AbstractC12161k abstractC12161k : emptyMap.values()) {
                if (!mo2314c.containsKey(abstractC12161k.m669a())) {
                    C11837i m669a = abstractC12161k.m669a();
                    C11837i m669a2 = abstractC12161k.m669a();
                    if (abstractC12161k.mo667c() instanceof C12162l) {
                        m1084l = c11165i.f27365a.mo2316a(m669a2);
                    } else {
                        m1084l = C11844m.m1084l(m669a2);
                    }
                    mo2314c.put(m669a, m1084l);
                }
                i2 = Math.max(i2, abstractC12161k.mo668b());
            }
            c11165i.m2395f(emptyMap, mo2314c.keySet());
            C11163h m2401a = C11163h.m2401a(c11165i.m2400a(mo2314c, emptyMap, Collections.emptySet()), i2);
            interfaceC11161g2.mo2358b(m2401a.f27358b);
            Iterator<Map.Entry<C11837i, InterfaceC11835g>> it = m2401a.f27358b.iterator();
            C11830b c11830b = mo2354f;
            while (it.hasNext()) {
                C11830b m1104j = AbstractC11839k.AbstractC11840a.m1104j(it.next().getValue());
                if (m1104j.compareTo(c11830b) > 0) {
                    c11830b = m1104j;
                }
            }
            C11830b c11830b2 = new C11830b(c11830b.f28661d, c11830b.f28662q, Math.max(m2401a.f27357a, mo2354f.f28663x));
            C0335n.m14398r(1, "IndexBackfiller", "Updating offset: %s", c11830b2);
            interfaceC11161g2.mo2352h(mo2357c, c11830b2);
            i -= m2401a.f27358b.size();
            hashSet.add(mo2357c);
        }
        return Integer.valueOf(c11158f.f27346e - i);
    }

    @Override // p012aa.InterfaceC0240a
    /* renamed from: i */
    public final void mo11048i(Bundle bundle) {
        ((C11824b) this.f90c).f28648a.mo11048i(bundle);
    }
}
