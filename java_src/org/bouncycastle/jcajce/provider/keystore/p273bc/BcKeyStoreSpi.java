package org.bouncycastle.jcajce.provider.keystore.p273bc;

import android.support.p017v4.media.C0305a;
import gh.C4603n0;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.Key;
import java.security.KeyStoreException;
import java.security.KeyStoreSpi;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.UnrecoverableKeyException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.spec.KeySpec;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.Arrays;
import java.util.Date;
import java.util.Enumeration;
import java.util.Hashtable;
import javax.crypto.Cipher;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.PBEParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import ki.C6658a;
import ki.InterfaceC6660c;
import org.bouncycastle.jce.provider.BouncyCastleProvider;
import p001a.C0048o;
import p001a.C0053p1;
import p002a0.C0118m0;
import p162ih.AbstractC5639x;
import p162ih.C5625k;
import p162ih.InterfaceC5622h;
import p163ii.C5645a;
import p163ii.C5646b;
import p218lh.C7085v;
import p305qh.C8577r;
import p325rh.C8992a;
import p325rh.C8993b;
import p325rh.C8995d;
import p325rh.C8996e;
import p327rj.C9001a;
import p327rj.C9008g;
import p462zg.C12368p;
import sh.C9162g;
import tj.C9656b;
import tj.C9657c;
/* renamed from: org.bouncycastle.jcajce.provider.keystore.bc.BcKeyStoreSpi */
/* loaded from: classes2.dex */
public class BcKeyStoreSpi extends KeyStoreSpi {
    public static final int CERTIFICATE = 1;
    public static final int KEY = 2;
    private static final String KEY_CIPHER = "PBEWithSHAAnd3-KeyTripleDES-CBC";
    public static final int KEY_PRIVATE = 0;
    public static final int KEY_PUBLIC = 1;
    private static final int KEY_SALT_SIZE = 20;
    public static final int KEY_SECRET = 2;
    private static final int MIN_ITERATIONS = 1024;
    public static final int NULL = 0;
    public static final int SEALED = 4;
    public static final int SECRET = 3;
    private static final String STORE_CIPHER = "PBEWithSHAAndTwofish-CBC";
    private static final int STORE_SALT_SIZE = 20;
    private static final int STORE_VERSION = 2;
    public int version;
    public Hashtable table = new Hashtable();
    public SecureRandom random = C5625k.m9218a();
    private final InterfaceC6660c helper = new C6658a();

    /* renamed from: org.bouncycastle.jcajce.provider.keystore.bc.BcKeyStoreSpi$BCKeyStoreException */
    /* loaded from: classes2.dex */
    public static class BCKeyStoreException extends KeyStoreException {
        private final Exception cause;

        public BCKeyStoreException(String str, Exception exc) {
            super(str);
            this.cause = exc;
        }

