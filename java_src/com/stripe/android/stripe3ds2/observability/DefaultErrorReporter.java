package com.stripe.android.stripe3ds2.observability;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Build;
import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.core.networking.AnalyticsFields;
import com.stripe.android.core.networking.RequestHeadersFactory;
import com.stripe.android.model.Stripe3ds2AuthParams;
import com.stripe.android.stripe3ds2.transaction.Logger;
import cz.msebera.android.httpclient.cookie.ClientCookie;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Locale;
import java.util.Map;
import java.util.Scanner;
import javax.net.ssl.HttpsURLConnection;
import org.json.JSONArray;
import org.json.JSONObject;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7914f0;
import p266of.C7924h;
import p266of.C7948n0;
import p283p9.C8257a;
import p353te.C9454g;
import p353te.C9455h;
import p353te.C9473u;
import p369ue.C10003w;
import p369ue.C10005y;
import p369ue.C10006z;
import p369ue.C9987h0;
import p369ue.C9988i;
import p404we.InterfaceC10696f;
/* compiled from: DefaultErrorReporter.kt */
/* loaded from: classes2.dex */
public final class DefaultErrorReporter implements ErrorReporter {
    @Deprecated
    private static final String CONTENT_TYPE = "application/json; charset=utf-8";
    @Deprecated
    private static final String HEADER_CONTENT_TYPE = "Content-Type";
    @Deprecated
    private static final String HEADER_SENTRY_AUTH = "X-Sentry-Auth";
    @Deprecated
    private static final String HEADER_USER_AGENT = "User-Agent";
    @Deprecated
    private static final String HOST = "https://errors.stripe.com";
    @Deprecated
    private static final String HTTP_METHOD = "POST";
    @Deprecated
    private static final String USER_AGENT = "Android3ds2Sdk 6.1.5";
    private final Config config;
    private final Context context;
    private final String environment;
    private final String localeCountry;
    private final Logger logger;
    private final int osVersion;
    private final SentryConfig sentryConfig;
    private final InterfaceC10696f workContext;
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final String CHARSET = StandardCharsets.UTF_8.name();

    /* compiled from: DefaultErrorReporter.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: DefaultErrorReporter.kt */
    /* loaded from: classes2.dex */
    public interface Config {
        Map<String, String> getCustomTags();
    }

    /* compiled from: DefaultErrorReporter.kt */
    /* loaded from: classes2.dex */
    public static final class EmptyConfig implements Config {
        public static final EmptyConfig INSTANCE = new EmptyConfig();
        private static final Map<String, String> customTags = C10006z.f24317b;

        private EmptyConfig() {
        }

        @Override // com.stripe.android.stripe3ds2.observability.DefaultErrorReporter.Config
        public Map<String, String> getCustomTags() {
            return customTags;
        }
    }

    public DefaultErrorReporter(Context context, Config config, InterfaceC10696f interfaceC10696f, Logger logger, SentryConfig sentryConfig, String str, String str2, int i) {
        C3335k.m11451e(context, "context");
        C3335k.m11451e(config, "config");
        C3335k.m11451e(interfaceC10696f, "workContext");
        C3335k.m11451e(logger, "logger");
        C3335k.m11451e(sentryConfig, "sentryConfig");
        C3335k.m11451e(str, "environment");
        C3335k.m11451e(str2, "localeCountry");
        this.context = context;
        this.config = config;
        this.workContext = interfaceC10696f;
        this.logger = logger;
        this.sentryConfig = sentryConfig;
        this.environment = str;
        this.localeCountry = str2;
        this.osVersion = i;
    }

