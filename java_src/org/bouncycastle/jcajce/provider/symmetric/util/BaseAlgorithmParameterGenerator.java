package org.bouncycastle.jcajce.provider.symmetric.util;

import androidx.recyclerview.widget.RecyclerView;
import java.security.AlgorithmParameterGeneratorSpi;
import java.security.AlgorithmParameters;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.SecureRandom;
import ki.C6658a;
import ki.InterfaceC6660c;
/* loaded from: classes2.dex */
public abstract class BaseAlgorithmParameterGenerator extends AlgorithmParameterGeneratorSpi {
    public SecureRandom random;
    private final InterfaceC6660c helper = new C6658a();
    public int strength = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;

    public final AlgorithmParameters createParametersInstance(String str) throws NoSuchAlgorithmException, NoSuchProviderException {
        return this.helper.mo7886f(str);
    }

    @Override // java.security.AlgorithmParameterGeneratorSpi
    public void engineInit(int i, SecureRandom secureRandom) {
        this.strength = i;
        this.random = secureRandom;
    }
}
