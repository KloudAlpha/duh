package p001a;

import activity.Dashboard;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.location.Location;
import android.os.Bundle;
import android.util.Log;
import androidx.activity.result.C0339a;
import androidx.activity.result.InterfaceC0341b;
import androidx.fragment.app.C0946s0;
import androidx.lifecycle.C1059y0;
import ca.AbstractC1822c0;
import ca.C1844l0;
import ca.C1849n0;
import camera.Camera;
import cf.InterfaceC1908l;
import com.google.firebase.firestore.C2174a;
import com.loopj.android.http.AsyncHttpClient;
import com.loopj.android.http.RequestParams;
import com.stripe.android.financialconnections.FinancialConnectionsSheetActivity;
import com.stripe.android.financialconnections.FinancialConnectionsSheetResult;
import com.stripe.android.financialconnections.FinancialConnectionsSheetResultCallback;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetForDataLauncher;
import com.stripe.android.googlepaylauncher.GooglePayLauncher;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher;
import com.stripe.android.link.confirmation.ConfirmationManager;
import com.stripe.android.payments.PaymentFlowResult;
import com.stripe.android.payments.StripeBrowserLauncherActivity;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity;
import com.stripe.android.payments.paymentlauncher.PaymentLauncher;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherViewModel;
import com.stripe.android.payments.paymentlauncher.PaymentResult;
import com.stripe.android.paymentsheet.DefaultPaymentSheetLauncher;
import com.stripe.android.paymentsheet.PaymentSheetResult;
import com.stripe.android.paymentsheet.PaymentSheetResultCallback;
import com.stripe.android.paymentsheet.PaymentSheetViewModel;
import cz.msebera.android.httpclient.HttpHeaders;
import cz.msebera.android.httpclient.HttpStatus;
import cz.msebera.android.httpclient.client.methods.HttpPost;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import lb.C6949p;
import p043cb.InterfaceC1879h;
import p043cb.InterfaceC1880i;
import p072df.C3335k;
import p107fb.InterfaceC4064a;
import p107fb.InterfaceC4066b;
import p187k0.InterfaceC6413z2;
import p212l7.AbstractC6804i;
import p212l7.C6805j;
import p212l7.InterfaceC6796a;
import p212l7.InterfaceC6801f;
import p261oa.C7851b;
import p280p5.C8243c;
import p294q5.AbstractC8354n;
import p314r5.AbstractC8786s;
import p351ta.C9385f;
import p380v5.C10253a;
import p386vd.InterfaceC10409p;
import p399w9.InterfaceC10653a;
import p414x5.C11057l;
import p414x5.C11059n;
import p419xa.C11187q0;
import p434y5.InterfaceC11459d;
import p439ya.InterfaceC11835g;
import p453z5.InterfaceC12136b;
import p457z9.C12144c;
import p457z9.InterfaceC12142a;
import ua.C9890b;
import ua.C9891c;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.y */
/* loaded from: classes.dex */
public final /* synthetic */ class C0078y implements InterfaceC0341b, InterfaceC10409p, InterfaceC6801f, InterfaceC12136b.InterfaceC12137a, InterfaceC4064a.InterfaceC4065a, InterfaceC6796a, InterfaceC1879h {

    /* renamed from: b */
    public final /* synthetic */ int f185b;

    /* renamed from: c */
    public final /* synthetic */ Object f186c;

    public /* synthetic */ C0078y(int i, Object obj) {
        this.f185b = i;
        this.f186c = obj;
    }

    @Override // androidx.activity.result.InterfaceC0341b
    /* renamed from: a */
    public final void mo11733a(Object obj) {
        switch (this.f185b) {
            case 0:
                Dashboard dashboard = (Dashboard) this.f186c;
                C0339a c0339a = (C0339a) obj;
                int i = Dashboard.f616P2;
                dashboard.getClass();
                int i2 = c0339a.f1030b;
                if (i2 == -1) {
                    Intent intent = c0339a.f1031c;
                    if (intent != null) {
                        C1059y0.f3553m2 = (Intent) intent.clone();
                        return;
                    }
                    return;
                } else if (i2 == 0) {
                    C1059y0.f3545k2 = false;
                    SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
                    edit.putBoolean("SCREENSHOT_ENABLED", C1059y0.f3545k2);
                    edit.apply();
                    dashboard.m14532r();
                    return;
                } else {
                    return;
                }
            case 1:
                InterfaceC6413z2 interfaceC6413z2 = (InterfaceC6413z2) this.f186c;
                C3335k.m11451e(interfaceC6413z2, "$currentOnResult");
                ((InterfaceC1908l) interfaceC6413z2.getValue()).invoke(obj);
                return;
            case 19:
                FinancialConnectionsSheetActivity.m11802h((FinancialConnectionsSheetActivity) this.f186c, (C0339a) obj);
                return;
            case 20:
                FinancialConnectionsSheetForDataLauncher._init_$lambda$2((FinancialConnectionsSheetResultCallback) this.f186c, (FinancialConnectionsSheetResult) obj);
                return;
            case 21:
                GooglePayLauncher.m11792b((GooglePayLauncher.ResultCallback) this.f186c, (GooglePayLauncher.Result) obj);
                return;
            case 22:
                GooglePayPaymentMethodLauncher.m11789b((GooglePayPaymentMethodLauncher.ResultCallback) this.f186c, (GooglePayPaymentMethodLauncher.Result) obj);
                return;
            case 23:
                ((ConfirmationManager) this.f186c).onPaymentResult((PaymentResult) obj);
                return;
            case 24:
                StripeBrowserLauncherActivity.m11773g((StripeBrowserLauncherActivity) this.f186c, (C0339a) obj);
                return;
            case 25:
                Stripe3ds2TransactionActivity.onCreate$lambda$8((Stripe3ds2TransactionActivity) this.f186c, (PaymentFlowResult.Unvalidated) obj);
                return;
            case 26:
                ((PaymentLauncher.PaymentResultCallback) this.f186c).onPaymentResult((PaymentResult) obj);
                return;
            case 27:
                ((PaymentLauncherViewModel) this.f186c).onPaymentFlowResult$payments_core_release((PaymentFlowResult.Unvalidated) obj);
                return;
            case 28:
                DefaultPaymentSheetLauncher._init_$lambda$0((PaymentSheetResultCallback) this.f186c, (PaymentSheetResult) obj);
                return;
            default:
                ((PaymentSheetViewModel) this.f186c).onPaymentResult((PaymentResult) obj);
                return;
        }
    }

    @Override // p043cb.InterfaceC1879h
    public final Object apply(Object obj) {
        InputStream inputStream;
        switch (this.f185b) {
            case 5:
                C8243c c8243c = (C8243c) this.f186c;
                C8243c.C8244a c8244a = (C8243c.C8244a) obj;
                c8243c.getClass();
                URL url = c8244a.f19931a;
                String m3118c = C10253a.m3118c("CctTransportBackend");
                if (Log.isLoggable(m3118c, 4)) {
                    Log.i(m3118c, String.format("Making request to: %s", url));
                }
                HttpURLConnection httpURLConnection = (HttpURLConnection) c8244a.f19931a.openConnection();
                httpURLConnection.setConnectTimeout(30000);
                httpURLConnection.setReadTimeout(c8243c.f19930g);
                httpURLConnection.setDoOutput(true);
                httpURLConnection.setInstanceFollowRedirects(false);
                httpURLConnection.setRequestMethod(HttpPost.METHOD_NAME);
                httpURLConnection.setRequestProperty("User-Agent", String.format("datatransport/%s android/", "3.1.8"));
                httpURLConnection.setRequestProperty("Content-Encoding", AsyncHttpClient.ENCODING_GZIP);
                httpURLConnection.setRequestProperty("Content-Type", RequestParams.APPLICATION_JSON);
                httpURLConnection.setRequestProperty("Accept-Encoding", AsyncHttpClient.ENCODING_GZIP);
                String str = c8244a.f19933c;
                if (str != null) {
                    httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
                }
                try {
                    OutputStream outputStream = httpURLConnection.getOutputStream();
                    try {
                        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                        c8243c.f19924a.m5219a(c8244a.f19932b, new BufferedWriter(new OutputStreamWriter(gZIPOutputStream)));
                        gZIPOutputStream.close();
                        if (outputStream != null) {
                            outputStream.close();
                        }
                        int responseCode = httpURLConnection.getResponseCode();
                        Integer valueOf = Integer.valueOf(responseCode);
                        String m3118c2 = C10253a.m3118c("CctTransportBackend");
                        if (Log.isLoggable(m3118c2, 4)) {
                            Log.i(m3118c2, String.format("Status Code: %d", valueOf));
                        }
                        C10253a.m3120a(httpURLConnection.getHeaderField("Content-Type"), "CctTransportBackend", "Content-Type: %s");
                        C10253a.m3120a(httpURLConnection.getHeaderField("Content-Encoding"), "CctTransportBackend", "Content-Encoding: %s");
                        if (responseCode != 302 && responseCode != 301 && responseCode != 307) {
                            if (responseCode != 200) {
                                return new C8243c.C8245b(responseCode, null, 0L);
                            }
                            InputStream inputStream2 = httpURLConnection.getInputStream();
                            try {
                                if (AsyncHttpClient.ENCODING_GZIP.equals(httpURLConnection.getHeaderField("Content-Encoding"))) {
                                    inputStream = new GZIPInputStream(inputStream2);
                                } else {
                                    inputStream = inputStream2;
                                }
                                C8243c.C8245b c8245b = new C8243c.C8245b(responseCode, null, AbstractC8354n.m5246a(new BufferedReader(new InputStreamReader(inputStream))).f20172a);
                                if (inputStream != null) {
                                    inputStream.close();
                                }
                                if (inputStream2 != null) {
                                    inputStream2.close();
                                }
                                return c8245b;
                            } catch (Throwable th2) {
                                if (inputStream2 != null) {
                                    try {
                                        inputStream2.close();
                                    } catch (Throwable th3) {
                                        th2.addSuppressed(th3);
                                    }
                                }
                                throw th2;
                            }
                        }
                        return new C8243c.C8245b(responseCode, new URL(httpURLConnection.getHeaderField(HttpHeaders.LOCATION)), 0L);
                    } catch (Throwable th4) {
                        if (outputStream != null) {
                            try {
                                outputStream.close();
                            } catch (Throwable th5) {
                                th4.addSuppressed(th5);
                            }
                        }
                        throw th4;
                    }
                } catch (ConnectException e) {
                    e = e;
                    C10253a.m3119b("CctTransportBackend", "Couldn't open connection, returning with 500", e);
                    return new C8243c.C8245b(HttpStatus.SC_INTERNAL_SERVER_ERROR, null, 0L);
                } catch (UnknownHostException e2) {
                    e = e2;
                    C10253a.m3119b("CctTransportBackend", "Couldn't open connection, returning with 500", e);
                    return new C8243c.C8245b(HttpStatus.SC_INTERNAL_SERVER_ERROR, null, 0L);
                } catch (IOException e3) {
                    e = e3;
                    C10253a.m3119b("CctTransportBackend", "Couldn't encode request, returning with 400", e);
                    return new C8243c.C8245b(HttpStatus.SC_BAD_REQUEST, null, 0L);
                } catch (C7851b e4) {
                    e = e4;
                    C10253a.m3119b("CctTransportBackend", "Couldn't encode request, returning with 400", e);
                    return new C8243c.C8245b(HttpStatus.SC_BAD_REQUEST, null, 0L);
                }
            default:
                C11187q0 c11187q0 = (C11187q0) this.f186c;
                Cursor cursor = (Cursor) obj;
                c11187q0.getClass();
                return c11187q0.m2361k(cursor.getInt(0), cursor.getBlob(1));
        }
    }

    @Override // p453z5.InterfaceC12136b.InterfaceC12137a
    /* renamed from: b */
    public final Object mo688b() {
        switch (this.f185b) {
            case 6:
                return Integer.valueOf(((InterfaceC11459d) this.f186c).mo2036e());
            case 7:
                ((C11057l) this.f186c).f27163i.mo2039c();
                return null;
            default:
                C11059n c11059n = (C11059n) this.f186c;
                for (AbstractC8786s abstractC8786s : c11059n.f27174b.mo2032o()) {
                    c11059n.f27175c.mo2475b(abstractC8786s, 1);
                }
                return null;
        }
    }

    @Override // p212l7.InterfaceC6801f
    /* renamed from: c */
    public final void mo2046c(Object obj) {
        Camera camera2 = (Camera) this.f186c;
        Location location = (Location) obj;
        int i = Camera.f5457P1;
        camera2.getClass();
        if (location != null) {
            camera2.f5459L1 = location.getLatitude();
            camera2.f5458K1 = location.getLongitude();
        }
    }

    @Override // p107fb.InterfaceC4064a.InterfaceC4065a
    /* renamed from: d */
    public final void mo685d(InterfaceC4066b interfaceC4066b) {
        C9891c c9891c;
        String str = null;
        switch (this.f185b) {
            case 10:
                C12144c c12144c = (C12144c) this.f186c;
                c12144c.getClass();
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", "Crashlytics native component now available.", null);
                }
                c12144c.f29438b.set((InterfaceC12142a) interfaceC4066b.get());
                return;
            default:
                C9890b c9890b = (C9890b) this.f186c;
                synchronized (c9890b) {
                    c9890b.f24147e = (InterfaceC10653a) interfaceC4066b.get();
                    synchronized (c9890b) {
                        c9890b.f24149g++;
                        InterfaceC1880i<C9891c> interfaceC1880i = c9890b.f24148f;
                        if (interfaceC1880i != null) {
                            synchronized (c9890b) {
                                InterfaceC10653a interfaceC10653a = c9890b.f24147e;
                                if (interfaceC10653a != null) {
                                    str = interfaceC10653a.m2721a();
                                }
                                if (str != null) {
                                    c9891c = new C9891c(str);
                                } else {
                                    c9891c = C9891c.f24150b;
                                }
                                interfaceC1880i.mo2044h(c9891c);
                            }
                        }
                    }
                    return;
                }
                c9890b.f24147e.m2719c();
                return;
        }
    }

    @Override // p212l7.InterfaceC6796a
    /* renamed from: f */
    public final Object mo1130f(AbstractC6804i abstractC6804i) {
        boolean z;
        boolean z2 = true;
        switch (this.f185b) {
            case 11:
                ((C1844l0) this.f186c).getClass();
                if (abstractC6804i.mo7702n()) {
                    AbstractC1822c0 abstractC1822c0 = (AbstractC1822c0) abstractC6804i.mo7706j();
                    C0946s0 c0946s0 = C0946s0.f3145n2;
                    StringBuilder m14987g = C0048o.m14987g("Crashlytics report successfully enqueued to DataTransport: ");
                    m14987g.append(abstractC1822c0.mo12294c());
                    c0946s0.m13205A(m14987g.toString());
                    File mo12295b = abstractC1822c0.mo12295b();
                    if (mo12295b.delete()) {
                        StringBuilder m14987g2 = C0048o.m14987g("Deleted report file: ");
                        m14987g2.append(mo12295b.getPath());
                        c0946s0.m13205A(m14987g2.toString());
                    } else {
                        StringBuilder m14987g3 = C0048o.m14987g("Crashlytics could not delete report file: ");
                        m14987g3.append(mo12295b.getPath());
                        c0946s0.m13170i0(m14987g3.toString(), null);
                    }
                } else {
                    Log.w("FirebaseCrashlytics", "Crashlytics report could not be enqueued to DataTransport", abstractC6804i.mo7707i());
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 12:
                ExecutorService executorService = C1849n0.f5300a;
                ((CountDownLatch) this.f186c).countDown();
                return null;
            case 13:
                C6805j c6805j = (C6805j) this.f186c;
                ExecutorService executorService2 = C1849n0.f5300a;
                if (abstractC6804i.mo7702n()) {
                    c6805j.m7734d(abstractC6804i.mo7706j());
                } else {
                    Exception mo7707i = abstractC6804i.mo7707i();
                    Objects.requireNonNull(mo7707i);
                    c6805j.m7735c(mo7707i);
                }
                return null;
            case 14:
                C2174a c2174a = (C2174a) this.f186c;
                c2174a.getClass();
                InterfaceC11835g interfaceC11835g = (InterfaceC11835g) abstractC6804i.mo7706j();
                if (interfaceC11835g != null && interfaceC11835g.mo1092d()) {
                    z = true;
                } else {
                    z = false;
                }
                return new C9385f(c2174a.f6633b, c2174a.f6632a, interfaceC11835g, true, z);
            default:
                ((C6949p) this.f186c).getClass();
                Bundle bundle = (Bundle) abstractC6804i.mo7705k(IOException.class);
                if (bundle != null) {
                    String string = bundle.getString("registration_id");
                    if (string != null || (string = bundle.getString("unregistered")) != null) {
                        return string;
                    }
                    String string2 = bundle.getString("error");
                    if (!"RST".equals(string2)) {
                        if (string2 != null) {
                            throw new IOException(string2);
                        }
                        Log.w("FirebaseMessaging", "Unexpected response: " + bundle, new Throwable());
                        throw new IOException("SERVICE_NOT_AVAILABLE");
                    }
                    throw new IOException("INSTANCE_ID_RESET");
                }
                throw new IOException("SERVICE_NOT_AVAILABLE");
        }
    }
}