    private final HttpsURLConnection createPostConnection() {
        HttpsURLConnection openConnection = openConnection();
        openConnection.setRequestMethod("POST");
        openConnection.setDoOutput(true);
        for (Map.Entry entry : C9987h0.m3306k0(new C9454g("Content-Type", CONTENT_TYPE), new C9454g("User-Agent", USER_AGENT), new C9454g(HEADER_SENTRY_AUTH, createSentryAuthHeader$3ds2sdk_release())).entrySet()) {
            openConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        return openConnection;
    }

    private final String getResponseBody(InputStream inputStream) {
        Object m5454M;
        Object obj = null;
        try {
            Scanner useDelimiter = new Scanner(inputStream, CHARSET).useDelimiter("\\A");
            if (useDelimiter.hasNext()) {
                m5454M = useDelimiter.next();
            } else {
                m5454M = null;
            }
            inputStream.close();
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        if (!(m5454M instanceof C9455h.C9456a)) {
            obj = m5454M;
        }
        return (String) obj;
    }

    private final void logResponse(HttpsURLConnection httpsURLConnection, int i) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onFailure(Throwable th2) {
        this.logger.error("Failed to send error report.", th2);
    }

    private final HttpsURLConnection openConnection() {
        StringBuilder m14987g = C0048o.m14987g("https://errors.stripe.com/api/");
        m14987g.append(this.sentryConfig.getProjectId());
        m14987g.append("/store/");
        URLConnection openConnection = new URL(m14987g.toString()).openConnection();
        if (openConnection != null) {
            return (HttpsURLConnection) openConnection;
        }
        throw new NullPointerException("null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void send(JSONObject jSONObject) {
        HttpsURLConnection createPostConnection = createPostConnection();
        OutputStream outputStream = createPostConnection.getOutputStream();
        try {
            C3335k.m11452d(outputStream, "os");
            Charset charset = StandardCharsets.UTF_8;
            C3335k.m11452d(charset, "UTF_8");
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(outputStream, charset);
            outputStreamWriter.write(jSONObject.toString());
            outputStreamWriter.flush();
            C9473u c9473u = C9473u.f23053a;
            C0770z.m13480p(outputStreamWriter, null);
            C0770z.m13480p(outputStream, null);
            createPostConnection.connect();
            logResponse(createPostConnection, createPostConnection.getResponseCode());
            createPostConnection.disconnect();
        } finally {
        }
    }

    public final /* synthetic */ JSONObject createRequestBody$3ds2sdk_release(Throwable th2) {
        C3335k.m11451e(th2, "t");
        JSONObject put = new JSONObject().put("release", "com.stripe.android.stripe3ds2@6.1.5+22");
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        JSONObject put2 = new JSONObject().put(RequestHeadersFactory.TYPE, th2.getClass().getCanonicalName());
        String message = th2.getMessage();
        if (message == null) {
            message = "";
        }
        JSONObject put3 = put.put("exception", jSONObject.put("values", jSONArray.put(put2.put("value", message).put("stacktrace", createRequestStacktrace$3ds2sdk_release(th2)))));
        JSONObject put4 = new JSONObject().put("locale", this.localeCountry).put("environment", this.environment).put("android_os_version", this.osVersion);
        for (Map.Entry<String, String> entry : this.config.getCustomTags().entrySet()) {
            put4.put(entry.getKey(), entry.getValue());
        }
        C9473u c9473u = C9473u.f23053a;
        JSONObject put5 = put3.put("tags", put4).put("contexts", createRequestContexts$3ds2sdk_release());
        C3335k.m11452d(put5, "JSONObject()\n           … createRequestContexts())");
        return put5;
    }

    public final JSONObject createRequestContexts$3ds2sdk_release() {
        Object m5454M;
        CharSequence charSequence;
        ApplicationInfo applicationInfo;
        int i = 0;
        try {
            m5454M = this.context.getPackageManager().getPackageInfo(this.context.getPackageName(), 0);
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        String str = null;
        if (m5454M instanceof C9455h.C9456a) {
            m5454M = null;
        }
        PackageInfo packageInfo = (PackageInfo) m5454M;
        if (packageInfo == null || (applicationInfo = packageInfo.applicationInfo) == null) {
            charSequence = null;
        } else {
            charSequence = applicationInfo.loadLabel(this.context.getPackageManager());
        }
        JSONObject jSONObject = new JSONObject();
        JSONObject put = new JSONObject().put("app_identifier", this.context.getPackageName()).put(AnalyticsFields.APP_NAME, charSequence);
        if (packageInfo != null) {
            str = packageInfo.versionName;
        }
        if (str == null) {
            str = "";
        }
        JSONObject put2 = jSONObject.put(Stripe3ds2AuthParams.FIELD_APP, put.put(AnalyticsFields.APP_VERSION, str));
        JSONObject put3 = new JSONObject().put("name", "Android").put(ClientCookie.VERSION_ATTR, Build.VERSION.RELEASE);
        String str2 = Build.TYPE;
        JSONObject put4 = put2.put("os", put3.put(RequestHeadersFactory.TYPE, str2).put("build", Build.DISPLAY));
        JSONObject put5 = new JSONObject().put("model_id", Build.ID).put(RequestHeadersFactory.MODEL, Build.MODEL).put("manufacturer", Build.MANUFACTURER).put(RequestHeadersFactory.TYPE, str2);
        JSONArray jSONArray = new JSONArray();
        String[] strArr = Build.SUPPORTED_ABIS;
        C3335k.m11452d(strArr, "SUPPORTED_ABIS");
        int length = strArr.length;
        while (i < length) {
            String str3 = strArr[i];
            i++;
            jSONArray.put(str3);
        }
        C9473u c9473u = C9473u.f23053a;
        JSONObject put6 = put4.put("device", put5.put("archs", jSONArray));
        C3335k.m11452d(put6, "JSONObject()\n           …          )\n            )");
        return put6;
    }

    public final JSONObject createRequestStacktrace$3ds2sdk_release(Throwable th2) {
        boolean z;
        Iterable<StackTraceElement> iterable;
        C3335k.m11451e(th2, "t");
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        StackTraceElement[] stackTrace = th2.getStackTrace();
        C3335k.m11452d(stackTrace, "t.stackTrace");
        if (stackTrace.length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            iterable = C10005y.f24316b;
        } else {
            ArrayList arrayList = new ArrayList(new C9988i(stackTrace, false));
            Collections.reverse(arrayList);
            iterable = arrayList;
        }
        for (StackTraceElement stackTraceElement : iterable) {
            jSONArray.put(new JSONObject().put("lineno", stackTraceElement.getLineNumber()).put("filename", stackTraceElement.getClassName()).put("function", stackTraceElement.getMethodName()));
        }
        C9473u c9473u = C9473u.f23053a;
        JSONObject put = jSONObject.put("frames", jSONArray);
        C3335k.m11452d(put, "JSONObject()\n           …          }\n            )");
        return put;
    }

    public final String createSentryAuthHeader$3ds2sdk_release() {
        return C10003w.m3236x0(C7914f0.m5962D("Sentry", C10003w.m3236x0(C7914f0.m5962D(new C9454g("sentry_key", this.sentryConfig.getKey()), new C9454g("sentry_version", this.sentryConfig.getVersion()), new C9454g("sentry_timestamp", this.sentryConfig.getTimestamp()), new C9454g("sentry_client", USER_AGENT), new C9454g("sentry_secret", this.sentryConfig.getSecret())), ", ", null, null, DefaultErrorReporter$createSentryAuthHeader$1.INSTANCE, 30)), " ", null, null, null, 62);
    }

    @Override // com.stripe.android.stripe3ds2.observability.ErrorReporter
    public void reportError(Throwable th2) {
        C3335k.m11451e(th2, "t");
        C7924h.m5898k(C0770z.m13504c(this.workContext), null, 0, new DefaultErrorReporter$reportError$1(this, th2, null), 3);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DefaultErrorReporter(Context context, Config config, InterfaceC10696f interfaceC10696f, Logger logger, SentryConfig sentryConfig, String str, String str2, int i, int i2, C3330f c3330f) {
        this(context, r1, r2, r3, r4, r5, r6, (i2 & 128) != 0 ? Build.VERSION.SDK_INT : i);
        String str3;
        Config config2 = (i2 & 2) != 0 ? EmptyConfig.INSTANCE : config;
        InterfaceC10696f interfaceC10696f2 = (i2 & 4) != 0 ? C7948n0.f19115b : interfaceC10696f;
        Logger logger2 = (i2 & 8) != 0 ? Logger.Noop.INSTANCE : logger;
        SentryConfig sentryConfig2 = (i2 & 16) != 0 ? DefaultSentryConfig.INSTANCE : sentryConfig;
        String str4 = (i2 & 32) != 0 ? "release" : str;
        if ((i2 & 64) != 0) {
            str3 = Locale.getDefault().getCountry();
            C3335k.m11452d(str3, "getDefault().country");
        } else {
            str3 = str2;
        }
    }
}
