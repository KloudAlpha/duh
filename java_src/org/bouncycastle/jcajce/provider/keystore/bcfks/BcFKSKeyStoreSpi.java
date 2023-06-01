package org.bouncycastle.jcajce.provider.keystore.bcfks;

import android.support.p017v4.media.C0305a;
import androidx.appcompat.widget.C0477d;
import androidx.compose.p018ui.platform.C0654j0;
import bi.AbstractC1617e;
import bi.C1616d;
import bi.C1625i;
import gh.C4578b;
import gh.C4602n;
import gh.InterfaceC4630z0;
import gi.C4631a;
import gi.C4634b;
import gi.C4635c;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.math.BigInteger;
import java.security.AlgorithmParameters;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.KeyStoreSpi;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.Signature;
import java.security.UnrecoverableKeyException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.security.interfaces.DSAKey;
import java.security.interfaces.RSAKey;
import java.security.spec.PKCS8EncodedKeySpec;
import java.text.ParseException;
import java.util.Arrays;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.Mac;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;
import ki.C6658a;
import ki.C6659b;
import ki.InterfaceC6660c;
import ni.InterfaceC7706a;
import org.bouncycastle.jcajce.provider.keystore.util.AdaptingKeyStoreSpi;
import org.bouncycastle.jcajce.provider.keystore.util.ParameterUtil;
import p001a.C0045n;
import p001a.C0048o;
import p001a.C0053p1;
import p002a0.C0118m0;
import p075di.C3399a;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5330a1;
import p143hg.C5363k;
import p143hg.C5366l;
import p143hg.C5375o;
import p143hg.C5392t0;
import p143hg.InterfaceC5343e;
import p144hh.InterfaceC5449n;
import p162ih.AbstractC5639x;
import p162ih.C5625k;
import p181jg.C6179b;
import p181jg.C6180c;
import p181jg.C6181d;
import p181jg.C6182e;
import p181jg.C6183f;
import p181jg.C6184g;
import p181jg.C6185h;
import p181jg.C6186i;
import p181jg.C6187j;
import p181jg.C6188k;
import p181jg.C6189l;
import p218lh.C7052a0;
import p218lh.C7089z;
import p305qh.C8578s;
import p327rj.C9001a;
import p327rj.C9014k;
import p405wg.InterfaceC10713a;
import p406wh.C10774v0;
import p443yg.InterfaceC11885b;
import p462zg.C12358f;
import p462zg.C12359g;
import p462zg.C12360h;
import p462zg.C12363k;
import p462zg.C12364l;
import p462zg.C12368p;
import p462zg.InterfaceC12366n;
import sg.InterfaceC9155a;
import tg.C9514f;
import tg.InterfaceC9511c;
import ug.InterfaceC10022b;
import vg.InterfaceC10436a;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class BcFKSKeyStoreSpi extends KeyStoreSpi {
    private static final BigInteger CERTIFICATE;
    private static final BigInteger PRIVATE_KEY;
    private static final BigInteger PROTECTED_PRIVATE_KEY;
    private static final BigInteger PROTECTED_SECRET_KEY;
    private static final BigInteger SECRET_KEY;
    private static final Map<String, C5375o> oidMap;
    private static final Map<C5375o, String> publicAlgMap;
    private Date creationDate;
    private final InterfaceC6660c helper;
    private C4578b hmacAlgorithm;
    private C12360h hmacPkbdAlgorithm;
    private Date lastModifiedDate;
    private C4578b signatureAlgorithm;
    private C4631a.InterfaceC4632a validator;
    private PublicKey verificationKey;
    private final Map<String, C6182e> entries = new HashMap();
    private final Map<String, PrivateKey> privateKeyCache = new HashMap();
    private C5375o storeEncryptionAlgorithm = InterfaceC10022b.f24374N;

    /* loaded from: classes2.dex */
    public static class Def extends BcFKSKeyStoreSpi {
        public Def() {
            super(new C6659b());
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ Enumeration engineAliases() {
            return super.engineAliases();
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ boolean engineContainsAlias(String str) {
            return super.engineContainsAlias(str);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineDeleteEntry(String str) throws KeyStoreException {
            super.engineDeleteEntry(str);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ Certificate engineGetCertificate(String str) {
            return super.engineGetCertificate(str);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ String engineGetCertificateAlias(Certificate certificate) {
            return super.engineGetCertificateAlias(certificate);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ Certificate[] engineGetCertificateChain(String str) {
            return super.engineGetCertificateChain(str);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ Date engineGetCreationDate(String str) {
            return super.engineGetCreationDate(str);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ Key engineGetKey(String str, char[] cArr) throws NoSuchAlgorithmException, UnrecoverableKeyException {
            return super.engineGetKey(str, cArr);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ boolean engineIsCertificateEntry(String str) {
            return super.engineIsCertificateEntry(str);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ boolean engineIsKeyEntry(String str) {
            return super.engineIsKeyEntry(str);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineLoad(InputStream inputStream, char[] cArr) throws IOException, NoSuchAlgorithmException, CertificateException {
            super.engineLoad(inputStream, cArr);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineLoad(KeyStore.LoadStoreParameter loadStoreParameter) throws CertificateException, NoSuchAlgorithmException, IOException {
            super.engineLoad(loadStoreParameter);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineSetCertificateEntry(String str, Certificate certificate) throws KeyStoreException {
            super.engineSetCertificateEntry(str, certificate);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineSetKeyEntry(String str, Key key, char[] cArr, Certificate[] certificateArr) throws KeyStoreException {
            super.engineSetKeyEntry(str, key, cArr, certificateArr);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineSetKeyEntry(String str, byte[] bArr, Certificate[] certificateArr) throws KeyStoreException {
            super.engineSetKeyEntry(str, bArr, certificateArr);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ int engineSize() {
            return super.engineSize();
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineStore(OutputStream outputStream, char[] cArr) throws IOException, NoSuchAlgorithmException, CertificateException {
            super.engineStore(outputStream, cArr);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineStore(KeyStore.LoadStoreParameter loadStoreParameter) throws CertificateException, NoSuchAlgorithmException, IOException {
            super.engineStore(loadStoreParameter);
        }
    }

    /* loaded from: classes2.dex */
    public static class DefCompat extends AdaptingKeyStoreSpi {
        public DefCompat() {
            super(new C6659b(), new BcFKSKeyStoreSpi(new C6659b()));
        }
    }

    /* loaded from: classes2.dex */
    public static class DefShared extends SharedKeyStoreSpi {
        public DefShared() {
            super(new C6659b());
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ Enumeration engineAliases() {
            return super.engineAliases();
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ boolean engineContainsAlias(String str) {
            return super.engineContainsAlias(str);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi.SharedKeyStoreSpi, org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineDeleteEntry(String str) throws KeyStoreException {
            super.engineDeleteEntry(str);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ Certificate engineGetCertificate(String str) {
            return super.engineGetCertificate(str);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ String engineGetCertificateAlias(Certificate certificate) {
            return super.engineGetCertificateAlias(certificate);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ Certificate[] engineGetCertificateChain(String str) {
            return super.engineGetCertificateChain(str);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ Date engineGetCreationDate(String str) {
            return super.engineGetCreationDate(str);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi.SharedKeyStoreSpi, org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ Key engineGetKey(String str, char[] cArr) throws NoSuchAlgorithmException, UnrecoverableKeyException {
            return super.engineGetKey(str, cArr);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ boolean engineIsCertificateEntry(String str) {
            return super.engineIsCertificateEntry(str);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ boolean engineIsKeyEntry(String str) {
            return super.engineIsKeyEntry(str);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineLoad(InputStream inputStream, char[] cArr) throws IOException, NoSuchAlgorithmException, CertificateException {
            super.engineLoad(inputStream, cArr);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineLoad(KeyStore.LoadStoreParameter loadStoreParameter) throws CertificateException, NoSuchAlgorithmException, IOException {
            super.engineLoad(loadStoreParameter);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi.SharedKeyStoreSpi, org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineSetCertificateEntry(String str, Certificate certificate) throws KeyStoreException {
            super.engineSetCertificateEntry(str, certificate);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi.SharedKeyStoreSpi, org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineSetKeyEntry(String str, Key key, char[] cArr, Certificate[] certificateArr) throws KeyStoreException {
            super.engineSetKeyEntry(str, key, cArr, certificateArr);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi.SharedKeyStoreSpi, org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineSetKeyEntry(String str, byte[] bArr, Certificate[] certificateArr) throws KeyStoreException {
            super.engineSetKeyEntry(str, bArr, certificateArr);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ int engineSize() {
            return super.engineSize();
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineStore(OutputStream outputStream, char[] cArr) throws IOException, NoSuchAlgorithmException, CertificateException {
            super.engineStore(outputStream, cArr);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineStore(KeyStore.LoadStoreParameter loadStoreParameter) throws CertificateException, NoSuchAlgorithmException, IOException {
            super.engineStore(loadStoreParameter);
        }
    }

    /* loaded from: classes2.dex */
    public static class DefSharedCompat extends AdaptingKeyStoreSpi {
        public DefSharedCompat() {
            super(new C6659b(), new BcFKSKeyStoreSpi(new C6659b()));
        }
    }

    /* loaded from: classes2.dex */
    public static class ExtKeyStoreException extends KeyStoreException {
        private final Throwable cause;

        public ExtKeyStoreException(String str, Throwable th2) {
            super(str);
            this.cause = th2;
        }

        @Override // java.lang.Throwable
        public Throwable getCause() {
            return this.cause;
        }
    }

    /* loaded from: classes2.dex */
    public static class SharedKeyStoreSpi extends BcFKSKeyStoreSpi implements InterfaceC12366n, InterfaceC4630z0 {
        private final Map<String, byte[]> cache;
        private final byte[] seedKey;

        public SharedKeyStoreSpi(InterfaceC6660c interfaceC6660c) {
            super(interfaceC6660c);
            try {
                byte[] bArr = new byte[32];
                this.seedKey = bArr;
                interfaceC6660c.mo7888d().nextBytes(bArr);
                this.cache = new HashMap();
            } catch (GeneralSecurityException e) {
                StringBuilder m14987g = C0048o.m14987g("can't create random - ");
                m14987g.append(e.toString());
                throw new IllegalArgumentException(m14987g.toString());
            }
        }

        private byte[] calculateMac(String str, char[] cArr) throws NoSuchAlgorithmException, InvalidKeyException {
            byte[] m4132f;
            if (cArr != null) {
                m4132f = C9001a.m4132f(C9014k.m4097f(cArr), C9014k.m4097f(str.toCharArray()));
            } else {
                byte[] bArr = this.seedKey;
                String str2 = C9014k.f21781a;
                m4132f = C9001a.m4132f(bArr, C9014k.m4097f(str.toCharArray()));
            }
            return C0654j0.m13832A0(16384, 8, 1, 32, m4132f, this.seedKey);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public void engineDeleteEntry(String str) throws KeyStoreException {
            throw new KeyStoreException("delete operation not supported in shared mode");
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public Key engineGetKey(String str, char[] cArr) throws NoSuchAlgorithmException, UnrecoverableKeyException {
            try {
                byte[] calculateMac = calculateMac(str, cArr);
                if (this.cache.containsKey(str) && !C9001a.m4128j(this.cache.get(str), calculateMac)) {
                    throw new UnrecoverableKeyException(C0053p1.m14971d("unable to recover key (", str, ")"));
                }
                Key engineGetKey = super.engineGetKey(str, cArr);
                if (engineGetKey != null && !this.cache.containsKey(str)) {
                    this.cache.put(str, calculateMac);
                }
                return engineGetKey;
            } catch (InvalidKeyException e) {
                StringBuilder m15001g = C0045n.m15001g("unable to recover key (", str, "): ");
                m15001g.append(e.getMessage());
                throw new UnrecoverableKeyException(m15001g.toString());
            }
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public void engineSetCertificateEntry(String str, Certificate certificate) throws KeyStoreException {
            throw new KeyStoreException("set operation not supported in shared mode");
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public void engineSetKeyEntry(String str, Key key, char[] cArr, Certificate[] certificateArr) throws KeyStoreException {
            throw new KeyStoreException("set operation not supported in shared mode");
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public void engineSetKeyEntry(String str, byte[] bArr, Certificate[] certificateArr) throws KeyStoreException {
            throw new KeyStoreException("set operation not supported in shared mode");
        }
    }

    /* loaded from: classes2.dex */
    public static class Std extends BcFKSKeyStoreSpi {
        public Std() {
            super(new C6658a());
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ Enumeration engineAliases() {
            return super.engineAliases();
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ boolean engineContainsAlias(String str) {
            return super.engineContainsAlias(str);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineDeleteEntry(String str) throws KeyStoreException {
            super.engineDeleteEntry(str);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ Certificate engineGetCertificate(String str) {
            return super.engineGetCertificate(str);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ String engineGetCertificateAlias(Certificate certificate) {
            return super.engineGetCertificateAlias(certificate);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ Certificate[] engineGetCertificateChain(String str) {
            return super.engineGetCertificateChain(str);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ Date engineGetCreationDate(String str) {
            return super.engineGetCreationDate(str);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ Key engineGetKey(String str, char[] cArr) throws NoSuchAlgorithmException, UnrecoverableKeyException {
            return super.engineGetKey(str, cArr);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ boolean engineIsCertificateEntry(String str) {
            return super.engineIsCertificateEntry(str);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ boolean engineIsKeyEntry(String str) {
            return super.engineIsKeyEntry(str);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineLoad(InputStream inputStream, char[] cArr) throws IOException, NoSuchAlgorithmException, CertificateException {
            super.engineLoad(inputStream, cArr);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineLoad(KeyStore.LoadStoreParameter loadStoreParameter) throws CertificateException, NoSuchAlgorithmException, IOException {
            super.engineLoad(loadStoreParameter);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineSetCertificateEntry(String str, Certificate certificate) throws KeyStoreException {
            super.engineSetCertificateEntry(str, certificate);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineSetKeyEntry(String str, Key key, char[] cArr, Certificate[] certificateArr) throws KeyStoreException {
            super.engineSetKeyEntry(str, key, cArr, certificateArr);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineSetKeyEntry(String str, byte[] bArr, Certificate[] certificateArr) throws KeyStoreException {
            super.engineSetKeyEntry(str, bArr, certificateArr);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ int engineSize() {
            return super.engineSize();
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineStore(OutputStream outputStream, char[] cArr) throws IOException, NoSuchAlgorithmException, CertificateException {
            super.engineStore(outputStream, cArr);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineStore(KeyStore.LoadStoreParameter loadStoreParameter) throws CertificateException, NoSuchAlgorithmException, IOException {
            super.engineStore(loadStoreParameter);
        }
    }

    /* loaded from: classes2.dex */
    public static class StdCompat extends AdaptingKeyStoreSpi {
        public StdCompat() {
            super(new C6659b(), new BcFKSKeyStoreSpi(new C6658a()));
        }
    }

    /* loaded from: classes2.dex */
    public static class StdShared extends SharedKeyStoreSpi {
        public StdShared() {
            super(new C6658a());
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ Enumeration engineAliases() {
            return super.engineAliases();
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ boolean engineContainsAlias(String str) {
            return super.engineContainsAlias(str);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi.SharedKeyStoreSpi, org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineDeleteEntry(String str) throws KeyStoreException {
            super.engineDeleteEntry(str);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ Certificate engineGetCertificate(String str) {
            return super.engineGetCertificate(str);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ String engineGetCertificateAlias(Certificate certificate) {
            return super.engineGetCertificateAlias(certificate);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ Certificate[] engineGetCertificateChain(String str) {
            return super.engineGetCertificateChain(str);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ Date engineGetCreationDate(String str) {
            return super.engineGetCreationDate(str);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi.SharedKeyStoreSpi, org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ Key engineGetKey(String str, char[] cArr) throws NoSuchAlgorithmException, UnrecoverableKeyException {
            return super.engineGetKey(str, cArr);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ boolean engineIsCertificateEntry(String str) {
            return super.engineIsCertificateEntry(str);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ boolean engineIsKeyEntry(String str) {
            return super.engineIsKeyEntry(str);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineLoad(InputStream inputStream, char[] cArr) throws IOException, NoSuchAlgorithmException, CertificateException {
            super.engineLoad(inputStream, cArr);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineLoad(KeyStore.LoadStoreParameter loadStoreParameter) throws CertificateException, NoSuchAlgorithmException, IOException {
            super.engineLoad(loadStoreParameter);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi.SharedKeyStoreSpi, org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineSetCertificateEntry(String str, Certificate certificate) throws KeyStoreException {
            super.engineSetCertificateEntry(str, certificate);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi.SharedKeyStoreSpi, org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineSetKeyEntry(String str, Key key, char[] cArr, Certificate[] certificateArr) throws KeyStoreException {
            super.engineSetKeyEntry(str, key, cArr, certificateArr);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi.SharedKeyStoreSpi, org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineSetKeyEntry(String str, byte[] bArr, Certificate[] certificateArr) throws KeyStoreException {
            super.engineSetKeyEntry(str, bArr, certificateArr);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ int engineSize() {
            return super.engineSize();
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineStore(OutputStream outputStream, char[] cArr) throws IOException, NoSuchAlgorithmException, CertificateException {
            super.engineStore(outputStream, cArr);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineStore(KeyStore.LoadStoreParameter loadStoreParameter) throws CertificateException, NoSuchAlgorithmException, IOException {
            super.engineStore(loadStoreParameter);
        }
    }

    /* loaded from: classes2.dex */
    public static class StdSharedCompat extends AdaptingKeyStoreSpi {
        public StdSharedCompat() {
            super(new C6658a(), new BcFKSKeyStoreSpi(new C6658a()));
        }
    }

    static {
        HashMap hashMap = new HashMap();
        oidMap = hashMap;
        HashMap hashMap2 = new HashMap();
        publicAlgMap = hashMap2;
        C5375o c5375o = InterfaceC11885b.f28763e;
        hashMap.put("DESEDE", c5375o);
        hashMap.put("TRIPLEDES", c5375o);
        hashMap.put("TDEA", c5375o);
        hashMap.put("HMACSHA1", InterfaceC12366n.f29866f1);
        hashMap.put("HMACSHA224", InterfaceC12366n.f29867g1);
        hashMap.put("HMACSHA256", InterfaceC12366n.f29868h1);
        hashMap.put("HMACSHA384", InterfaceC12366n.f29869i1);
        hashMap.put("HMACSHA512", InterfaceC12366n.f29870j1);
        hashMap.put("SEED", InterfaceC9155a.f22275a);
        hashMap.put("CAMELLIA.128", InterfaceC10713a.f26289a);
        hashMap.put("CAMELLIA.192", InterfaceC10713a.f26290b);
        hashMap.put("CAMELLIA.256", InterfaceC10713a.f26291c);
        hashMap.put("ARIA.128", InterfaceC10436a.f25540b);
        hashMap.put("ARIA.192", InterfaceC10436a.f25544f);
        hashMap.put("ARIA.256", InterfaceC10436a.f25548j);
        hashMap2.put(InterfaceC12366n.f29826A0, "RSA");
        hashMap2.put(InterfaceC5449n.f13469m, "EC");
        hashMap2.put(InterfaceC11885b.f28767i, "DH");
        hashMap2.put(InterfaceC12366n.f29851P0, "DH");
        hashMap2.put(InterfaceC5449n.f13458S, "DSA");
        CERTIFICATE = BigInteger.valueOf(0L);
        PRIVATE_KEY = BigInteger.valueOf(1L);
        SECRET_KEY = BigInteger.valueOf(2L);
        PROTECTED_PRIVATE_KEY = BigInteger.valueOf(3L);
        PROTECTED_SECRET_KEY = BigInteger.valueOf(4L);
    }

    public BcFKSKeyStoreSpi(InterfaceC6660c interfaceC6660c) {
        this.helper = interfaceC6660c;
    }

    private byte[] calculateMac(byte[] bArr, C4578b c4578b, C12360h c12360h, char[] cArr) throws NoSuchAlgorithmException, IOException, NoSuchProviderException {
        String str = c4578b.f10932b.f13333b;
        Mac mo7889c = this.helper.mo7889c(str);
        try {
            if (cArr == null) {
                cArr = new char[0];
            }
            mo7889c.init(new SecretKeySpec(generateKey(c12360h, "INTEGRITY_CHECK", cArr, -1), str));
            return mo7889c.doFinal(bArr);
        } catch (InvalidKeyException e) {
            StringBuilder m14987g = C0048o.m14987g("Cannot set up MAC calculation: ");
            m14987g.append(e.getMessage());
            throw new IOException(m14987g.toString());
        }
    }

    private Cipher createCipher(String str, byte[] bArr) throws NoSuchAlgorithmException, NoSuchPaddingException, InvalidKeyException, NoSuchProviderException {
        Cipher mo7890b = this.helper.mo7890b(str);
        mo7890b.init(1, new SecretKeySpec(bArr, "AES"));
        return mo7890b;
    }

    private C6180c createPrivateKeySequence(C12358f c12358f, Certificate[] certificateArr) throws CertificateEncodingException {
        C4602n[] c4602nArr = new C4602n[certificateArr.length];
        for (int i = 0; i != certificateArr.length; i++) {
            c4602nArr[i] = C4602n.m10065x(certificateArr[i].getEncoded());
        }
        return new C6180c(c12358f, c4602nArr);
    }

    private Certificate decodeCertificate(Object obj) {
        InterfaceC6660c interfaceC6660c = this.helper;
        if (interfaceC6660c != null) {
            try {
                return interfaceC6660c.mo7887e("X.509").generateCertificate(new ByteArrayInputStream(C4602n.m10065x(obj).getEncoded()));
            } catch (Exception unused) {
                return null;
            }
        }
        try {
            return CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(C4602n.m10065x(obj).getEncoded()));
        } catch (Exception unused2) {
            return null;
        }
    }

    private byte[] decryptData(String str, C4578b c4578b, char[] cArr, byte[] bArr) throws IOException {
        C12363k c12363k;
        AlgorithmParameters algorithmParameters;
        Cipher mo7890b;
        if (c4578b.f10932b.m9412C(InterfaceC12366n.f29858W0)) {
            InterfaceC5343e interfaceC5343e = c4578b.f10933c;
            if (interfaceC5343e instanceof C12363k) {
                c12363k = (C12363k) interfaceC5343e;
            } else if (interfaceC5343e != null) {
                c12363k = new C12363k(AbstractC5397v.m9404J(interfaceC5343e));
            } else {
                c12363k = null;
            }
            C12359g c12359g = c12363k.f29818c;
            try {
                if (c12359g.f29809b.f10932b.m9412C(InterfaceC10022b.f24374N)) {
                    mo7890b = this.helper.mo7890b("AES/CCM/NoPadding");
                    algorithmParameters = this.helper.mo7886f("CCM");
                    algorithmParameters.init(C3399a.m11302x(c12359g.f29809b.f10933c).getEncoded());
                } else if (c12359g.f29809b.f10932b.m9412C(InterfaceC10022b.f24375O)) {
                    algorithmParameters = null;
                    mo7890b = this.helper.mo7890b("AESKWP");
                } else {
                    throw new IOException("BCFKS KeyStore cannot recognize protection encryption algorithm.");
                }
                C12360h c12360h = c12363k.f29817b;
                if (cArr == null) {
                    cArr = new char[0];
                }
                mo7890b.init(2, new SecretKeySpec(generateKey(c12360h, str, cArr, 32), "AES"), algorithmParameters);
                return mo7890b.doFinal(bArr);
            } catch (IOException e) {
                throw e;
            } catch (Exception e2) {
                throw new IOException(e2.toString());
            }
        }
        throw new IOException("BCFKS KeyStore cannot recognize protection algorithm.");
    }

    private Date extractCreationDate(C6182e c6182e, Date date) {
        try {
            return c6182e.f15202d.m9468K();
        } catch (ParseException unused) {
            return date;
        }
    }

    private byte[] generateKey(C12360h c12360h, String str, char[] cArr, int i) throws IOException {
        BigInteger bigInteger;
        byte[] PKCS12PasswordToBytes = AbstractC5639x.PKCS12PasswordToBytes(cArr);
        byte[] PKCS12PasswordToBytes2 = AbstractC5639x.PKCS12PasswordToBytes(str.toCharArray());
        if (InterfaceC9511c.f23134r.m9412C(c12360h.f29810b.f10932b)) {
            C9514f m3625x = C9514f.m3625x(c12360h.f29810b.f10933c);
            BigInteger bigInteger2 = m3625x.f23140x;
            if (bigInteger2 != null) {
                i = bigInteger2.intValue();
            } else if (i == -1) {
                throw new IOException("no keyLength found in ScryptParams");
            }
            return C0654j0.m13832A0(m3625x.f23137c.intValue(), m3625x.f23138d.intValue(), m3625x.f23138d.intValue(), i, C9001a.m4132f(PKCS12PasswordToBytes, PKCS12PasswordToBytes2), C9001a.m4136b(m3625x.f23136b));
        } else if (c12360h.f29810b.f10932b.m9412C(InterfaceC12366n.f29859X0)) {
            C12364l m59x = C12364l.m59x(c12360h.f29810b.f10933c);
            C5366l c5366l = m59x.f29822d;
            BigInteger bigInteger3 = null;
            if (c5366l != null) {
                bigInteger = c5366l.m9449L();
            } else {
                bigInteger = null;
            }
            if (bigInteger != null) {
                C5366l c5366l2 = m59x.f29822d;
                if (c5366l2 != null) {
                    bigInteger3 = c5366l2.m9449L();
                }
                i = bigInteger3.intValue();
            } else if (i == -1) {
                throw new IOException("no keyLength found in PBKDF2Params");
            }
            C4578b c4578b = m59x.f29823q;
            if (c4578b == null) {
                c4578b = C12364l.f29819x;
            }
            if (c4578b.f10932b.m9412C(InterfaceC12366n.f29870j1)) {
                C8578s c8578s = new C8578s(new C7052a0());
                c8578s.init(C9001a.m4132f(PKCS12PasswordToBytes, PKCS12PasswordToBytes2), m59x.f29820b.f13338b, m59x.m58y().intValue());
                return ((C10774v0) c8578s.generateDerivedParameters(i * 8)).f26401b;
            }
            C4578b c4578b2 = m59x.f29823q;
            if (c4578b2 == null) {
                c4578b2 = C12364l.f29819x;
            }
            if (c4578b2.f10932b.m9412C(InterfaceC10022b.f24407p)) {
                C8578s c8578s2 = new C8578s(new C7089z(512));
                c8578s2.init(C9001a.m4132f(PKCS12PasswordToBytes, PKCS12PasswordToBytes2), m59x.f29820b.f13338b, m59x.m58y().intValue());
                return ((C10774v0) c8578s2.generateDerivedParameters(i * 8)).f26401b;
            }
            StringBuilder m14987g = C0048o.m14987g("BCFKS KeyStore: unrecognized MAC PBKD PRF: ");
            C4578b c4578b3 = m59x.f29823q;
            if (c4578b3 == null) {
                c4578b3 = C12364l.f29819x;
            }
            m14987g.append(c4578b3.f10932b);
            throw new IOException(m14987g.toString());
        } else {
            throw new IOException("BCFKS KeyStore: unrecognized MAC PBKD.");
        }
    }

    private C12360h generatePkbdAlgorithmIdentifier(AbstractC1617e abstractC1617e, int i) {
        C5375o c5375o = InterfaceC9511c.f23134r;
        abstractC1617e.getClass();
        if (!c5375o.m9412C(null)) {
            C1616d c1616d = (C1616d) abstractC1617e;
            byte[] bArr = new byte[0];
            getDefaultSecureRandom().nextBytes(bArr);
            return new C12360h(InterfaceC12366n.f29859X0, new C12364l(bArr, 0, i, null));
        }
        C1625i c1625i = (C1625i) abstractC1617e;
        byte[] bArr2 = new byte[0];
        getDefaultSecureRandom().nextBytes(bArr2);
        long j = 0;
        return new C12360h(c5375o, new C9514f(bArr2, BigInteger.valueOf(j), BigInteger.valueOf(j), BigInteger.valueOf(j), BigInteger.valueOf(i)));
    }

    private C12360h generatePkbdAlgorithmIdentifier(C5375o c5375o, int i) {
        byte[] bArr = new byte[64];
        getDefaultSecureRandom().nextBytes(bArr);
        C5375o c5375o2 = InterfaceC12366n.f29859X0;
        if (c5375o2.m9412C(c5375o)) {
            return new C12360h(c5375o2, new C12364l(bArr, 51200, i, new C4578b(InterfaceC12366n.f29870j1, C5330a1.f13269b)));
        }
        throw new IllegalStateException("unknown derivation algorithm: " + c5375o);
    }

    private C4578b generateSignatureAlgId(Key key, C4631a.EnumC4633b enumC4633b) throws IOException {
        if (key == null) {
            return null;
        }
        if (key instanceof InterfaceC7706a) {
            if (enumC4633b == C4631a.EnumC4633b.SHA512withECDSA) {
                return new C4578b(InterfaceC5449n.f13474s);
            }
            if (enumC4633b == C4631a.EnumC4633b.SHA3_512withECDSA) {
                return new C4578b(InterfaceC10022b.f24388a0);
            }
        }
        if (key instanceof DSAKey) {
            if (enumC4633b == C4631a.EnumC4633b.SHA512withDSA) {
                return new C4578b(InterfaceC10022b.f24379S);
            }
            if (enumC4633b == C4631a.EnumC4633b.SHA3_512withDSA) {
                return new C4578b(InterfaceC10022b.f24383W);
            }
        }
        if (key instanceof RSAKey) {
            if (enumC4633b == C4631a.EnumC4633b.SHA512withRSA) {
                return new C4578b(InterfaceC12366n.f29847L0, C5330a1.f13269b);
            }
            if (enumC4633b == C4631a.EnumC4633b.SHA3_512withRSA) {
                return new C4578b(InterfaceC10022b.f24396e0, C5330a1.f13269b);
            }
        }
        throw new IOException("unknown signature algorithm");
    }

    private SecureRandom getDefaultSecureRandom() {
        return C5625k.m9218a();
    }

    private C6179b getEncryptedObjectStoreData(C4578b c4578b, char[] cArr) throws IOException, NoSuchAlgorithmException {
        C6182e[] c6182eArr = (C6182e[]) this.entries.values().toArray(new C6182e[this.entries.size()]);
        C12360h generatePkbdAlgorithmIdentifier = generatePkbdAlgorithmIdentifier(this.hmacPkbdAlgorithm, 32);
        if (cArr == null) {
            cArr = new char[0];
        }
        byte[] generateKey = generateKey(generatePkbdAlgorithmIdentifier, "STORE_ENCRYPTION", cArr, 32);
        C6185h c6185h = new C6185h(c4578b, this.creationDate, this.lastModifiedDate, new C6183f(c6182eArr));
        try {
            C5375o c5375o = this.storeEncryptionAlgorithm;
            C5375o c5375o2 = InterfaceC10022b.f24374N;
            if (!c5375o.m9412C(c5375o2)) {
                return new C6179b(new C4578b(InterfaceC12366n.f29858W0, new C12363k(generatePkbdAlgorithmIdentifier, new C12359g(InterfaceC10022b.f24375O))), createCipher("AESKWP", generateKey).doFinal(c6185h.getEncoded()));
            }
            Cipher createCipher = createCipher("AES/CCM/NoPadding", generateKey);
            return new C6179b(new C4578b(InterfaceC12366n.f29858W0, new C12363k(generatePkbdAlgorithmIdentifier, new C12359g(c5375o2, C3399a.m11302x(createCipher.getParameters().getEncoded())))), createCipher.doFinal(c6185h.getEncoded()));
        } catch (InvalidKeyException e) {
            throw new IOException(e.toString());
        } catch (NoSuchProviderException e2) {
            throw new IOException(e2.toString());
        } catch (BadPaddingException e3) {
            throw new IOException(e3.toString());
        } catch (IllegalBlockSizeException e4) {
            throw new IOException(e4.toString());
        } catch (NoSuchPaddingException e5) {
            throw new NoSuchAlgorithmException(e5.toString());
        }
    }

    private static String getPublicKeyAlg(C5375o c5375o) {
        String str = publicAlgMap.get(c5375o);
        if (str != null) {
            return str;
        }
        return c5375o.f13333b;
    }

    private boolean isSimilarHmacPbkd(AbstractC1617e abstractC1617e, C12360h c12360h) {
        abstractC1617e.getClass();
        C5375o c5375o = c12360h.f29810b.f10932b;
        throw null;
    }

    private void verifyMac(byte[] bArr, C6187j c6187j, char[] cArr) throws NoSuchAlgorithmException, IOException, NoSuchProviderException {
        if (C9001a.m4128j(calculateMac(bArr, c6187j.f15217b, c6187j.f15218c, cArr), C9001a.m4136b(c6187j.f15219d.f13338b))) {
            return;
        }
        throw new IOException("BCFKS KeyStore corrupted: MAC calculation failed");
    }

    private void verifySig(InterfaceC5343e interfaceC5343e, C6189l c6189l, PublicKey publicKey) throws GeneralSecurityException, IOException {
        Signature createSignature = this.helper.createSignature(c6189l.f15222b.f10932b.f13333b);
        createSignature.initVerify(publicKey);
        createSignature.update(interfaceC5343e.mo52g().m9442w("DER"));
        if (createSignature.verify(new C5392t0(c6189l.f15224d.m9494I(), c6189l.f15224d.f13275c).m9493J())) {
            return;
        }
        throw new IOException("BCFKS KeyStore corrupted: signature calculation failed");
    }

    @Override // java.security.KeyStoreSpi
    public Enumeration<String> engineAliases() {
        final Iterator it = new HashSet(this.entries.keySet()).iterator();
        return new Enumeration() { // from class: org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi.1
            @Override // java.util.Enumeration
            public boolean hasMoreElements() {
                return it.hasNext();
            }

            @Override // java.util.Enumeration
            public Object nextElement() {
                return it.next();
            }
        };
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineContainsAlias(String str) {
        if (str != null) {
            return this.entries.containsKey(str);
        }
        throw new NullPointerException("alias value is null");
    }

    @Override // java.security.KeyStoreSpi
    public void engineDeleteEntry(String str) throws KeyStoreException {
        if (this.entries.get(str) == null) {
            return;
        }
        this.privateKeyCache.remove(str);
        this.entries.remove(str);
        this.lastModifiedDate = new Date();
    }

    @Override // java.security.KeyStoreSpi
    public Certificate engineGetCertificate(String str) {
        C6182e c6182e = this.entries.get(str);
        if (c6182e != null) {
            if (!c6182e.f15200b.equals(PRIVATE_KEY) && !c6182e.f15200b.equals(PROTECTED_PRIVATE_KEY)) {
                if (c6182e.f15200b.equals(CERTIFICATE)) {
                    return decodeCertificate(c6182e.m8775x());
                }
                return null;
            }
            C4602n[] c4602nArr = C6180c.m8776x(c6182e.m8775x()).f15197c;
            C4602n[] c4602nArr2 = new C4602n[c4602nArr.length];
            System.arraycopy(c4602nArr, 0, c4602nArr2, 0, c4602nArr.length);
            return decodeCertificate(c4602nArr2[0]);
        }
        return null;
    }

    @Override // java.security.KeyStoreSpi
    public String engineGetCertificateAlias(Certificate certificate) {
        if (certificate == null) {
            return null;
        }
        try {
            byte[] encoded = certificate.getEncoded();
            for (String str : this.entries.keySet()) {
                C6182e c6182e = this.entries.get(str);
                if (c6182e.f15200b.equals(CERTIFICATE)) {
                    if (Arrays.equals(c6182e.m8775x(), encoded)) {
                        return str;
                    }
                } else if (c6182e.f15200b.equals(PRIVATE_KEY) || c6182e.f15200b.equals(PROTECTED_PRIVATE_KEY)) {
                    try {
                        C4602n[] c4602nArr = C6180c.m8776x(c6182e.m8775x()).f15197c;
                        C4602n[] c4602nArr2 = new C4602n[c4602nArr.length];
                        System.arraycopy(c4602nArr, 0, c4602nArr2, 0, c4602nArr.length);
                        if (Arrays.equals(c4602nArr2[0].f10998b.getEncoded(), encoded)) {
                            return str;
                        }
                    } catch (IOException unused) {
                        continue;
                    }
                }
            }
        } catch (CertificateEncodingException unused2) {
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.security.KeyStoreSpi
    public Certificate[] engineGetCertificateChain(String str) {
        C6182e c6182e = this.entries.get(str);
        if (c6182e != null) {
            if (c6182e.f15200b.equals(PRIVATE_KEY) || c6182e.f15200b.equals(PROTECTED_PRIVATE_KEY)) {
                C4602n[] c4602nArr = C6180c.m8776x(c6182e.m8775x()).f15197c;
                int length = c4602nArr.length;
                C4602n[] c4602nArr2 = new C4602n[length];
                System.arraycopy(c4602nArr, 0, c4602nArr2, 0, c4602nArr.length);
                X509Certificate[] x509CertificateArr = new X509Certificate[length];
                for (int i = 0; i != length; i++) {
                    x509CertificateArr[i] = decodeCertificate(c4602nArr2[i]);
                }
                return x509CertificateArr;
            }
            return null;
        }
        return null;
    }

    @Override // java.security.KeyStoreSpi
    public Date engineGetCreationDate(String str) {
        C6182e c6182e = this.entries.get(str);
        if (c6182e != null) {
            try {
                return c6182e.f15203q.m9468K();
            } catch (ParseException unused) {
                return new Date();
            }
        }
        return null;
    }

    @Override // java.security.KeyStoreSpi
    public Key engineGetKey(String str, char[] cArr) throws NoSuchAlgorithmException, UnrecoverableKeyException {
        C6181d c6181d;
        C6182e c6182e = this.entries.get(str);
        C6188k c6188k = null;
        if (c6182e == null) {
            return null;
        }
        if (!c6182e.f15200b.equals(PRIVATE_KEY) && !c6182e.f15200b.equals(PROTECTED_PRIVATE_KEY)) {
            if (!c6182e.f15200b.equals(SECRET_KEY) && !c6182e.f15200b.equals(PROTECTED_SECRET_KEY)) {
                throw new UnrecoverableKeyException(C0053p1.m14971d("BCFKS KeyStore unable to recover secret key (", str, "): type not recognized"));
            }
            byte[] m8775x = c6182e.m8775x();
            if (m8775x instanceof C6181d) {
                c6181d = (C6181d) m8775x;
            } else if (m8775x != null) {
                c6181d = new C6181d(AbstractC5397v.m9404J(m8775x));
            } else {
                c6181d = null;
            }
            try {
                byte[] decryptData = decryptData("SECRET_KEY_ENCRYPTION", c6181d.f15198b, cArr, C9001a.m4136b(c6181d.f15199c.f13338b));
                if (decryptData instanceof C6188k) {
                    c6188k = (C6188k) decryptData;
                } else if (decryptData != null) {
                    c6188k = new C6188k(AbstractC5397v.m9404J(decryptData));
                }
                return this.helper.mo7885g(c6188k.f15220b.f13333b).generateSecret(new SecretKeySpec(C9001a.m4136b(c6188k.f15221c.f13338b), c6188k.f15220b.f13333b));
            } catch (Exception e) {
                throw new UnrecoverableKeyException(C0477d.m14124d(e, C0045n.m15001g("BCFKS KeyStore unable to recover secret key (", str, "): ")));
            }
        }
        PrivateKey privateKey = this.privateKeyCache.get(str);
        if (privateKey != null) {
            return privateKey;
        }
        C12358f m60x = C12358f.m60x(C6180c.m8776x(c6182e.m8775x()).f15196b);
        try {
            C12368p m56x = C12368p.m56x(decryptData("PRIVATE_KEY_ENCRYPTION", m60x.f29807b, cArr, m60x.f29808c.f13338b));
            PrivateKey generatePrivate = this.helper.mo7884h(getPublicKeyAlg(m56x.f29889c.f10932b)).generatePrivate(new PKCS8EncodedKeySpec(m56x.getEncoded()));
            this.privateKeyCache.put(str, generatePrivate);
            return generatePrivate;
        } catch (Exception e2) {
            throw new UnrecoverableKeyException(C0477d.m14124d(e2, C0045n.m15001g("BCFKS KeyStore unable to recover private key (", str, "): ")));
        }
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineIsCertificateEntry(String str) {
        C6182e c6182e = this.entries.get(str);
        if (c6182e != null) {
            return c6182e.f15200b.equals(CERTIFICATE);
        }
        return false;
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineIsKeyEntry(String str) {
        C6182e c6182e = this.entries.get(str);
        if (c6182e == null) {
            return false;
        }
        BigInteger bigInteger = c6182e.f15200b;
        if (!bigInteger.equals(PRIVATE_KEY) && !bigInteger.equals(SECRET_KEY) && !bigInteger.equals(PROTECTED_PRIVATE_KEY) && !bigInteger.equals(PROTECTED_SECRET_KEY)) {
            return false;
        }
        return true;
    }

    @Override // java.security.KeyStoreSpi
    public void engineLoad(InputStream inputStream, char[] cArr) throws IOException, NoSuchAlgorithmException, CertificateException {
        C4578b c4578b;
        C4602n[] c4602nArr;
        InterfaceC5343e interfaceC5343e;
        PublicKey publicKey;
        C6185h m8774x;
        this.entries.clear();
        this.privateKeyCache.clear();
        this.creationDate = null;
        this.lastModifiedDate = null;
        this.hmacAlgorithm = null;
        if (inputStream == null) {
            Date date = new Date();
            this.creationDate = date;
            this.lastModifiedDate = date;
            this.verificationKey = null;
            this.validator = null;
            this.hmacAlgorithm = new C4578b(InterfaceC12366n.f29870j1, C5330a1.f13269b);
            this.hmacPkbdAlgorithm = generatePkbdAlgorithmIdentifier(InterfaceC12366n.f29859X0, 64);
            return;
        }
        try {
            AbstractC5391t m9455i = new C5363k(inputStream).m9455i();
            C6184g c6184g = m9455i instanceof C6184g ? (C6184g) m9455i : m9455i != null ? new C6184g(AbstractC5397v.m9404J(m9455i)) : null;
            C6186i c6186i = c6184g.f15208c;
            int i = c6186i.f15215b;
            if (i == 0) {
                AbstractC5372n abstractC5372n = c6186i.f15216c;
                C6187j c6187j = abstractC5372n instanceof C6187j ? (C6187j) abstractC5372n : abstractC5372n != null ? new C6187j(AbstractC5397v.m9404J(abstractC5372n)) : null;
                c4578b = c6187j.f15217b;
                this.hmacAlgorithm = c4578b;
                this.hmacPkbdAlgorithm = c6187j.f15218c;
                try {
                    verifyMac(c6184g.f15207b.mo52g().getEncoded(), c6187j, cArr);
                } catch (NoSuchProviderException e) {
                    throw new IOException(e.getMessage());
                }
            } else if (i != 1) {
                throw new IOException("BCFKS KeyStore unable to recognize integrity check.");
            } else {
                AbstractC5372n abstractC5372n2 = c6186i.f15216c;
                C6189l c6189l = abstractC5372n2 instanceof C6189l ? (C6189l) abstractC5372n2 : abstractC5372n2 != null ? new C6189l(AbstractC5397v.m9404J(abstractC5372n2)) : null;
                c4578b = c6189l.f15222b;
                try {
                    AbstractC5397v abstractC5397v = c6189l.f15223c;
                    if (abstractC5397v == null) {
                        c4602nArr = null;
                    } else {
                        int size = abstractC5397v.size();
                        c4602nArr = new C4602n[size];
                        for (int i2 = 0; i2 != size; i2++) {
                            c4602nArr[i2] = C4602n.m10065x(c6189l.f15223c.mo9386K(i2));
                        }
                    }
                    if (this.validator == null) {
                        interfaceC5343e = c6184g.f15207b;
                        publicKey = this.verificationKey;
                    } else if (c4602nArr == null) {
                        throw new IOException("validator specified but no certifcates in store");
                    } else {
                        CertificateFactory mo7887e = this.helper.mo7887e("X.509");
                        int length = c4602nArr.length;
                        X509Certificate[] x509CertificateArr = new X509Certificate[length];
                        for (int i3 = 0; i3 != length; i3++) {
                            x509CertificateArr[i3] = (X509Certificate) mo7887e.generateCertificate(new ByteArrayInputStream(c4602nArr[i3].getEncoded()));
                        }
                        if (!this.validator.isValid()) {
                            throw new IOException("certificate chain in key store signature not valid");
                        }
                        interfaceC5343e = c6184g.f15207b;
                        publicKey = x509CertificateArr[0].getPublicKey();
                    }
                    verifySig(interfaceC5343e, c6189l, publicKey);
                } catch (GeneralSecurityException e2) {
                    StringBuilder m14987g = C0048o.m14987g("error verifying signature: ");
                    m14987g.append(e2.getMessage());
                    throw new IOException(m14987g.toString(), e2);
                }
            }
            InterfaceC5343e interfaceC5343e2 = c6184g.f15207b;
            if (interfaceC5343e2 instanceof C6179b) {
                C6179b c6179b = (C6179b) interfaceC5343e2;
                m8774x = C6185h.m8774x(decryptData("STORE_ENCRYPTION", c6179b.f15194b, cArr, c6179b.f15195c.f13338b));
            } else {
                m8774x = C6185h.m8774x(interfaceC5343e2);
            }
            try {
                this.creationDate = m8774x.f15211d.m9468K();
                this.lastModifiedDate = m8774x.f15212q.m9468K();
                if (!m8774x.f15210c.equals(c4578b)) {
                    throw new IOException("BCFKS KeyStore storeData integrity algorithm does not match store integrity algorithm.");
                }
                Iterator<InterfaceC5343e> it = m8774x.f15213x.iterator();
                while (true) {
                    C9001a.C9002a c9002a = (C9001a.C9002a) it;
                    if (!c9002a.hasNext()) {
                        return;
                    }
                    Object next = c9002a.next();
                    C6182e c6182e = next instanceof C6182e ? (C6182e) next : next != null ? new C6182e(AbstractC5397v.m9404J(next)) : null;
                    this.entries.put(c6182e.f15201c, c6182e);
                }
            } catch (ParseException unused) {
                throw new IOException("BCFKS KeyStore unable to parse store data information.");
            }
        } catch (Exception e3) {
            throw new IOException(e3.getMessage());
        }
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetCertificateEntry(String str, Certificate certificate) throws KeyStoreException {
        Date date;
        C6182e c6182e = this.entries.get(str);
        Date date2 = new Date();
        if (c6182e != null) {
            if (c6182e.f15200b.equals(CERTIFICATE)) {
                date = extractCreationDate(c6182e, date2);
            } else {
                throw new KeyStoreException(C0118m0.m14943b("BCFKS KeyStore already has a key entry with alias ", str));
            }
        } else {
            date = date2;
        }
        try {
            this.entries.put(str, new C6182e(CERTIFICATE, str, date, date2, certificate.getEncoded()));
            this.lastModifiedDate = date2;
        } catch (CertificateEncodingException e) {
            StringBuilder m14987g = C0048o.m14987g("BCFKS KeyStore unable to handle certificate: ");
            m14987g.append(e.getMessage());
            throw new ExtKeyStoreException(m14987g.toString(), e);
        }
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetKeyEntry(String str, Key key, char[] cArr, Certificate[] certificateArr) throws KeyStoreException {
        C6188k c6188k;
        C6181d c6181d;
        C12358f c12358f;
        Date date = new Date();
        C6182e c6182e = this.entries.get(str);
        Date extractCreationDate = c6182e != null ? extractCreationDate(c6182e, date) : date;
        this.privateKeyCache.remove(str);
        if (key instanceof PrivateKey) {
            if (certificateArr == null) {
                throw new KeyStoreException("BCFKS KeyStore requires a certificate chain for private key storage.");
            }
            try {
                byte[] encoded = key.getEncoded();
                C12360h generatePkbdAlgorithmIdentifier = generatePkbdAlgorithmIdentifier(InterfaceC12366n.f29859X0, 32);
                if (cArr == null) {
                    cArr = new char[0];
                }
                byte[] generateKey = generateKey(generatePkbdAlgorithmIdentifier, "PRIVATE_KEY_ENCRYPTION", cArr, 32);
                C5375o c5375o = this.storeEncryptionAlgorithm;
                C5375o c5375o2 = InterfaceC10022b.f24374N;
                if (c5375o.m9412C(c5375o2)) {
                    Cipher createCipher = createCipher("AES/CCM/NoPadding", generateKey);
                    c12358f = new C12358f(new C4578b(InterfaceC12366n.f29858W0, new C12363k(generatePkbdAlgorithmIdentifier, new C12359g(c5375o2, C3399a.m11302x(createCipher.getParameters().getEncoded())))), createCipher.doFinal(encoded));
                } else {
                    c12358f = new C12358f(new C4578b(InterfaceC12366n.f29858W0, new C12363k(generatePkbdAlgorithmIdentifier, new C12359g(InterfaceC10022b.f24375O))), createCipher("AESKWP", generateKey).doFinal(encoded));
                }
                this.entries.put(str, new C6182e(PRIVATE_KEY, str, extractCreationDate, date, createPrivateKeySequence(c12358f, certificateArr).getEncoded()));
            } catch (Exception e) {
                throw new ExtKeyStoreException(C0305a.m14494d(e, C0048o.m14987g("BCFKS KeyStore exception storing private key: ")), e);
            }
        } else if (!(key instanceof SecretKey)) {
            throw new KeyStoreException("BCFKS KeyStore unable to recognize key.");
        } else {
            if (certificateArr != null) {
                throw new KeyStoreException("BCFKS KeyStore cannot store certificate chain with secret key.");
            }
            try {
                byte[] encoded2 = key.getEncoded();
                C12360h generatePkbdAlgorithmIdentifier2 = generatePkbdAlgorithmIdentifier(InterfaceC12366n.f29859X0, 32);
                if (cArr == null) {
                    cArr = new char[0];
                }
                byte[] generateKey2 = generateKey(generatePkbdAlgorithmIdentifier2, "SECRET_KEY_ENCRYPTION", cArr, 32);
                String m4096g = C9014k.m4096g(key.getAlgorithm());
                if (m4096g.indexOf("AES") > -1) {
                    c6188k = new C6188k(InterfaceC10022b.f24408q, encoded2);
                } else {
                    Map<String, C5375o> map = oidMap;
                    C5375o c5375o3 = map.get(m4096g);
                    if (c5375o3 != null) {
                        c6188k = new C6188k(c5375o3, encoded2);
                    } else {
                        C5375o c5375o4 = map.get(m4096g + "." + (encoded2.length * 8));
                        if (c5375o4 == null) {
                            throw new KeyStoreException("BCFKS KeyStore cannot recognize secret key (" + m4096g + ") for storage.");
                        }
                        c6188k = new C6188k(c5375o4, encoded2);
                    }
                }
                C5375o c5375o5 = this.storeEncryptionAlgorithm;
                C5375o c5375o6 = InterfaceC10022b.f24374N;
                if (c5375o5.m9412C(c5375o6)) {
                    Cipher createCipher2 = createCipher("AES/CCM/NoPadding", generateKey2);
                    c6181d = new C6181d(new C4578b(InterfaceC12366n.f29858W0, new C12363k(generatePkbdAlgorithmIdentifier2, new C12359g(c5375o6, C3399a.m11302x(createCipher2.getParameters().getEncoded())))), createCipher2.doFinal(c6188k.getEncoded()));
                } else {
                    c6181d = new C6181d(new C4578b(InterfaceC12366n.f29858W0, new C12363k(generatePkbdAlgorithmIdentifier2, new C12359g(InterfaceC10022b.f24375O))), createCipher("AESKWP", generateKey2).doFinal(c6188k.getEncoded()));
                }
                this.entries.put(str, new C6182e(SECRET_KEY, str, extractCreationDate, date, c6181d.getEncoded()));
            } catch (Exception e2) {
                throw new ExtKeyStoreException(C0305a.m14494d(e2, C0048o.m14987g("BCFKS KeyStore exception storing private key: ")), e2);
            }
        }
        this.lastModifiedDate = date;
    }

    @Override // java.security.KeyStoreSpi
    public int engineSize() {
        return this.entries.size();
    }

    @Override // java.security.KeyStoreSpi
    public void engineStore(OutputStream outputStream, char[] cArr) throws IOException, NoSuchAlgorithmException, CertificateException {
        C12360h c12360h;
        BigInteger m9449L;
        if (this.creationDate == null) {
            throw new IOException("KeyStore not initialized");
        }
        C6179b encryptedObjectStoreData = getEncryptedObjectStoreData(this.hmacAlgorithm, cArr);
        if (InterfaceC9511c.f23134r.m9412C(this.hmacPkbdAlgorithm.f29810b.f10932b)) {
            C9514f m3625x = C9514f.m3625x(this.hmacPkbdAlgorithm.f29810b.f10933c);
            c12360h = this.hmacPkbdAlgorithm;
            m9449L = m3625x.f23140x;
        } else {
            C12364l m59x = C12364l.m59x(this.hmacPkbdAlgorithm.f29810b.f10933c);
            c12360h = this.hmacPkbdAlgorithm;
            C5366l c5366l = m59x.f29822d;
            m9449L = c5366l != null ? c5366l.m9449L() : null;
        }
        this.hmacPkbdAlgorithm = generatePkbdAlgorithmIdentifier(c12360h, m9449L.intValue());
        try {
            outputStream.write(new C6184g(encryptedObjectStoreData, new C6186i(new C6187j(this.hmacAlgorithm, this.hmacPkbdAlgorithm, calculateMac(encryptedObjectStoreData.getEncoded(), this.hmacAlgorithm, this.hmacPkbdAlgorithm, cArr)))).getEncoded());
            outputStream.flush();
        } catch (NoSuchProviderException e) {
            StringBuilder m14987g = C0048o.m14987g("cannot calculate mac: ");
            m14987g.append(e.getMessage());
            throw new IOException(m14987g.toString());
        }
    }

    private C12360h generatePkbdAlgorithmIdentifier(C12360h c12360h, int i) {
        C5375o c5375o = InterfaceC9511c.f23134r;
        if (c5375o.m9412C(c12360h.f29810b.f10932b)) {
            C9514f m3625x = C9514f.m3625x(c12360h.f29810b.f10933c);
            byte[] bArr = new byte[C9001a.m4136b(m3625x.f23136b).length];
            getDefaultSecureRandom().nextBytes(bArr);
            return new C12360h(c5375o, new C9514f(bArr, m3625x.f23137c, m3625x.f23138d, m3625x.f23139q, BigInteger.valueOf(i)));
        }
        C12364l m59x = C12364l.m59x(c12360h.f29810b.f10933c);
        byte[] bArr2 = new byte[m59x.f29820b.f13338b.length];
        getDefaultSecureRandom().nextBytes(bArr2);
        int intValue = m59x.m58y().intValue();
        C4578b c4578b = m59x.f29823q;
        if (c4578b == null) {
            c4578b = C12364l.f29819x;
        }
        return new C12360h(InterfaceC12366n.f29859X0, new C12364l(bArr2, intValue, i, c4578b));
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetKeyEntry(String str, byte[] bArr, Certificate[] certificateArr) throws KeyStoreException {
        Date date = new Date();
        C6182e c6182e = this.entries.get(str);
        Date extractCreationDate = c6182e != null ? extractCreationDate(c6182e, date) : date;
        if (certificateArr != null) {
            try {
                C12358f m60x = C12358f.m60x(bArr);
                try {
                    this.privateKeyCache.remove(str);
                    this.entries.put(str, new C6182e(PROTECTED_PRIVATE_KEY, str, extractCreationDate, date, createPrivateKeySequence(m60x, certificateArr).getEncoded()));
                } catch (Exception e) {
                    throw new ExtKeyStoreException(C0305a.m14494d(e, C0048o.m14987g("BCFKS KeyStore exception storing protected private key: ")), e);
                }
            } catch (Exception e2) {
                throw new ExtKeyStoreException("BCFKS KeyStore private key encoding must be an EncryptedPrivateKeyInfo.", e2);
            }
        } else {
            try {
                this.entries.put(str, new C6182e(PROTECTED_SECRET_KEY, str, extractCreationDate, date, bArr));
            } catch (Exception e3) {
                throw new ExtKeyStoreException(C0305a.m14494d(e3, C0048o.m14987g("BCFKS KeyStore exception storing protected private key: ")), e3);
            }
        }
        this.lastModifiedDate = date;
    }

    @Override // java.security.KeyStoreSpi
    public void engineStore(KeyStore.LoadStoreParameter loadStoreParameter) throws CertificateException, NoSuchAlgorithmException, IOException {
        if (loadStoreParameter == null) {
            throw new IllegalArgumentException("'parameter' arg cannot be null");
        }
        if (loadStoreParameter instanceof C4634b) {
            C4634b c4634b = (C4634b) loadStoreParameter;
            char[] extractPassword = ParameterUtil.extractPassword(loadStoreParameter);
            this.hmacPkbdAlgorithm = generatePkbdAlgorithmIdentifier((AbstractC1617e) null, 64);
            engineStore(null, extractPassword);
        } else if (loadStoreParameter instanceof C4631a) {
            ParameterUtil.extractPassword((C4631a) loadStoreParameter);
            this.hmacPkbdAlgorithm = generatePkbdAlgorithmIdentifier((AbstractC1617e) null, 64);
            this.storeEncryptionAlgorithm = InterfaceC10022b.f24375O;
            this.hmacAlgorithm = new C4578b(InterfaceC10022b.f24407p, C5330a1.f13269b);
            throw new UnsupportedOperationException("parameter not configured for storage - no OutputStream");
        } else if (loadStoreParameter instanceof C4635c) {
            C4635c c4635c = (C4635c) loadStoreParameter;
            throw new UnsupportedOperationException("parameter not configured for storage - no OutputStream");
        } else {
            StringBuilder m14987g = C0048o.m14987g("no support for 'parameter' of type ");
            m14987g.append(loadStoreParameter.getClass().getName());
            throw new IllegalArgumentException(m14987g.toString());
        }
    }

    @Override // java.security.KeyStoreSpi
    public void engineLoad(KeyStore.LoadStoreParameter loadStoreParameter) throws CertificateException, NoSuchAlgorithmException, IOException {
        if (loadStoreParameter == null) {
            engineLoad(null, null);
        } else if (!(loadStoreParameter instanceof C4631a)) {
            if (loadStoreParameter instanceof C4635c) {
                C4635c c4635c = (C4635c) loadStoreParameter;
                engineLoad(null, ParameterUtil.extractPassword(loadStoreParameter));
                return;
            }
            StringBuilder m14987g = C0048o.m14987g("no support for 'parameter' of type ");
            m14987g.append(loadStoreParameter.getClass().getName());
            throw new IllegalArgumentException(m14987g.toString());
        } else {
            char[] extractPassword = ParameterUtil.extractPassword((C4631a) loadStoreParameter);
            this.hmacPkbdAlgorithm = generatePkbdAlgorithmIdentifier((AbstractC1617e) null, 64);
            this.storeEncryptionAlgorithm = InterfaceC10022b.f24375O;
            this.hmacAlgorithm = new C4578b(InterfaceC10022b.f24407p, C5330a1.f13269b);
            this.verificationKey = null;
            this.validator = null;
            this.signatureAlgorithm = generateSignatureAlgId(null, null);
            engineLoad(null, extractPassword);
        }
    }
}
