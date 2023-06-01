package com.stripe.android.stripe3ds2.security;

import java.security.PublicKey;
/* compiled from: JweEncrypter.kt */
/* loaded from: classes2.dex */
public interface JweEncrypter {
    String encrypt(String str, PublicKey publicKey, String str2, String str3);
}
