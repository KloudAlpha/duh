package org.bouncycastle.jcajce.provider.asymmetric.util;

import androidx.recyclerview.widget.RecyclerView;
import p162ih.C5618e;
import p162ih.InterfaceC5616d;
import p269oi.C8064p;
/* loaded from: classes2.dex */
public class IESUtil {
    public static C8064p guessParameterSpec(C5618e c5618e, byte[] bArr) {
        if (c5618e == null) {
            return new C8064p(null, 128, null);
        }
        InterfaceC5616d interfaceC5616d = c5618e.f13814d;
        if (!interfaceC5616d.getAlgorithmName().equals("DES") && !interfaceC5616d.getAlgorithmName().equals("RC2") && !interfaceC5616d.getAlgorithmName().equals("RC5-32") && !interfaceC5616d.getAlgorithmName().equals("RC5-64")) {
            if (interfaceC5616d.getAlgorithmName().equals("SKIPJACK")) {
                return new C8064p(80, 80, (byte[]) null, (byte[]) null, bArr);
            }
            if (interfaceC5616d.getAlgorithmName().equals("GOST28147")) {
                return new C8064p((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, (int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, (byte[]) null, (byte[]) null, bArr);
            }
            return new C8064p(128, 128, (byte[]) null, (byte[]) null, bArr);
        }
        return new C8064p(64, 64, (byte[]) null, (byte[]) null, bArr);
    }
}
