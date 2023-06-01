package com.stripe.android.link;

import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import p072df.C3335k;
/* compiled from: LinkScreen.kt */
/* loaded from: classes.dex */
public final class LinkScreenKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final String urlEncode(String str) {
        String encode = URLEncoder.encode(str, StandardCharsets.UTF_8.name());
        C3335k.m11452d(encode, "encode(this, StandardCharsets.UTF_8.name())");
        return encode;
    }
}