        @Override // java.lang.Throwable
        public Throwable getCause() {
            return this.cause;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.keystore.bc.BcKeyStoreSpi$BouncyCastleStore */
    /* loaded from: classes2.dex */
    public static class BouncyCastleStore extends BcKeyStoreSpi {
        public BouncyCastleStore() {
            super(1);
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.p273bc.BcKeyStoreSpi, java.security.KeyStoreSpi
        public void engineLoad(InputStream inputStream, char[] cArr) throws IOException {
            String str;
            this.table.clear();
            if (inputStream == null) {
                return;
            }
            DataInputStream dataInputStream = new DataInputStream(inputStream);
            int readInt = dataInputStream.readInt();
            if (readInt != 2 && readInt != 0 && readInt != 1) {
                throw new IOException("Wrong version of key store.");
            }
            int readInt2 = dataInputStream.readInt();
            byte[] bArr = new byte[readInt2];
            if (readInt2 == 20) {
                dataInputStream.readFully(bArr);
                int readInt3 = dataInputStream.readInt();
                if (readInt3 >= 0 && readInt3 <= 65536) {
                    if (readInt == 0) {
                        str = "OldPBEWithSHAAndTwofish-CBC";
                    } else {
                        str = BcKeyStoreSpi.STORE_CIPHER;
                    }
                    C5645a c5645a = new C5645a(dataInputStream, makePBECipher(str, 2, cArr, bArr, readInt3));
                    C7085v c7085v = new C7085v();
                    loadStore(new C8992a(c5645a, c7085v));
                    byte[] bArr2 = new byte[20];
                    c7085v.doFinal(bArr2, 0);
                    byte[] bArr3 = new byte[20];
                    C9656b.m3531b(c5645a, bArr3, 0, 20);
                    if (C9001a.m4128j(bArr2, bArr3)) {
                        return;
                    }
                    this.table.clear();
                    throw new IOException("KeyStore integrity check failed.");
                }
                throw new IOException("Key store corrupted.");
            }
            throw new IOException("Key store corrupted.");
        }

        @Override // org.bouncycastle.jcajce.provider.keystore.p273bc.BcKeyStoreSpi, java.security.KeyStoreSpi
        public void engineStore(OutputStream outputStream, char[] cArr) throws IOException {
            DataOutputStream dataOutputStream = new DataOutputStream(outputStream);
            byte[] bArr = new byte[20];
            int nextInt = (this.random.nextInt() & 1023) + 1024;
            this.random.nextBytes(bArr);
            dataOutputStream.writeInt(this.version);
            dataOutputStream.writeInt(20);
            dataOutputStream.write(bArr);
            dataOutputStream.writeInt(nextInt);
            C5646b c5646b = new C5646b(dataOutputStream, makePBECipher(BcKeyStoreSpi.STORE_CIPHER, 1, cArr, bArr, nextInt));
            C8993b c8993b = new C8993b(new C7085v());
            saveStore(new C9657c(c5646b, c8993b));
            byte[] bArr2 = new byte[c8993b.f21754b.getDigestSize()];
            c8993b.f21754b.doFinal(bArr2, 0);
            c5646b.write(bArr2);
            c5646b.close();
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.keystore.bc.BcKeyStoreSpi$Std */
    /* loaded from: classes2.dex */
    public static class Std extends BcKeyStoreSpi {
        public Std() {
            super(2);
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.keystore.bc.BcKeyStoreSpi$StoreEntry */
    /* loaded from: classes2.dex */
    public class StoreEntry {
        public String alias;
        public Certificate[] certChain;
        public Date date;
        public Object obj;
        public int type;

        public StoreEntry(String str, Key key, char[] cArr, Certificate[] certificateArr) throws Exception {
            this.date = new Date();
            this.type = 4;
            this.alias = str;
            this.certChain = certificateArr;
            byte[] bArr = new byte[20];
            BcKeyStoreSpi.this.random.nextBytes(bArr);
            int nextInt = (BcKeyStoreSpi.this.random.nextInt() & 1023) + 1024;
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            dataOutputStream.writeInt(20);
            dataOutputStream.write(bArr);
            dataOutputStream.writeInt(nextInt);
            DataOutputStream dataOutputStream2 = new DataOutputStream(new C5646b(dataOutputStream, BcKeyStoreSpi.this.makePBECipher(BcKeyStoreSpi.KEY_CIPHER, 1, cArr, bArr, nextInt)));
            BcKeyStoreSpi.this.encodeKey(key, dataOutputStream2);
            dataOutputStream2.close();
            this.obj = byteArrayOutputStream.toByteArray();
        }

        public StoreEntry(String str, Certificate certificate) {
            this.date = new Date();
            this.type = 1;
            this.alias = str;
            this.obj = certificate;
            this.certChain = null;
        }

        public StoreEntry(String str, Date date, int i, Object obj) {
            new Date();
            this.alias = str;
            this.date = date;
            this.type = i;
            this.obj = obj;
        }

        public StoreEntry(String str, Date date, int i, Object obj, Certificate[] certificateArr) {
            new Date();
            this.alias = str;
            this.date = date;
            this.type = i;
            this.obj = obj;
            this.certChain = certificateArr;
        }

        public StoreEntry(String str, byte[] bArr, Certificate[] certificateArr) {
            this.date = new Date();
            this.type = 3;
            this.alias = str;
            this.obj = bArr;
            this.certChain = certificateArr;
        }

        public String getAlias() {
            return this.alias;
        }

        public Certificate[] getCertificateChain() {
            return this.certChain;
        }

        public Date getDate() {
            return this.date;
        }

        public Object getObject() {
            return this.obj;
        }

        public Object getObject(char[] cArr) throws NoSuchAlgorithmException, UnrecoverableKeyException {
            Key decodeKey;
            if (cArr == null || cArr.length == 0) {
                Object obj = this.obj;
                if (obj instanceof Key) {
                    return obj;
                }
            }
            if (this.type == 4) {
                DataInputStream dataInputStream = new DataInputStream(new ByteArrayInputStream((byte[]) this.obj));
                try {
                    byte[] bArr = new byte[dataInputStream.readInt()];
                    dataInputStream.readFully(bArr);
                    try {
                        return BcKeyStoreSpi.this.decodeKey(new DataInputStream(new C5645a(dataInputStream, BcKeyStoreSpi.this.makePBECipher(BcKeyStoreSpi.KEY_CIPHER, 2, cArr, bArr, dataInputStream.readInt()))));
                    } catch (Exception unused) {
                        DataInputStream dataInputStream2 = new DataInputStream(new ByteArrayInputStream((byte[]) this.obj));
                        byte[] bArr2 = new byte[dataInputStream2.readInt()];
                        dataInputStream2.readFully(bArr2);
                        int readInt = dataInputStream2.readInt();
                        try {
                            decodeKey = BcKeyStoreSpi.this.decodeKey(new DataInputStream(new C5645a(dataInputStream2, BcKeyStoreSpi.this.makePBECipher("BrokenPBEWithSHAAnd3-KeyTripleDES-CBC", 2, cArr, bArr2, readInt))));
                        } catch (Exception unused2) {
                            DataInputStream dataInputStream3 = new DataInputStream(new ByteArrayInputStream((byte[]) this.obj));
                            bArr2 = new byte[dataInputStream3.readInt()];
                            dataInputStream3.readFully(bArr2);
                            readInt = dataInputStream3.readInt();
                            decodeKey = BcKeyStoreSpi.this.decodeKey(new DataInputStream(new C5645a(dataInputStream3, BcKeyStoreSpi.this.makePBECipher("OldPBEWithSHAAnd3-KeyTripleDES-CBC", 2, cArr, bArr2, readInt))));
                        }
                        byte[] bArr3 = bArr2;
                        int i = readInt;
                        if (decodeKey != null) {
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
                            dataOutputStream.writeInt(bArr3.length);
                            dataOutputStream.write(bArr3);
                            dataOutputStream.writeInt(i);
                            DataOutputStream dataOutputStream2 = new DataOutputStream(new C5646b(dataOutputStream, BcKeyStoreSpi.this.makePBECipher(BcKeyStoreSpi.KEY_CIPHER, 1, cArr, bArr3, i)));
                            BcKeyStoreSpi.this.encodeKey(decodeKey, dataOutputStream2);
                            dataOutputStream2.close();
                            this.obj = byteArrayOutputStream.toByteArray();
                            return decodeKey;
                        }
                        throw new UnrecoverableKeyException("no match");
                    }
                } catch (Exception unused3) {
                    throw new UnrecoverableKeyException("no match");
                }
            }
            throw new RuntimeException("forget something!");
        }

        public int getType() {
            return this.type;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.keystore.bc.BcKeyStoreSpi$Version1 */
    /* loaded from: classes2.dex */
    public static class Version1 extends BcKeyStoreSpi {
        public Version1() {
            super(1);
            if (!C9008g.m4105b("org.bouncycastle.bks.enable_v1")) {
                throw new IllegalStateException("BKS-V1 not enabled");
            }
        }
    }

    public BcKeyStoreSpi(int i) {
        this.version = i;
    }

    private Certificate decodeCertificate(DataInputStream dataInputStream) throws IOException {
        String readUTF = dataInputStream.readUTF();
        byte[] bArr = new byte[dataInputStream.readInt()];
        dataInputStream.readFully(bArr);
        try {
            return this.helper.mo7887e(readUTF).generateCertificate(new ByteArrayInputStream(bArr));
        } catch (NoSuchProviderException e) {
            throw new IOException(e.toString());
        } catch (CertificateException e2) {
            throw new IOException(e2.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Key decodeKey(DataInputStream dataInputStream) throws IOException {
        KeySpec pKCS8EncodedKeySpec;
        int read = dataInputStream.read();
        String readUTF = dataInputStream.readUTF();
        String readUTF2 = dataInputStream.readUTF();
        byte[] bArr = new byte[dataInputStream.readInt()];
        dataInputStream.readFully(bArr);
        if (!readUTF.equals("PKCS#8") && !readUTF.equals("PKCS8")) {
            if (!readUTF.equals("X.509") && !readUTF.equals("X509")) {
                if (readUTF.equals("RAW")) {
                    return new SecretKeySpec(bArr, readUTF2);
                }
                throw new IOException(C0053p1.m14971d("Key format ", readUTF, " not recognised!"));
            }
            pKCS8EncodedKeySpec = new X509EncodedKeySpec(bArr);
        } else {
            pKCS8EncodedKeySpec = new PKCS8EncodedKeySpec(bArr);
        }
        try {
            if (read != 0) {
                if (read != 1) {
                    if (read == 2) {
                        return this.helper.mo7885g(readUTF2).generateSecret(pKCS8EncodedKeySpec);
                    }
                    throw new IOException("Key type " + read + " not recognised!");
                }
                return BouncyCastleProvider.getPublicKey(C4603n0.m10064x(bArr));
            }
            return BouncyCastleProvider.getPrivateKey(C12368p.m56x(bArr));
        } catch (Exception e) {
            throw new IOException(C0305a.m14494d(e, C0048o.m14987g("Exception creating key: ")));
        }
    }

    private void encodeCertificate(Certificate certificate, DataOutputStream dataOutputStream) throws IOException {
        try {
            byte[] encoded = certificate.getEncoded();
            dataOutputStream.writeUTF(certificate.getType());
            dataOutputStream.writeInt(encoded.length);
            dataOutputStream.write(encoded);
        } catch (CertificateEncodingException e) {
            throw new IOException(e.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void encodeKey(Key key, DataOutputStream dataOutputStream) throws IOException {
        byte[] encoded = key.getEncoded();
        dataOutputStream.write(key instanceof PrivateKey ? 0 : key instanceof PublicKey ? 1 : 2);
        dataOutputStream.writeUTF(key.getFormat());
        dataOutputStream.writeUTF(key.getAlgorithm());
        dataOutputStream.writeInt(encoded.length);
        dataOutputStream.write(encoded);
    }

    @Override // java.security.KeyStoreSpi
    public Enumeration engineAliases() {
        return this.table.keys();
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineContainsAlias(String str) {
        return this.table.get(str) != null;
    }

    @Override // java.security.KeyStoreSpi
    public void engineDeleteEntry(String str) throws KeyStoreException {
        if (this.table.get(str) == null) {
            return;
        }
        this.table.remove(str);
    }

    @Override // java.security.KeyStoreSpi
    public Certificate engineGetCertificate(String str) {
        StoreEntry storeEntry = (StoreEntry) this.table.get(str);
        if (storeEntry != null) {
            if (storeEntry.getType() == 1) {
                return (Certificate) storeEntry.getObject();
            }
            Certificate[] certificateChain = storeEntry.getCertificateChain();
            if (certificateChain != null) {
                return certificateChain[0];
            }
            return null;
        }
        return null;
    }

    @Override // java.security.KeyStoreSpi
    public String engineGetCertificateAlias(Certificate certificate) {
        Enumeration elements = this.table.elements();
        while (elements.hasMoreElements()) {
            StoreEntry storeEntry = (StoreEntry) elements.nextElement();
            if (!(storeEntry.getObject() instanceof Certificate)) {
                Certificate[] certificateChain = storeEntry.getCertificateChain();
                if (certificateChain != null && certificateChain[0].equals(certificate)) {
                    return storeEntry.getAlias();
                }
            } else if (((Certificate) storeEntry.getObject()).equals(certificate)) {
                return storeEntry.getAlias();
            }
        }
        return null;
    }

    @Override // java.security.KeyStoreSpi
    public Certificate[] engineGetCertificateChain(String str) {
        StoreEntry storeEntry = (StoreEntry) this.table.get(str);
        if (storeEntry != null) {
            return storeEntry.getCertificateChain();
        }
        return null;
    }

    @Override // java.security.KeyStoreSpi
    public Date engineGetCreationDate(String str) {
        StoreEntry storeEntry = (StoreEntry) this.table.get(str);
        if (storeEntry != null) {
            return storeEntry.getDate();
        }
        return null;
    }

    @Override // java.security.KeyStoreSpi
    public Key engineGetKey(String str, char[] cArr) throws NoSuchAlgorithmException, UnrecoverableKeyException {
        StoreEntry storeEntry = (StoreEntry) this.table.get(str);
        if (storeEntry == null || storeEntry.getType() == 1) {
            return null;
        }
        return (Key) storeEntry.getObject(cArr);
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineIsCertificateEntry(String str) {
        StoreEntry storeEntry = (StoreEntry) this.table.get(str);
        return storeEntry != null && storeEntry.getType() == 1;
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineIsKeyEntry(String str) {
        StoreEntry storeEntry = (StoreEntry) this.table.get(str);
        return (storeEntry == null || storeEntry.getType() == 1) ? false : true;
    }

    @Override // java.security.KeyStoreSpi
    public void engineLoad(InputStream inputStream, char[] cArr) throws IOException {
        int i;
        this.table.clear();
        if (inputStream == null) {
            return;
        }
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        int readInt = dataInputStream.readInt();
        if (readInt != 2 && readInt != 0 && readInt != 1) {
            throw new IOException("Wrong version of key store.");
        }
        int readInt2 = dataInputStream.readInt();
        if (readInt2 > 0) {
            byte[] bArr = new byte[readInt2];
            dataInputStream.readFully(bArr);
            int readInt3 = dataInputStream.readInt();
            C9162g c9162g = new C9162g(new C7085v());
            if (cArr != null && cArr.length != 0) {
                byte[] PKCS12PasswordToBytes = AbstractC5639x.PKCS12PasswordToBytes(cArr);
                C8577r c8577r = new C8577r(new C7085v());
                c8577r.init(PKCS12PasswordToBytes, bArr, readInt3);
                if (readInt != 2) {
                    i = c9162g.f22314b;
                } else {
                    i = c9162g.f22314b * 8;
                }
                InterfaceC5622h generateDerivedMacParameters = c8577r.generateDerivedMacParameters(i);
                Arrays.fill(PKCS12PasswordToBytes, (byte) 0);
                c9162g.init(generateDerivedMacParameters);
                loadStore(new C8995d(dataInputStream, c9162g));
                byte[] bArr2 = new byte[c9162g.f22314b];
                c9162g.doFinal(bArr2, 0);
                byte[] bArr3 = new byte[c9162g.f22314b];
                dataInputStream.readFully(bArr3);
                if (!C9001a.m4128j(bArr2, bArr3)) {
                    this.table.clear();
                    throw new IOException("KeyStore integrity check failed.");
                }
                return;
            }
            loadStore(dataInputStream);
            dataInputStream.readFully(new byte[c9162g.f22314b]);
            return;
        }
        throw new IOException("Invalid salt detected");
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetCertificateEntry(String str, Certificate certificate) throws KeyStoreException {
        StoreEntry storeEntry = (StoreEntry) this.table.get(str);
        if (storeEntry != null && storeEntry.getType() != 1) {
            throw new KeyStoreException(C0118m0.m14943b("key store already has a key entry with alias ", str));
        }
        this.table.put(str, new StoreEntry(str, certificate));
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetKeyEntry(String str, Key key, char[] cArr, Certificate[] certificateArr) throws KeyStoreException {
        if ((key instanceof PrivateKey) && certificateArr == null) {
            throw new KeyStoreException("no certificate chain for private key");
        }
        try {
            this.table.put(str, new StoreEntry(str, key, cArr, certificateArr));
        } catch (Exception e) {
            throw new BCKeyStoreException(e.toString(), e);
        }
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetKeyEntry(String str, byte[] bArr, Certificate[] certificateArr) throws KeyStoreException {
        this.table.put(str, new StoreEntry(str, bArr, certificateArr));
    }

    @Override // java.security.KeyStoreSpi
    public int engineSize() {
        return this.table.size();
    }

    @Override // java.security.KeyStoreSpi
    public void engineStore(OutputStream outputStream, char[] cArr) throws IOException {
        int i;
        DataOutputStream dataOutputStream = new DataOutputStream(outputStream);
        byte[] bArr = new byte[20];
        int nextInt = (this.random.nextInt() & 1023) + 1024;
        this.random.nextBytes(bArr);
        dataOutputStream.writeInt(this.version);
        dataOutputStream.writeInt(20);
        dataOutputStream.write(bArr);
        dataOutputStream.writeInt(nextInt);
        C9162g c9162g = new C9162g(new C7085v());
        C8996e c8996e = new C8996e(c9162g);
        C8577r c8577r = new C8577r(new C7085v());
        byte[] PKCS12PasswordToBytes = AbstractC5639x.PKCS12PasswordToBytes(cArr);
        c8577r.init(PKCS12PasswordToBytes, bArr, nextInt);
        if (this.version < 2) {
            i = c9162g.f22314b;
        } else {
            i = c9162g.f22314b * 8;
        }
        c9162g.init(c8577r.generateDerivedMacParameters(i));
        for (int i2 = 0; i2 != PKCS12PasswordToBytes.length; i2++) {
            PKCS12PasswordToBytes[i2] = 0;
        }
        saveStore(new C9657c(dataOutputStream, c8996e));
        byte[] bArr2 = new byte[c9162g.f22314b];
        c9162g.doFinal(bArr2, 0);
        dataOutputStream.write(bArr2);
        dataOutputStream.close();
    }

    public void loadStore(InputStream inputStream) throws IOException {
        Hashtable hashtable;
        StoreEntry storeEntry;
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        for (int read = dataInputStream.read(); read > 0; read = dataInputStream.read()) {
            String readUTF = dataInputStream.readUTF();
            Date date = new Date(dataInputStream.readLong());
            int readInt = dataInputStream.readInt();
            Certificate[] certificateArr = null;
            if (readInt != 0) {
                certificateArr = new Certificate[readInt];
                for (int i = 0; i != readInt; i++) {
                    certificateArr[i] = decodeCertificate(dataInputStream);
                }
            }
            Certificate[] certificateArr2 = certificateArr;
            if (read == 1) {
                Certificate decodeCertificate = decodeCertificate(dataInputStream);
                hashtable = this.table;
                storeEntry = new StoreEntry(readUTF, date, 1, decodeCertificate);
            } else if (read == 2) {
                Key decodeKey = decodeKey(dataInputStream);
                hashtable = this.table;
                storeEntry = new StoreEntry(readUTF, date, 2, decodeKey, certificateArr2);
            } else if (read != 3 && read != 4) {
                throw new IOException("Unknown object type in store.");
            } else {
                byte[] bArr = new byte[dataInputStream.readInt()];
                dataInputStream.readFully(bArr);
                this.table.put(readUTF, new StoreEntry(readUTF, date, read, bArr, certificateArr2));
            }
            hashtable.put(readUTF, storeEntry);
        }
    }

    public Cipher makePBECipher(String str, int i, char[] cArr, byte[] bArr, int i2) throws IOException {
        try {
            PBEKeySpec pBEKeySpec = new PBEKeySpec(cArr);
            SecretKeyFactory mo7885g = this.helper.mo7885g(str);
            PBEParameterSpec pBEParameterSpec = new PBEParameterSpec(bArr, i2);
            Cipher mo7890b = this.helper.mo7890b(str);
            mo7890b.init(i, mo7885g.generateSecret(pBEKeySpec), pBEParameterSpec);
            return mo7890b;
        } catch (Exception e) {
            throw new IOException("Error initialising store of key store: " + e);
        }
    }

    public void saveStore(OutputStream outputStream) throws IOException {
        Enumeration elements = this.table.elements();
        DataOutputStream dataOutputStream = new DataOutputStream(outputStream);
        while (true) {
            if (!elements.hasMoreElements()) {
                dataOutputStream.write(0);
                return;
            }
            StoreEntry storeEntry = (StoreEntry) elements.nextElement();
            dataOutputStream.write(storeEntry.getType());
            dataOutputStream.writeUTF(storeEntry.getAlias());
            dataOutputStream.writeLong(storeEntry.getDate().getTime());
            Certificate[] certificateChain = storeEntry.getCertificateChain();
            if (certificateChain == null) {
                dataOutputStream.writeInt(0);
            } else {
                dataOutputStream.writeInt(certificateChain.length);
                for (int i = 0; i != certificateChain.length; i++) {
                    encodeCertificate(certificateChain[i], dataOutputStream);
                }
            }
            int type = storeEntry.getType();
            if (type == 1) {
                encodeCertificate((Certificate) storeEntry.getObject(), dataOutputStream);
            } else if (type == 2) {
                encodeKey((Key) storeEntry.getObject(), dataOutputStream);
            } else if (type != 3 && type != 4) {
                throw new IOException("Unknown object type in store.");
            } else {
                byte[] bArr = (byte[]) storeEntry.getObject();
                dataOutputStream.writeInt(bArr.length);
                dataOutputStream.write(bArr);
            }
        }
    }

    public void setRandom(SecureRandom secureRandom) {
        this.random = secureRandom;
    }
}
