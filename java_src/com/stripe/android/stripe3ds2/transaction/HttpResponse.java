package com.stripe.android.stripe3ds2.transaction;

import com.loopj.android.http.RequestParams;
import p072df.C3335k;
import p232mf.C7446n;
/* compiled from: HttpResponse.kt */
/* loaded from: classes2.dex */
public final class HttpResponse {
    private final String content;
    private final boolean isJsonContentType;

    public HttpResponse(String str, String str2) {
        C3335k.m11451e(str, "content");
        this.content = str;
        boolean z = true;
        this.isJsonContentType = (str2 == null || !C7446n.m6481r0(str2, RequestParams.APPLICATION_JSON)) ? false : false;
    }

    public final String getContent() {
        return this.content;
    }

    public final boolean isJsonContentType() {
        return this.isJsonContentType;
    }
}
