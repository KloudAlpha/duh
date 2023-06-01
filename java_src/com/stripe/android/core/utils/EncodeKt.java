package com.stripe.android.core.utils;

import android.util.Base64;
import androidx.compose.p018ui.platform.C0654j0;
import cg.AbstractC1920a;
import com.stripe.android.core.networking.JsonUtilsKt;
import com.stripe.android.core.networking.QueryStringFactory;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import p072df.C3335k;
import p073dg.C3370i0;
import p073dg.C3385s;
import p232mf.C7431a;
import p283p9.C8257a;
import p442yf.InterfaceC11867a;
import p442yf.InterfaceC11877k;
/* compiled from: Encode.kt */
/* loaded from: classes.dex */
public final class EncodeKt {
    private static final AbstractC1920a json = C0654j0.m13726l(EncodeKt$json$1.INSTANCE);

    public static final String b64Encode(String str) {
        C3335k.m11451e(str, "s");
        Charset defaultCharset = Charset.defaultCharset();
        C3335k.m11452d(defaultCharset, "defaultCharset()");
        byte[] bytes = str.getBytes(defaultCharset);
        C3335k.m11452d(bytes, "this as java.lang.String).getBytes(charset)");
        String encodeToString = Base64.encodeToString(bytes, 2);
        C3335k.m11452d(encodeToString, "encodeToString(s.toByteA…arset()), Base64.NO_WRAP)");
        return encodeToString;
    }

    public static final <T> T decodeFromJson(InterfaceC11867a<T> interfaceC11867a, String str) {
        C3335k.m11451e(interfaceC11867a, "deserializer");
        C3335k.m11451e(str, "value");
        return (T) json.m12160b(interfaceC11867a, str);
    }

    public static final <T> String encodeToJson(InterfaceC11877k<? super T> interfaceC11877k, T t) {
        C3335k.m11451e(interfaceC11877k, "serializer");
        AbstractC1920a abstractC1920a = json;
        abstractC1920a.getClass();
        C3385s c3385s = new C3385s();
        try {
            C8257a.m5448P(abstractC1920a, c3385s, interfaceC11877k, t);
            return c3385s.toString();
        } finally {
            c3385s.m11317e();
        }
    }

    public static final <T> String encodeToXWWWFormUrl(InterfaceC11877k<? super T> interfaceC11877k, T t) {
        C3335k.m11451e(interfaceC11877k, "serializer");
        QueryStringFactory queryStringFactory = QueryStringFactory.INSTANCE;
        AbstractC1920a abstractC1920a = json;
        abstractC1920a.getClass();
        return queryStringFactory.createFromParamsWithEmptyValues(JsonUtilsKt.toMap(C3370i0.m11334a(abstractC1920a, t, interfaceC11877k)));
    }

    public static final String urlEncode(String str) {
        C3335k.m11451e(str, "value");
        String encode = URLEncoder.encode(str, C7431a.f18103a.name());
        C3335k.m11452d(encode, "encode(value, Charsets.UTF_8.name())");
        return encode;
    }

    public static final String b64Encode(byte[] bArr) {
        C3335k.m11451e(bArr, "b");
        String encodeToString = Base64.encodeToString(bArr, 2);
        C3335k.m11452d(encodeToString, "encodeToString(b, Base64.NO_WRAP)");
        return encodeToString;
    }
}
