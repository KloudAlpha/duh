package org.bouncycastle.jce.provider;

import java.security.InvalidAlgorithmParameterException;
import java.security.cert.CRLSelector;
import java.security.cert.CertSelector;
import java.security.cert.CertStoreException;
import java.security.cert.CertStoreParameters;
import java.security.cert.CertStoreSpi;
import java.util.Collection;
import li.C7090a;
import p001a.C0048o;
/* loaded from: classes2.dex */
public class MultiCertStoreSpi extends CertStoreSpi {
    private C7090a params;

    public MultiCertStoreSpi(CertStoreParameters certStoreParameters) throws InvalidAlgorithmParameterException {
        super(certStoreParameters);
        if (certStoreParameters instanceof C7090a) {
            this.params = (C7090a) certStoreParameters;
            return;
        }
        StringBuilder m14987g = C0048o.m14987g("org.bouncycastle.jce.provider.MultiCertStoreSpi: parameter must be a MultiCertStoreParameters object\n");
        m14987g.append(certStoreParameters.toString());
        throw new InvalidAlgorithmParameterException(m14987g.toString());
    }

    @Override // java.security.cert.CertStoreSpi
    public Collection engineGetCRLs(CRLSelector cRLSelector) throws CertStoreException {
        this.params.getClass();
        this.params.getClass();
        throw null;
    }

    @Override // java.security.cert.CertStoreSpi
    public Collection engineGetCertificates(CertSelector certSelector) throws CertStoreException {
        this.params.getClass();
        this.params.getClass();
        throw null;
    }
}
