package com.stripe.android.stripe3ds2.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import com.stripe.android.paymentsheet.addresselement.C2807b;
import com.stripe.android.stripe3ds2.databinding.StripeChallengeZoneWebViewBinding;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: ChallengeZoneWebView.kt */
/* loaded from: classes2.dex */
public final class ChallengeZoneWebView extends FrameLayout implements FormField {
    @Deprecated
    private static final String ENCODING = "UTF-8";
    @Deprecated
    private static final String HTML_MIME_TYPE = "text/html";
    @Deprecated
    private static final String METHOD_GET = "method=\"get\"";
    private View.OnClickListener onClickListener;
    private String userEntry;
    private final ThreeDS2WebView webView;
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final Pattern PATTERN_METHOD_POST = Pattern.compile("method=\"post\"", 10);
    @Deprecated
    private static final Pattern PATTERN_FORM_ACTION = Pattern.compile("action=\"(.+?)\"", 10);

    /* compiled from: ChallengeZoneWebView.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ChallengeZoneWebView(Context context) {
        this(context, null, 0, 6, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ChallengeZoneWebView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        C3335k.m11451e(context, "context");
    }

    public /* synthetic */ ChallengeZoneWebView(Context context, AttributeSet attributeSet, int i, int i2, C3330f c3330f) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: _init_$lambda-0  reason: not valid java name */
    public static final void m15313_init_$lambda0(ChallengeZoneWebView challengeZoneWebView, String str) {
        C3335k.m11451e(challengeZoneWebView, "this$0");
        if (str == null) {
            str = "";
        }
        challengeZoneWebView.userEntry = str;
        View.OnClickListener onClickListener = challengeZoneWebView.onClickListener;
        if (onClickListener != null) {
            onClickListener.onClick(challengeZoneWebView);
        }
    }

    private final String transformFormActionUrl(String str) {
        String group;
        Matcher matcher = PATTERN_FORM_ACTION.matcher(str);
        if (matcher.find() && (group = matcher.group(1)) != null && !C3335k.m11455a(ThreeDS2WebViewClient.CHALLENGE_URL, group)) {
            Pattern compile = Pattern.compile(group);
            C3335k.m11452d(compile, "compile(pattern)");
            C3335k.m11451e(str, "input");
            String replaceAll = compile.matcher(str).replaceAll(ThreeDS2WebViewClient.CHALLENGE_URL);
            C3335k.m11452d(replaceAll, "nativePattern.matcher(in…).replaceAll(replacement)");
            return replaceAll;
        }
        return str;
    }

    private final String transformFormMethod(String str) {
        String replaceAll = PATTERN_METHOD_POST.matcher(str).replaceAll(METHOD_GET);
        C3335k.m11452d(replaceAll, "methodMatcher.replaceAll(METHOD_GET)");
        return replaceAll;
    }

    public final View.OnClickListener getOnClickListener$3ds2sdk_release() {
        return this.onClickListener;
    }

    @Override // com.stripe.android.stripe3ds2.views.FormField
    public String getUserEntry() {
        return this.userEntry;
    }

    public final ThreeDS2WebView getWebView() {
        return this.webView;
    }

    public final void loadHtml(String str) {
        if (str == null) {
            return;
        }
        this.webView.loadDataWithBaseURL(null, transformHtml$3ds2sdk_release(str), HTML_MIME_TYPE, "UTF-8", null);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.onClickListener = onClickListener;
    }

    public final void setOnClickListener$3ds2sdk_release(View.OnClickListener onClickListener) {
        this.onClickListener = onClickListener;
    }

    public final String transformHtml$3ds2sdk_release(String str) {
        C3335k.m11451e(str, "html");
        return transformFormActionUrl(transformFormMethod(str));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChallengeZoneWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C3335k.m11451e(context, "context");
        this.userEntry = "";
        StripeChallengeZoneWebViewBinding inflate = StripeChallengeZoneWebViewBinding.inflate(LayoutInflater.from(context), this);
        C3335k.m11452d(inflate, "inflate(\n            Lay…           this\n        )");
        ThreeDS2WebView threeDS2WebView = inflate.webView;
        C3335k.m11452d(threeDS2WebView, "viewBinding.webView");
        this.webView = threeDS2WebView;
        threeDS2WebView.setOnHtmlSubmitListener$3ds2sdk_release(new C2807b(this));
    }
}
