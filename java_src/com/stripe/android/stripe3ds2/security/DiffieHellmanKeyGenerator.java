package com.stripe.android.stripe3ds2.security;

import java.io.Serializable;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import javax.crypto.SecretKey;
/* compiled from: DiffieHellmanKeyGenerator.kt */
/* loaded from: classes2.dex */
public interface DiffieHellmanKeyGenerator extends Serializable {
    SecretKey generate(ECPublicKey eCPublicKey, ECPrivateKey eCPrivateKey, String str);
}
