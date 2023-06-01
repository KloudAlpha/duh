package cz.msebera.android.httpclient.impl.auth;

import androidx.appcompat.widget.C0477d;
import cz.msebera.android.httpclient.Consts;
import cz.msebera.android.httpclient.extras.Base64;
import java.nio.charset.Charset;
import java.security.Key;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.util.Arrays;
import java.util.Locale;
import java.util.Random;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;
import p001a.C0048o;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class NTLMEngineImpl implements NTLMEngine {
    public static final int FLAG_DOMAIN_PRESENT = 4096;
    public static final int FLAG_REQUEST_128BIT_KEY_EXCH = 536870912;
    public static final int FLAG_REQUEST_56BIT_ENCRYPTION = Integer.MIN_VALUE;
    public static final int FLAG_REQUEST_ALWAYS_SIGN = 32768;
    public static final int FLAG_REQUEST_EXPLICIT_KEY_EXCH = 1073741824;
    public static final int FLAG_REQUEST_LAN_MANAGER_KEY = 128;
    public static final int FLAG_REQUEST_NTLM2_SESSION = 524288;
    public static final int FLAG_REQUEST_NTLMv1 = 512;
    public static final int FLAG_REQUEST_OEM_ENCODING = 2;
    public static final int FLAG_REQUEST_SEAL = 32;
    public static final int FLAG_REQUEST_SIGN = 16;
    public static final int FLAG_REQUEST_TARGET = 4;
    public static final int FLAG_REQUEST_UNICODE_ENCODING = 1;
    public static final int FLAG_REQUEST_VERSION = 33554432;
    public static final int FLAG_TARGETINFO_PRESENT = 8388608;
    public static final int FLAG_WORKSTATION_PRESENT = 8192;
    private static final byte[] MAGIC_TLS_SERVER_ENDPOINT;
    public static final int MSV_AV_CHANNEL_BINDINGS = 10;
    public static final int MSV_AV_DNS_COMPUTER_NAME = 3;
    public static final int MSV_AV_DNS_DOMAIN_NAME = 4;
    public static final int MSV_AV_DNS_TREE_NAME = 5;
    public static final int MSV_AV_EOL = 0;
    public static final int MSV_AV_FLAGS = 6;
    public static final int MSV_AV_FLAGS_ACCOUNT_AUTH_CONSTAINED = 1;
    public static final int MSV_AV_FLAGS_MIC = 2;
    public static final int MSV_AV_FLAGS_UNTRUSTED_TARGET_SPN = 4;
    public static final int MSV_AV_NB_COMPUTER_NAME = 1;
    public static final int MSV_AV_NB_DOMAIN_NAME = 2;
    public static final int MSV_AV_SINGLE_HOST = 8;
    public static final int MSV_AV_TARGET_NAME = 9;
    public static final int MSV_AV_TIMESTAMP = 7;
    private static final SecureRandom RND_GEN;
    private static final byte[] SEAL_MAGIC_CLIENT;
    private static final byte[] SEAL_MAGIC_SERVER;
    private static final byte[] SIGNATURE;
    private static final byte[] SIGN_MAGIC_CLIENT;
    private static final byte[] SIGN_MAGIC_SERVER;
    private static final String TYPE_1_MESSAGE;
    private static final Charset UNICODE_LITTLE_UNMARKED = Charset.forName("UnicodeLittleUnmarked");
    private static final Charset DEFAULT_CHARSET = Consts.ASCII;

    /* loaded from: classes2.dex */
    public static class CipherGen {
        public final byte[] challenge;
        public byte[] clientChallenge;
        public byte[] clientChallenge2;
        public final long currentTime;
        public final String domain;
        public byte[] lanManagerSessionKey;
        public byte[] lm2SessionResponse;
        public byte[] lmHash;
        public byte[] lmResponse;
        public byte[] lmUserSessionKey;
        public byte[] lmv2Hash;
        public byte[] lmv2Response;
        public byte[] ntlm2SessionResponse;
        public byte[] ntlm2SessionResponseUserSessionKey;
        public byte[] ntlmHash;
        public byte[] ntlmResponse;
        public byte[] ntlmUserSessionKey;
        public byte[] ntlmv2Blob;
        public byte[] ntlmv2Hash;
        public byte[] ntlmv2Response;
        public byte[] ntlmv2UserSessionKey;
        public final String password;
        public final Random random;
        public byte[] secondaryKey;
        public final String target;
        public final byte[] targetInformation;
        public byte[] timestamp;
        public final String user;

        @Deprecated
        public CipherGen(String str, String str2, String str3, byte[] bArr, String str4, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, byte[] bArr6) {
            this(NTLMEngineImpl.RND_GEN, System.currentTimeMillis(), str, str2, str3, bArr, str4, bArr2, bArr3, bArr4, bArr5, bArr6);
        }

        public byte[] getClientChallenge() throws NTLMEngineException {
            if (this.clientChallenge == null) {
                this.clientChallenge = NTLMEngineImpl.makeRandomChallenge(this.random);
            }
            return this.clientChallenge;
        }

        public byte[] getClientChallenge2() throws NTLMEngineException {
            if (this.clientChallenge2 == null) {
                this.clientChallenge2 = NTLMEngineImpl.makeRandomChallenge(this.random);
            }
            return this.clientChallenge2;
        }

        public byte[] getLM2SessionResponse() throws NTLMEngineException {
            if (this.lm2SessionResponse == null) {
                byte[] clientChallenge = getClientChallenge();
                byte[] bArr = new byte[24];
                this.lm2SessionResponse = bArr;
                System.arraycopy(clientChallenge, 0, bArr, 0, clientChallenge.length);
                byte[] bArr2 = this.lm2SessionResponse;
                Arrays.fill(bArr2, clientChallenge.length, bArr2.length, (byte) 0);
            }
            return this.lm2SessionResponse;
        }

        public byte[] getLMHash() throws NTLMEngineException {
            if (this.lmHash == null) {
                this.lmHash = NTLMEngineImpl.lmHash(this.password);
            }
            return this.lmHash;
        }

        public byte[] getLMResponse() throws NTLMEngineException {
            if (this.lmResponse == null) {
                this.lmResponse = NTLMEngineImpl.lmResponse(getLMHash(), this.challenge);
            }
            return this.lmResponse;
        }

        public byte[] getLMUserSessionKey() throws NTLMEngineException {
            if (this.lmUserSessionKey == null) {
                this.lmUserSessionKey = new byte[16];
                System.arraycopy(getLMHash(), 0, this.lmUserSessionKey, 0, 8);
                Arrays.fill(this.lmUserSessionKey, 8, 16, (byte) 0);
            }
            return this.lmUserSessionKey;
        }

        public byte[] getLMv2Hash() throws NTLMEngineException {
            if (this.lmv2Hash == null) {
                this.lmv2Hash = NTLMEngineImpl.lmv2Hash(this.domain, this.user, getNTLMHash());
            }
            return this.lmv2Hash;
        }

        public byte[] getLMv2Response() throws NTLMEngineException {
            if (this.lmv2Response == null) {
                this.lmv2Response = NTLMEngineImpl.lmv2Response(getLMv2Hash(), this.challenge, getClientChallenge());
            }
            return this.lmv2Response;
        }

        public byte[] getLanManagerSessionKey() throws NTLMEngineException {
            if (this.lanManagerSessionKey == null) {
                try {
                    byte[] bArr = new byte[14];
                    System.arraycopy(getLMHash(), 0, bArr, 0, 8);
                    Arrays.fill(bArr, 8, 14, (byte) -67);
                    Key createDESKey = NTLMEngineImpl.createDESKey(bArr, 0);
                    Key createDESKey2 = NTLMEngineImpl.createDESKey(bArr, 7);
                    byte[] bArr2 = new byte[8];
                    System.arraycopy(getLMResponse(), 0, bArr2, 0, 8);
                    Cipher cipher = Cipher.getInstance("DES/ECB/NoPadding");
                    cipher.init(1, createDESKey);
                    byte[] doFinal = cipher.doFinal(bArr2);
                    Cipher cipher2 = Cipher.getInstance("DES/ECB/NoPadding");
                    cipher2.init(1, createDESKey2);
                    byte[] doFinal2 = cipher2.doFinal(bArr2);
                    byte[] bArr3 = new byte[16];
                    this.lanManagerSessionKey = bArr3;
                    System.arraycopy(doFinal, 0, bArr3, 0, doFinal.length);
                    System.arraycopy(doFinal2, 0, this.lanManagerSessionKey, doFinal.length, doFinal2.length);
                } catch (Exception e) {
                    throw new NTLMEngineException(e.getMessage(), e);
                }
            }
            return this.lanManagerSessionKey;
        }

        public byte[] getNTLM2SessionResponse() throws NTLMEngineException {
            if (this.ntlm2SessionResponse == null) {
                this.ntlm2SessionResponse = NTLMEngineImpl.ntlm2SessionResponse(getNTLMHash(), this.challenge, getClientChallenge());
            }
            return this.ntlm2SessionResponse;
        }

        public byte[] getNTLM2SessionResponseUserSessionKey() throws NTLMEngineException {
            if (this.ntlm2SessionResponseUserSessionKey == null) {
                byte[] lM2SessionResponse = getLM2SessionResponse();
                byte[] bArr = this.challenge;
                byte[] bArr2 = new byte[bArr.length + lM2SessionResponse.length];
                System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                System.arraycopy(lM2SessionResponse, 0, bArr2, this.challenge.length, lM2SessionResponse.length);
                this.ntlm2SessionResponseUserSessionKey = NTLMEngineImpl.hmacMD5(bArr2, getNTLMUserSessionKey());
            }
            return this.ntlm2SessionResponseUserSessionKey;
        }

        public byte[] getNTLMHash() throws NTLMEngineException {
            if (this.ntlmHash == null) {
                this.ntlmHash = NTLMEngineImpl.ntlmHash(this.password);
            }
            return this.ntlmHash;
        }

        public byte[] getNTLMResponse() throws NTLMEngineException {
            if (this.ntlmResponse == null) {
                this.ntlmResponse = NTLMEngineImpl.lmResponse(getNTLMHash(), this.challenge);
            }
            return this.ntlmResponse;
        }

        public byte[] getNTLMUserSessionKey() throws NTLMEngineException {
            if (this.ntlmUserSessionKey == null) {
                MD4 md4 = new MD4();
                md4.update(getNTLMHash());
                this.ntlmUserSessionKey = md4.getOutput();
            }
            return this.ntlmUserSessionKey;
        }

        public byte[] getNTLMv2Blob() throws NTLMEngineException {
            if (this.ntlmv2Blob == null) {
                this.ntlmv2Blob = NTLMEngineImpl.createBlob(getClientChallenge2(), this.targetInformation, getTimestamp());
            }
            return this.ntlmv2Blob;
        }

        public byte[] getNTLMv2Hash() throws NTLMEngineException {
            if (this.ntlmv2Hash == null) {
                this.ntlmv2Hash = NTLMEngineImpl.ntlmv2Hash(this.domain, this.user, getNTLMHash());
            }
            return this.ntlmv2Hash;
        }

        public byte[] getNTLMv2Response() throws NTLMEngineException {
            if (this.ntlmv2Response == null) {
                this.ntlmv2Response = NTLMEngineImpl.lmv2Response(getNTLMv2Hash(), this.challenge, getNTLMv2Blob());
            }
            return this.ntlmv2Response;
        }

        public byte[] getNTLMv2UserSessionKey() throws NTLMEngineException {
            if (this.ntlmv2UserSessionKey == null) {
                byte[] nTLMv2Hash = getNTLMv2Hash();
                byte[] bArr = new byte[16];
                System.arraycopy(getNTLMv2Response(), 0, bArr, 0, 16);
                this.ntlmv2UserSessionKey = NTLMEngineImpl.hmacMD5(bArr, nTLMv2Hash);
            }
            return this.ntlmv2UserSessionKey;
        }

        public byte[] getSecondaryKey() throws NTLMEngineException {
            if (this.secondaryKey == null) {
                this.secondaryKey = NTLMEngineImpl.makeSecondaryKey(this.random);
            }
            return this.secondaryKey;
        }

        public byte[] getTimestamp() {
            if (this.timestamp == null) {
                long j = (this.currentTime + 11644473600000L) * 10000;
                this.timestamp = new byte[8];
                for (int i = 0; i < 8; i++) {
                    this.timestamp[i] = (byte) j;
                    j >>>= 8;
                }
            }
            return this.timestamp;
        }

        public CipherGen(Random random, long j, String str, String str2, String str3, byte[] bArr, String str4, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, byte[] bArr6) {
            this.lmHash = null;
            this.lmResponse = null;
            this.ntlmHash = null;
            this.ntlmResponse = null;
            this.ntlmv2Hash = null;
            this.lmv2Hash = null;
            this.lmv2Response = null;
            this.ntlmv2Blob = null;
            this.ntlmv2Response = null;
            this.ntlm2SessionResponse = null;
            this.lm2SessionResponse = null;
            this.lmUserSessionKey = null;
            this.ntlmUserSessionKey = null;
            this.ntlmv2UserSessionKey = null;
            this.ntlm2SessionResponseUserSessionKey = null;
            this.lanManagerSessionKey = null;
            this.random = random;
            this.currentTime = j;
            this.domain = str;
            this.target = str4;
            this.user = str2;
            this.password = str3;
            this.challenge = bArr;
            this.targetInformation = bArr2;
            this.clientChallenge = bArr3;
            this.clientChallenge2 = bArr4;
            this.secondaryKey = bArr5;
            this.timestamp = bArr6;
        }

        @Deprecated
        public CipherGen(String str, String str2, String str3, byte[] bArr, String str4, byte[] bArr2) {
            this(NTLMEngineImpl.RND_GEN, System.currentTimeMillis(), str, str2, str3, bArr, str4, bArr2);
        }

        public CipherGen(Random random, long j, String str, String str2, String str3, byte[] bArr, String str4, byte[] bArr2) {
            this(random, j, str, str2, str3, bArr, str4, bArr2, null, null, null, null);
        }
    }

    /* loaded from: classes2.dex */
    public static class HMACMD5 {
        public final byte[] ipad;
        public final MessageDigest md5;
        public final byte[] opad;

        public HMACMD5(byte[] bArr) {
            MessageDigest md5 = NTLMEngineImpl.getMD5();
            this.md5 = md5;
            this.ipad = new byte[64];
            this.opad = new byte[64];
            int length = bArr.length;
            if (length > 64) {
                md5.update(bArr);
                bArr = md5.digest();
                length = bArr.length;
            }
            int i = 0;
            while (i < length) {
                this.ipad[i] = (byte) (54 ^ bArr[i]);
                this.opad[i] = (byte) (92 ^ bArr[i]);
                i++;
            }
            while (i < 64) {
                this.ipad[i] = 54;
                this.opad[i] = 92;
                i++;
            }
            this.md5.reset();
            this.md5.update(this.ipad);
        }

        public byte[] getOutput() {
            byte[] digest = this.md5.digest();
            this.md5.update(this.opad);
            return this.md5.digest(digest);
        }

        public void update(byte[] bArr) {
            this.md5.update(bArr);
        }

        public void update(byte[] bArr, int i, int i2) {
            this.md5.update(bArr, i, i2);
        }
    }

    /* loaded from: classes2.dex */
    public static class Handle {
        private final byte[] exportedSessionKey;
        private final boolean isConnection;
        public final Mode mode;
        private final Cipher rc4;
        private byte[] sealingKey;
        public int sequenceNumber = 0;
        private byte[] signingKey;

        public Handle(byte[] bArr, Mode mode, boolean z) throws NTLMEngineException {
            this.exportedSessionKey = bArr;
            this.isConnection = z;
            this.mode = mode;
            try {
                MessageDigest md5 = NTLMEngineImpl.getMD5();
                MessageDigest md52 = NTLMEngineImpl.getMD5();
                md5.update(bArr);
                md52.update(bArr);
                if (mode == Mode.CLIENT) {
                    md5.update(NTLMEngineImpl.SIGN_MAGIC_CLIENT);
                    md52.update(NTLMEngineImpl.SEAL_MAGIC_CLIENT);
                } else {
                    md5.update(NTLMEngineImpl.SIGN_MAGIC_SERVER);
                    md52.update(NTLMEngineImpl.SEAL_MAGIC_SERVER);
                }
                this.signingKey = md5.digest();
                this.sealingKey = md52.digest();
                this.rc4 = initCipher();
            } catch (Exception e) {
                throw new NTLMEngineException(e.getMessage(), e);
            }
        }

        private void advanceMessageSequence() throws NTLMEngineException {
            if (!this.isConnection) {
                MessageDigest md5 = NTLMEngineImpl.getMD5();
                md5.update(this.sealingKey);
                byte[] bArr = new byte[4];
                NTLMEngineImpl.writeULong(bArr, this.sequenceNumber, 0);
                md5.update(bArr);
                this.sealingKey = md5.digest();
                initCipher();
            }
            this.sequenceNumber++;
        }

        private byte[] computeSignature(byte[] bArr) {
            byte[] bArr2 = new byte[16];
            bArr2[0] = 1;
            bArr2[1] = 0;
            bArr2[2] = 0;
            bArr2[3] = 0;
            HMACMD5 hmacmd5 = new HMACMD5(this.signingKey);
            hmacmd5.update(NTLMEngineImpl.encodeLong(this.sequenceNumber));
            hmacmd5.update(bArr);
            byte[] bArr3 = new byte[8];
            System.arraycopy(hmacmd5.getOutput(), 0, bArr3, 0, 8);
            System.arraycopy(encrypt(bArr3), 0, bArr2, 4, 8);
            NTLMEngineImpl.encodeLong(bArr2, 12, this.sequenceNumber);
            return bArr2;
        }

        private byte[] decrypt(byte[] bArr) {
            return this.rc4.update(bArr);
        }

        private byte[] encrypt(byte[] bArr) {
            return this.rc4.update(bArr);
        }

        private Cipher initCipher() throws NTLMEngineException {
            try {
                Cipher cipher = Cipher.getInstance("RC4");
                if (this.mode == Mode.CLIENT) {
                    cipher.init(1, new SecretKeySpec(this.sealingKey, "RC4"));
                } else {
                    cipher.init(2, new SecretKeySpec(this.sealingKey, "RC4"));
                }
                return cipher;
            } catch (Exception e) {
                throw new NTLMEngineException(e.getMessage(), e);
            }
        }

        private boolean validateSignature(byte[] bArr, byte[] bArr2) {
            return Arrays.equals(bArr, computeSignature(bArr2));
        }

        public byte[] decryptAndVerifySignedMessage(byte[] bArr) throws NTLMEngineException {
            byte[] bArr2 = new byte[16];
            System.arraycopy(bArr, 0, bArr2, 0, 16);
            int length = bArr.length - 16;
            byte[] bArr3 = new byte[length];
            System.arraycopy(bArr, 16, bArr3, 0, length);
            byte[] decrypt = decrypt(bArr3);
            if (validateSignature(bArr2, decrypt)) {
                advanceMessageSequence();
                return decrypt;
            }
            throw new NTLMEngineException("Wrong signature");
        }

        public byte[] getSealingKey() {
            return this.sealingKey;
        }

        public byte[] getSigningKey() {
            return this.signingKey;
        }

        public byte[] signAndEncryptMessage(byte[] bArr) throws NTLMEngineException {
            byte[] encrypt = encrypt(bArr);
            byte[] computeSignature = computeSignature(bArr);
            byte[] bArr2 = new byte[computeSignature.length + encrypt.length];
            System.arraycopy(computeSignature, 0, bArr2, 0, computeSignature.length);
            System.arraycopy(encrypt, 0, bArr2, computeSignature.length, encrypt.length);
            advanceMessageSequence();
            return bArr2;
        }
    }

    /* loaded from: classes2.dex */
    public static class MD4 {

        /* renamed from: A */
        public int f7065A = 1732584193;

        /* renamed from: B */
        public int f7066B = -271733879;

        /* renamed from: C */
        public int f7067C = -1732584194;

        /* renamed from: D */
        public int f7068D = 271733878;
        public long count = 0;
        public final byte[] dataBuffer = new byte[64];

        public byte[] getOutput() {
            int i;
            int i2 = (int) (this.count & 63);
            if (i2 < 56) {
                i = 56 - i2;
            } else {
                i = 120 - i2;
            }
            byte[] bArr = new byte[i + 8];
            bArr[0] = Byte.MIN_VALUE;
            for (int i3 = 0; i3 < 8; i3++) {
                bArr[i + i3] = (byte) ((this.count * 8) >>> (i3 * 8));
            }
            update(bArr);
            byte[] bArr2 = new byte[16];
            NTLMEngineImpl.writeULong(bArr2, this.f7065A, 0);
            NTLMEngineImpl.writeULong(bArr2, this.f7066B, 4);
            NTLMEngineImpl.writeULong(bArr2, this.f7067C, 8);
            NTLMEngineImpl.writeULong(bArr2, this.f7068D, 12);
            return bArr2;
        }

        public void processBuffer() {
            int[] iArr = new int[16];
            for (int i = 0; i < 16; i++) {
                byte[] bArr = this.dataBuffer;
                int i2 = i * 4;
                iArr[i] = (bArr[i2] & 255) + ((bArr[i2 + 1] & 255) << 8) + ((bArr[i2 + 2] & 255) << 16) + ((bArr[i2 + 3] & 255) << 24);
            }
            int i3 = this.f7065A;
            int i4 = this.f7066B;
            int i5 = this.f7067C;
            int i6 = this.f7068D;
            round1(iArr);
            round2(iArr);
            round3(iArr);
            this.f7065A += i3;
            this.f7066B += i4;
            this.f7067C += i5;
            this.f7068D += i6;
        }

        public void round1(int[] iArr) {
            int rotintlft = NTLMEngineImpl.rotintlft(this.f7065A + NTLMEngineImpl.m11651F(this.f7066B, this.f7067C, this.f7068D) + iArr[0], 3);
            this.f7065A = rotintlft;
            int rotintlft2 = NTLMEngineImpl.rotintlft(this.f7068D + NTLMEngineImpl.m11651F(rotintlft, this.f7066B, this.f7067C) + iArr[1], 7);
            this.f7068D = rotintlft2;
            int rotintlft3 = NTLMEngineImpl.rotintlft(this.f7067C + NTLMEngineImpl.m11651F(rotintlft2, this.f7065A, this.f7066B) + iArr[2], 11);
            this.f7067C = rotintlft3;
            int rotintlft4 = NTLMEngineImpl.rotintlft(this.f7066B + NTLMEngineImpl.m11651F(rotintlft3, this.f7068D, this.f7065A) + iArr[3], 19);
            this.f7066B = rotintlft4;
            int rotintlft5 = NTLMEngineImpl.rotintlft(this.f7065A + NTLMEngineImpl.m11651F(rotintlft4, this.f7067C, this.f7068D) + iArr[4], 3);
            this.f7065A = rotintlft5;
            int rotintlft6 = NTLMEngineImpl.rotintlft(this.f7068D + NTLMEngineImpl.m11651F(rotintlft5, this.f7066B, this.f7067C) + iArr[5], 7);
            this.f7068D = rotintlft6;
            int rotintlft7 = NTLMEngineImpl.rotintlft(this.f7067C + NTLMEngineImpl.m11651F(rotintlft6, this.f7065A, this.f7066B) + iArr[6], 11);
            this.f7067C = rotintlft7;
            int rotintlft8 = NTLMEngineImpl.rotintlft(this.f7066B + NTLMEngineImpl.m11651F(rotintlft7, this.f7068D, this.f7065A) + iArr[7], 19);
            this.f7066B = rotintlft8;
            int rotintlft9 = NTLMEngineImpl.rotintlft(this.f7065A + NTLMEngineImpl.m11651F(rotintlft8, this.f7067C, this.f7068D) + iArr[8], 3);
            this.f7065A = rotintlft9;
            int rotintlft10 = NTLMEngineImpl.rotintlft(this.f7068D + NTLMEngineImpl.m11651F(rotintlft9, this.f7066B, this.f7067C) + iArr[9], 7);
            this.f7068D = rotintlft10;
            int rotintlft11 = NTLMEngineImpl.rotintlft(this.f7067C + NTLMEngineImpl.m11651F(rotintlft10, this.f7065A, this.f7066B) + iArr[10], 11);
            this.f7067C = rotintlft11;
            int rotintlft12 = NTLMEngineImpl.rotintlft(this.f7066B + NTLMEngineImpl.m11651F(rotintlft11, this.f7068D, this.f7065A) + iArr[11], 19);
            this.f7066B = rotintlft12;
            int rotintlft13 = NTLMEngineImpl.rotintlft(this.f7065A + NTLMEngineImpl.m11651F(rotintlft12, this.f7067C, this.f7068D) + iArr[12], 3);
            this.f7065A = rotintlft13;
            int rotintlft14 = NTLMEngineImpl.rotintlft(this.f7068D + NTLMEngineImpl.m11651F(rotintlft13, this.f7066B, this.f7067C) + iArr[13], 7);
            this.f7068D = rotintlft14;
            int rotintlft15 = NTLMEngineImpl.rotintlft(this.f7067C + NTLMEngineImpl.m11651F(rotintlft14, this.f7065A, this.f7066B) + iArr[14], 11);
            this.f7067C = rotintlft15;
            this.f7066B = NTLMEngineImpl.rotintlft(this.f7066B + NTLMEngineImpl.m11651F(rotintlft15, this.f7068D, this.f7065A) + iArr[15], 19);
        }

        public void round2(int[] iArr) {
            int rotintlft = NTLMEngineImpl.rotintlft(this.f7065A + NTLMEngineImpl.m11650G(this.f7066B, this.f7067C, this.f7068D) + iArr[0] + 1518500249, 3);
            this.f7065A = rotintlft;
            int rotintlft2 = NTLMEngineImpl.rotintlft(this.f7068D + NTLMEngineImpl.m11650G(rotintlft, this.f7066B, this.f7067C) + iArr[4] + 1518500249, 5);
            this.f7068D = rotintlft2;
            int rotintlft3 = NTLMEngineImpl.rotintlft(this.f7067C + NTLMEngineImpl.m11650G(rotintlft2, this.f7065A, this.f7066B) + iArr[8] + 1518500249, 9);
            this.f7067C = rotintlft3;
            int rotintlft4 = NTLMEngineImpl.rotintlft(this.f7066B + NTLMEngineImpl.m11650G(rotintlft3, this.f7068D, this.f7065A) + iArr[12] + 1518500249, 13);
            this.f7066B = rotintlft4;
            int rotintlft5 = NTLMEngineImpl.rotintlft(this.f7065A + NTLMEngineImpl.m11650G(rotintlft4, this.f7067C, this.f7068D) + iArr[1] + 1518500249, 3);
            this.f7065A = rotintlft5;
            int rotintlft6 = NTLMEngineImpl.rotintlft(this.f7068D + NTLMEngineImpl.m11650G(rotintlft5, this.f7066B, this.f7067C) + iArr[5] + 1518500249, 5);
            this.f7068D = rotintlft6;
            int rotintlft7 = NTLMEngineImpl.rotintlft(this.f7067C + NTLMEngineImpl.m11650G(rotintlft6, this.f7065A, this.f7066B) + iArr[9] + 1518500249, 9);
            this.f7067C = rotintlft7;
            int rotintlft8 = NTLMEngineImpl.rotintlft(this.f7066B + NTLMEngineImpl.m11650G(rotintlft7, this.f7068D, this.f7065A) + iArr[13] + 1518500249, 13);
            this.f7066B = rotintlft8;
            int rotintlft9 = NTLMEngineImpl.rotintlft(this.f7065A + NTLMEngineImpl.m11650G(rotintlft8, this.f7067C, this.f7068D) + iArr[2] + 1518500249, 3);
            this.f7065A = rotintlft9;
            int rotintlft10 = NTLMEngineImpl.rotintlft(this.f7068D + NTLMEngineImpl.m11650G(rotintlft9, this.f7066B, this.f7067C) + iArr[6] + 1518500249, 5);
            this.f7068D = rotintlft10;
            int rotintlft11 = NTLMEngineImpl.rotintlft(this.f7067C + NTLMEngineImpl.m11650G(rotintlft10, this.f7065A, this.f7066B) + iArr[10] + 1518500249, 9);
            this.f7067C = rotintlft11;
            int rotintlft12 = NTLMEngineImpl.rotintlft(this.f7066B + NTLMEngineImpl.m11650G(rotintlft11, this.f7068D, this.f7065A) + iArr[14] + 1518500249, 13);
            this.f7066B = rotintlft12;
            int rotintlft13 = NTLMEngineImpl.rotintlft(this.f7065A + NTLMEngineImpl.m11650G(rotintlft12, this.f7067C, this.f7068D) + iArr[3] + 1518500249, 3);
            this.f7065A = rotintlft13;
            int rotintlft14 = NTLMEngineImpl.rotintlft(this.f7068D + NTLMEngineImpl.m11650G(rotintlft13, this.f7066B, this.f7067C) + iArr[7] + 1518500249, 5);
            this.f7068D = rotintlft14;
            int rotintlft15 = NTLMEngineImpl.rotintlft(this.f7067C + NTLMEngineImpl.m11650G(rotintlft14, this.f7065A, this.f7066B) + iArr[11] + 1518500249, 9);
            this.f7067C = rotintlft15;
            this.f7066B = NTLMEngineImpl.rotintlft(this.f7066B + NTLMEngineImpl.m11650G(rotintlft15, this.f7068D, this.f7065A) + iArr[15] + 1518500249, 13);
        }

        public void round3(int[] iArr) {
            int rotintlft = NTLMEngineImpl.rotintlft(this.f7065A + NTLMEngineImpl.m11649H(this.f7066B, this.f7067C, this.f7068D) + iArr[0] + 1859775393, 3);
            this.f7065A = rotintlft;
            int rotintlft2 = NTLMEngineImpl.rotintlft(this.f7068D + NTLMEngineImpl.m11649H(rotintlft, this.f7066B, this.f7067C) + iArr[8] + 1859775393, 9);
            this.f7068D = rotintlft2;
            int rotintlft3 = NTLMEngineImpl.rotintlft(this.f7067C + NTLMEngineImpl.m11649H(rotintlft2, this.f7065A, this.f7066B) + iArr[4] + 1859775393, 11);
            this.f7067C = rotintlft3;
            int rotintlft4 = NTLMEngineImpl.rotintlft(this.f7066B + NTLMEngineImpl.m11649H(rotintlft3, this.f7068D, this.f7065A) + iArr[12] + 1859775393, 15);
            this.f7066B = rotintlft4;
            int rotintlft5 = NTLMEngineImpl.rotintlft(this.f7065A + NTLMEngineImpl.m11649H(rotintlft4, this.f7067C, this.f7068D) + iArr[2] + 1859775393, 3);
            this.f7065A = rotintlft5;
            int rotintlft6 = NTLMEngineImpl.rotintlft(this.f7068D + NTLMEngineImpl.m11649H(rotintlft5, this.f7066B, this.f7067C) + iArr[10] + 1859775393, 9);
            this.f7068D = rotintlft6;
            int rotintlft7 = NTLMEngineImpl.rotintlft(this.f7067C + NTLMEngineImpl.m11649H(rotintlft6, this.f7065A, this.f7066B) + iArr[6] + 1859775393, 11);
            this.f7067C = rotintlft7;
            int rotintlft8 = NTLMEngineImpl.rotintlft(this.f7066B + NTLMEngineImpl.m11649H(rotintlft7, this.f7068D, this.f7065A) + iArr[14] + 1859775393, 15);
            this.f7066B = rotintlft8;
            int rotintlft9 = NTLMEngineImpl.rotintlft(this.f7065A + NTLMEngineImpl.m11649H(rotintlft8, this.f7067C, this.f7068D) + iArr[1] + 1859775393, 3);
            this.f7065A = rotintlft9;
            int rotintlft10 = NTLMEngineImpl.rotintlft(this.f7068D + NTLMEngineImpl.m11649H(rotintlft9, this.f7066B, this.f7067C) + iArr[9] + 1859775393, 9);
            this.f7068D = rotintlft10;
            int rotintlft11 = NTLMEngineImpl.rotintlft(this.f7067C + NTLMEngineImpl.m11649H(rotintlft10, this.f7065A, this.f7066B) + iArr[5] + 1859775393, 11);
            this.f7067C = rotintlft11;
            int rotintlft12 = NTLMEngineImpl.rotintlft(this.f7066B + NTLMEngineImpl.m11649H(rotintlft11, this.f7068D, this.f7065A) + iArr[13] + 1859775393, 15);
            this.f7066B = rotintlft12;
            int rotintlft13 = NTLMEngineImpl.rotintlft(this.f7065A + NTLMEngineImpl.m11649H(rotintlft12, this.f7067C, this.f7068D) + iArr[3] + 1859775393, 3);
            this.f7065A = rotintlft13;
            int rotintlft14 = NTLMEngineImpl.rotintlft(this.f7068D + NTLMEngineImpl.m11649H(rotintlft13, this.f7066B, this.f7067C) + iArr[11] + 1859775393, 9);
            this.f7068D = rotintlft14;
            int rotintlft15 = NTLMEngineImpl.rotintlft(this.f7067C + NTLMEngineImpl.m11649H(rotintlft14, this.f7065A, this.f7066B) + iArr[7] + 1859775393, 11);
            this.f7067C = rotintlft15;
            this.f7066B = NTLMEngineImpl.rotintlft(this.f7066B + NTLMEngineImpl.m11649H(rotintlft15, this.f7068D, this.f7065A) + iArr[15] + 1859775393, 15);
        }

        public void update(byte[] bArr) {
            byte[] bArr2;
            int i = (int) (this.count & 63);
            int i2 = 0;
            while (true) {
                int length = (bArr.length - i2) + i;
                bArr2 = this.dataBuffer;
                if (length < bArr2.length) {
                    break;
                }
                int length2 = bArr2.length - i;
                System.arraycopy(bArr, i2, bArr2, i, length2);
                this.count += length2;
                i2 += length2;
                processBuffer();
                i = 0;
            }
            if (i2 < bArr.length) {
                int length3 = bArr.length - i2;
                System.arraycopy(bArr, i2, bArr2, i, length3);
                this.count += length3;
            }
        }
    }

    /* loaded from: classes2.dex */
    public enum Mode {
        CLIENT,
        SERVER
    }

    /* loaded from: classes2.dex */
    public static class Type1Message extends NTLMMessage {
        private final byte[] domainBytes;
        private final int flags;
        private final byte[] hostBytes;

        public Type1Message(String str, String str2) throws NTLMEngineException {
            this(str, str2, null);
        }

        private int getDefaultFlags() {
            return -1576500735;
        }

        @Override // cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl.NTLMMessage
        public void buildMessage() {
            int i;
            byte[] bArr = this.domainBytes;
            int i2 = 0;
            if (bArr != null) {
                i = bArr.length;
            } else {
                i = 0;
            }
            byte[] bArr2 = this.hostBytes;
            if (bArr2 != null) {
                i2 = bArr2.length;
            }
            prepareResponse(i2 + 40 + i, 1);
            addULong(this.flags);
            addUShort(i);
            addUShort(i);
            addULong(i2 + 32 + 8);
            addUShort(i2);
            addUShort(i2);
            addULong(40);
            addUShort(261);
            addULong(2600);
            addUShort(3840);
            byte[] bArr3 = this.hostBytes;
            if (bArr3 != null) {
                addBytes(bArr3);
            }
            byte[] bArr4 = this.domainBytes;
            if (bArr4 != null) {
                addBytes(bArr4);
            }
        }

        public Type1Message(String str, String str2, Integer num) throws NTLMEngineException {
            this.flags = num == null ? getDefaultFlags() : num.intValue();
            String convertHost = NTLMEngineImpl.convertHost(str2);
            String convertDomain = NTLMEngineImpl.convertDomain(str);
            this.hostBytes = convertHost != null ? convertHost.getBytes(NTLMEngineImpl.UNICODE_LITTLE_UNMARKED) : null;
            this.domainBytes = convertDomain != null ? convertDomain.toUpperCase(Locale.ROOT).getBytes(NTLMEngineImpl.UNICODE_LITTLE_UNMARKED) : null;
        }

        public Type1Message() {
            this.hostBytes = null;
            this.domainBytes = null;
            this.flags = getDefaultFlags();
        }
    }

    /* loaded from: classes2.dex */
    public static class Type2Message extends NTLMMessage {
        public final byte[] challenge;
        public final int flags;
        public String target;
        public byte[] targetInfo;

        public Type2Message(String str) throws NTLMEngineException {
            this(Base64.decode(str.getBytes(NTLMEngineImpl.DEFAULT_CHARSET), 2));
        }

        public byte[] getChallenge() {
            return this.challenge;
        }

        public int getFlags() {
            return this.flags;
        }

        public String getTarget() {
            return this.target;
        }

        public byte[] getTargetInfo() {
            return this.targetInfo;
        }

        public Type2Message(byte[] bArr) throws NTLMEngineException {
            super(bArr, 2);
            byte[] bArr2 = new byte[8];
            this.challenge = bArr2;
            readBytes(bArr2, 24);
            int readULong = readULong(20);
            this.flags = readULong;
            this.target = null;
            if (getMessageLength() >= 20) {
                byte[] readSecurityBuffer = readSecurityBuffer(12);
                if (readSecurityBuffer.length != 0) {
                    this.target = new String(readSecurityBuffer, NTLMEngineImpl.getCharset(readULong));
                }
            }
            this.targetInfo = null;
            if (getMessageLength() >= 48) {
                byte[] readSecurityBuffer2 = readSecurityBuffer(40);
                if (readSecurityBuffer2.length != 0) {
                    this.targetInfo = readSecurityBuffer2;
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class Type3Message extends NTLMMessage {
        public final boolean computeMic;
        public final byte[] domainBytes;
        public final byte[] exportedSessionKey;
        public final byte[] hostBytes;
        public byte[] lmResp;
        public byte[] ntResp;
        public final byte[] sessionKey;
        public final byte[] type1Message;
        public final int type2Flags;
        public final byte[] type2Message;
        public final byte[] userBytes;

        public Type3Message(String str, String str2, String str3, String str4, byte[] bArr, int i, String str5, byte[] bArr2) throws NTLMEngineException {
            this(str, str2, str3, str4, bArr, i, str5, bArr2, null, null, null);
        }

        private byte[] addGssMicAvsToTargetInfo(byte[] bArr, Certificate certificate) throws NTLMEngineException {
            byte[] bArr2 = new byte[bArr.length + 8 + 20];
            int length = bArr.length - 4;
            System.arraycopy(bArr, 0, bArr2, 0, length);
            NTLMEngineImpl.writeUShort(bArr2, 6, length);
            NTLMEngineImpl.writeUShort(bArr2, 4, length + 2);
            NTLMEngineImpl.writeULong(bArr2, 2, length + 4);
            NTLMEngineImpl.writeUShort(bArr2, 10, length + 8);
            NTLMEngineImpl.writeUShort(bArr2, 16, length + 10);
            try {
                byte[] digest = MessageDigest.getInstance("SHA-256").digest(certificate.getEncoded());
                byte[] bArr3 = new byte[NTLMEngineImpl.MAGIC_TLS_SERVER_ENDPOINT.length + 20 + digest.length];
                NTLMEngineImpl.writeULong(bArr3, 53, 16);
                System.arraycopy(NTLMEngineImpl.MAGIC_TLS_SERVER_ENDPOINT, 0, bArr3, 20, NTLMEngineImpl.MAGIC_TLS_SERVER_ENDPOINT.length);
                System.arraycopy(digest, 0, bArr3, NTLMEngineImpl.MAGIC_TLS_SERVER_ENDPOINT.length + 20, digest.length);
                System.arraycopy(NTLMEngineImpl.getMD5().digest(bArr3), 0, bArr2, length + 12, 16);
                return bArr2;
            } catch (NoSuchAlgorithmException e) {
                throw new NTLMEngineException(e.getMessage(), e);
            } catch (CertificateEncodingException e2) {
                throw new NTLMEngineException(e2.getMessage(), e2);
            }
        }

        @Override // cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl.NTLMMessage
        public void buildMessage() {
            int i;
            int i2;
            int i3;
            int i4;
            int length = this.ntResp.length;
            int length2 = this.lmResp.length;
            byte[] bArr = this.domainBytes;
            if (bArr != null) {
                i = bArr.length;
            } else {
                i = 0;
            }
            byte[] bArr2 = this.hostBytes;
            if (bArr2 != null) {
                i2 = bArr2.length;
            } else {
                i2 = 0;
            }
            int length3 = this.userBytes.length;
            byte[] bArr3 = this.sessionKey;
            if (bArr3 != null) {
                i3 = bArr3.length;
            } else {
                i3 = 0;
            }
            if (this.computeMic) {
                i4 = 16;
            } else {
                i4 = 0;
            }
            int i5 = i4 + 72;
            int i6 = i5 + length2;
            int i7 = i6 + length;
            int i8 = i7 + i;
            int i9 = i8 + length3;
            int i10 = i9 + i2;
            prepareResponse(i10 + i3, 3);
            addUShort(length2);
            addUShort(length2);
            addULong(i5);
            addUShort(length);
            addUShort(length);
            addULong(i6);
            addUShort(i);
            addUShort(i);
            addULong(i7);
            addUShort(length3);
            addUShort(length3);
            addULong(i8);
            addUShort(i2);
            addUShort(i2);
            addULong(i9);
            addUShort(i3);
            addUShort(i3);
            addULong(i10);
            addULong(this.type2Flags);
            addUShort(261);
            addULong(2600);
            addUShort(3840);
            int i11 = -1;
            if (this.computeMic) {
                i11 = this.currentOutputPosition;
                this.currentOutputPosition = i11 + 16;
            }
            addBytes(this.lmResp);
            addBytes(this.ntResp);
            addBytes(this.domainBytes);
            addBytes(this.userBytes);
            addBytes(this.hostBytes);
            byte[] bArr4 = this.sessionKey;
            if (bArr4 != null) {
                addBytes(bArr4);
            }
            if (this.computeMic) {
                HMACMD5 hmacmd5 = new HMACMD5(this.exportedSessionKey);
                hmacmd5.update(this.type1Message);
                hmacmd5.update(this.type2Message);
                hmacmd5.update(this.messageContents);
                byte[] output = hmacmd5.getOutput();
                System.arraycopy(output, 0, this.messageContents, i11, output.length);
            }
        }

        public byte[] getEncryptedRandomSessionKey() {
            return this.sessionKey;
        }

        public byte[] getExportedSessionKey() {
            return this.exportedSessionKey;
        }

        public Type3Message(Random random, long j, String str, String str2, String str3, String str4, byte[] bArr, int i, String str5, byte[] bArr2) throws NTLMEngineException {
            this(random, j, str, str2, str3, str4, bArr, i, str5, bArr2, null, null, null);
        }

        public Type3Message(String str, String str2, String str3, String str4, byte[] bArr, int i, String str5, byte[] bArr2, Certificate certificate, byte[] bArr3, byte[] bArr4) throws NTLMEngineException {
            this(NTLMEngineImpl.RND_GEN, System.currentTimeMillis(), str, str2, str3, str4, bArr, i, str5, bArr2, certificate, bArr3, bArr4);
        }

        public Type3Message(Random random, long j, String str, String str2, String str3, String str4, byte[] bArr, int i, String str5, byte[] bArr2, Certificate certificate, byte[] bArr3, byte[] bArr4) throws NTLMEngineException {
            byte[] bArr5;
            byte[] lMUserSessionKey;
            if (random != null) {
                this.type2Flags = i;
                this.type1Message = bArr3;
                this.type2Message = bArr4;
                String convertHost = NTLMEngineImpl.convertHost(str2);
                String convertDomain = NTLMEngineImpl.convertDomain(str);
                if (certificate != null) {
                    byte[] addGssMicAvsToTargetInfo = addGssMicAvsToTargetInfo(bArr2, certificate);
                    this.computeMic = true;
                    bArr5 = addGssMicAvsToTargetInfo;
                } else {
                    this.computeMic = false;
                    bArr5 = bArr2;
                }
                CipherGen cipherGen = new CipherGen(random, j, convertDomain, str3, str4, bArr, str5, bArr5);
                try {
                    if ((8388608 & i) != 0 && bArr2 != null && str5 != null) {
                        this.ntResp = cipherGen.getNTLMv2Response();
                        this.lmResp = cipherGen.getLMv2Response();
                        if ((i & 128) != 0) {
                            lMUserSessionKey = cipherGen.getLanManagerSessionKey();
                        } else {
                            lMUserSessionKey = cipherGen.getNTLMv2UserSessionKey();
                        }
                    } else if ((524288 & i) != 0) {
                        this.ntResp = cipherGen.getNTLM2SessionResponse();
                        this.lmResp = cipherGen.getLM2SessionResponse();
                        if ((i & 128) != 0) {
                            lMUserSessionKey = cipherGen.getLanManagerSessionKey();
                        } else {
                            lMUserSessionKey = cipherGen.getNTLM2SessionResponseUserSessionKey();
                        }
                    } else {
                        this.ntResp = cipherGen.getNTLMResponse();
                        this.lmResp = cipherGen.getLMResponse();
                        if ((i & 128) != 0) {
                            lMUserSessionKey = cipherGen.getLanManagerSessionKey();
                        } else {
                            lMUserSessionKey = cipherGen.getNTLMUserSessionKey();
                        }
                    }
                } catch (NTLMEngineException unused) {
                    this.ntResp = new byte[0];
                    this.lmResp = cipherGen.getLMResponse();
                    if ((i & 128) != 0) {
                        lMUserSessionKey = cipherGen.getLanManagerSessionKey();
                    } else {
                        lMUserSessionKey = cipherGen.getLMUserSessionKey();
                    }
                }
                if ((i & 16) != 0) {
                    if ((1073741824 & i) != 0) {
                        byte[] secondaryKey = cipherGen.getSecondaryKey();
                        this.exportedSessionKey = secondaryKey;
                        this.sessionKey = NTLMEngineImpl.RC4(secondaryKey, lMUserSessionKey);
                    } else {
                        this.sessionKey = lMUserSessionKey;
                        this.exportedSessionKey = lMUserSessionKey;
                    }
                } else if (!this.computeMic) {
                    this.sessionKey = null;
                    this.exportedSessionKey = null;
                } else {
                    throw new NTLMEngineException("Cannot sign/seal: no exported session key");
                }
                Charset charset = NTLMEngineImpl.getCharset(i);
                this.hostBytes = convertHost != null ? convertHost.getBytes(charset) : null;
                this.domainBytes = convertDomain != null ? convertDomain.toUpperCase(Locale.ROOT).getBytes(charset) : null;
                this.userBytes = str3.getBytes(charset);
                return;
            }
            throw new NTLMEngineException("Random generator not available");
        }
    }

    static {
        SecureRandom secureRandom;
        try {
            secureRandom = SecureRandom.getInstance("SHA1PRNG");
        } catch (Exception unused) {
            secureRandom = null;
        }
        RND_GEN = secureRandom;
        SIGNATURE = getNullTerminatedAsciiString("NTLMSSP");
        SIGN_MAGIC_SERVER = getNullTerminatedAsciiString("session key to server-to-client signing key magic constant");
        SIGN_MAGIC_CLIENT = getNullTerminatedAsciiString("session key to client-to-server signing key magic constant");
        SEAL_MAGIC_SERVER = getNullTerminatedAsciiString("session key to server-to-client sealing key magic constant");
        SEAL_MAGIC_CLIENT = getNullTerminatedAsciiString("session key to client-to-server sealing key magic constant");
        MAGIC_TLS_SERVER_ENDPOINT = "tls-server-end-point:".getBytes(Consts.ASCII);
        TYPE_1_MESSAGE = new Type1Message().getResponse();
    }

    /* renamed from: F */
    public static int m11651F(int i, int i2, int i3) {
        return ((~i) & i3) | (i2 & i);
    }

    /* renamed from: G */
    public static int m11650G(int i, int i2, int i3) {
        return (i & i3) | (i & i2) | (i2 & i3);
    }

    /* renamed from: H */
    public static int m11649H(int i, int i2, int i3) {
        return (i ^ i2) ^ i3;
    }

    public static byte[] RC4(byte[] bArr, byte[] bArr2) throws NTLMEngineException {
        try {
            Cipher cipher = Cipher.getInstance("RC4");
            cipher.init(1, new SecretKeySpec(bArr2, "RC4"));
            return cipher.doFinal(bArr);
        } catch (Exception e) {
            throw new NTLMEngineException(e.getMessage(), e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String convertDomain(String str) {
        return stripDotSuffix(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String convertHost(String str) {
        return stripDotSuffix(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte[] createBlob(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        byte[] bArr4 = new byte[C0477d.m14127a(bArr3.length, 8, 8, 4) + bArr2.length + 4];
        System.arraycopy(new byte[]{1, 1, 0, 0}, 0, bArr4, 0, 4);
        System.arraycopy(new byte[]{0, 0, 0, 0}, 0, bArr4, 4, 4);
        System.arraycopy(bArr3, 0, bArr4, 8, bArr3.length);
        int length = bArr3.length + 8;
        System.arraycopy(bArr, 0, bArr4, length, 8);
        int i = length + 8;
        System.arraycopy(new byte[]{0, 0, 0, 0}, 0, bArr4, i, 4);
        int i2 = i + 4;
        System.arraycopy(bArr2, 0, bArr4, i2, bArr2.length);
        System.arraycopy(new byte[]{0, 0, 0, 0}, 0, bArr4, i2 + bArr2.length, 4);
        return bArr4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Key createDESKey(byte[] bArr, int i) {
        byte[] bArr2 = new byte[7];
        System.arraycopy(bArr, i, bArr2, 0, 7);
        byte[] bArr3 = {bArr2[0], (byte) ((bArr2[0] << 7) | ((bArr2[1] & 255) >>> 1)), (byte) ((bArr2[1] << 6) | ((bArr2[2] & 255) >>> 2)), (byte) ((bArr2[2] << 5) | ((bArr2[3] & 255) >>> 3)), (byte) ((bArr2[3] << 4) | ((bArr2[4] & 255) >>> 4)), (byte) ((bArr2[4] << 3) | ((bArr2[5] & 255) >>> 5)), (byte) ((bArr2[5] << 2) | ((bArr2[6] & 255) >>> 6)), (byte) (bArr2[6] << 1)};
        oddParity(bArr3);
        return new SecretKeySpec(bArr3, "DES");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte[] encodeLong(int i) {
        byte[] bArr = new byte[4];
        encodeLong(bArr, 0, i);
        return bArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Charset getCharset(int i) throws NTLMEngineException {
        if ((i & 1) == 0) {
            return DEFAULT_CHARSET;
        }
        Charset charset = UNICODE_LITTLE_UNMARKED;
        if (charset != null) {
            return charset;
        }
        throw new NTLMEngineException("Unicode not supported");
    }

    public static MessageDigest getMD5() {
        try {
            return MessageDigest.getInstance("MD5");
        } catch (NoSuchAlgorithmException e) {
            StringBuilder m14987g = C0048o.m14987g("MD5 message digest doesn't seem to exist - fatal error: ");
            m14987g.append(e.getMessage());
            throw new RuntimeException(m14987g.toString(), e);
        }
    }

    private static byte[] getNullTerminatedAsciiString(String str) {
        byte[] bytes = str.getBytes(Consts.ASCII);
        byte[] bArr = new byte[bytes.length + 1];
        System.arraycopy(bytes, 0, bArr, 0, bytes.length);
        bArr[bytes.length] = 0;
        return bArr;
    }

    public static String getType1Message(String str, String str2) {
        return TYPE_1_MESSAGE;
    }

    public static String getType3Message(String str, String str2, String str3, String str4, byte[] bArr, int i, String str5, byte[] bArr2) throws NTLMEngineException {
        return new Type3Message(str4, str3, str, str2, bArr, i, str5, bArr2).getResponse();
    }

    public static byte[] hmacMD5(byte[] bArr, byte[] bArr2) throws NTLMEngineException {
        HMACMD5 hmacmd5 = new HMACMD5(bArr2);
        hmacmd5.update(bArr);
        return hmacmd5.getOutput();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte[] lmHash(String str) throws NTLMEngineException {
        try {
            String upperCase = str.toUpperCase(Locale.ROOT);
            Charset charset = Consts.ASCII;
            byte[] bytes = upperCase.getBytes(charset);
            byte[] bArr = new byte[14];
            System.arraycopy(bytes, 0, bArr, 0, Math.min(bytes.length, 14));
            Key createDESKey = createDESKey(bArr, 0);
            Key createDESKey2 = createDESKey(bArr, 7);
            byte[] bytes2 = "KGS!@#$%".getBytes(charset);
            Cipher cipher = Cipher.getInstance("DES/ECB/NoPadding");
            cipher.init(1, createDESKey);
            byte[] doFinal = cipher.doFinal(bytes2);
            cipher.init(1, createDESKey2);
            byte[] doFinal2 = cipher.doFinal(bytes2);
            byte[] bArr2 = new byte[16];
            System.arraycopy(doFinal, 0, bArr2, 0, 8);
            System.arraycopy(doFinal2, 0, bArr2, 8, 8);
            return bArr2;
        } catch (Exception e) {
            throw new NTLMEngineException(e.getMessage(), e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte[] lmResponse(byte[] bArr, byte[] bArr2) throws NTLMEngineException {
        try {
            byte[] bArr3 = new byte[21];
            System.arraycopy(bArr, 0, bArr3, 0, 16);
            Key createDESKey = createDESKey(bArr3, 0);
            Key createDESKey2 = createDESKey(bArr3, 7);
            Key createDESKey3 = createDESKey(bArr3, 14);
            Cipher cipher = Cipher.getInstance("DES/ECB/NoPadding");
            cipher.init(1, createDESKey);
            byte[] doFinal = cipher.doFinal(bArr2);
            cipher.init(1, createDESKey2);
            byte[] doFinal2 = cipher.doFinal(bArr2);
            cipher.init(1, createDESKey3);
            byte[] doFinal3 = cipher.doFinal(bArr2);
            byte[] bArr4 = new byte[24];
            System.arraycopy(doFinal, 0, bArr4, 0, 8);
            System.arraycopy(doFinal2, 0, bArr4, 8, 8);
            System.arraycopy(doFinal3, 0, bArr4, 16, 8);
            return bArr4;
        } catch (Exception e) {
            throw new NTLMEngineException(e.getMessage(), e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte[] lmv2Hash(String str, String str2, byte[] bArr) throws NTLMEngineException {
        Charset charset = UNICODE_LITTLE_UNMARKED;
        if (charset != null) {
            HMACMD5 hmacmd5 = new HMACMD5(bArr);
            Locale locale = Locale.ROOT;
            hmacmd5.update(str2.toUpperCase(locale).getBytes(charset));
            if (str != null) {
                hmacmd5.update(str.toUpperCase(locale).getBytes(charset));
            }
            return hmacmd5.getOutput();
        }
        throw new NTLMEngineException("Unicode not supported");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte[] lmv2Response(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        HMACMD5 hmacmd5 = new HMACMD5(bArr);
        hmacmd5.update(bArr2);
        hmacmd5.update(bArr3);
        byte[] output = hmacmd5.getOutput();
        byte[] bArr4 = new byte[output.length + bArr3.length];
        System.arraycopy(output, 0, bArr4, 0, output.length);
        System.arraycopy(bArr3, 0, bArr4, output.length, bArr3.length);
        return bArr4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte[] makeRandomChallenge(Random random) {
        byte[] bArr = new byte[8];
        synchronized (random) {
            random.nextBytes(bArr);
        }
        return bArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte[] makeSecondaryKey(Random random) {
        byte[] bArr = new byte[16];
        synchronized (random) {
            random.nextBytes(bArr);
        }
        return bArr;
    }

    public static byte[] ntlm2SessionResponse(byte[] bArr, byte[] bArr2, byte[] bArr3) throws NTLMEngineException {
        try {
            MessageDigest md5 = getMD5();
            md5.update(bArr2);
            md5.update(bArr3);
            byte[] digest = md5.digest();
            byte[] bArr4 = new byte[8];
            System.arraycopy(digest, 0, bArr4, 0, 8);
            return lmResponse(bArr, bArr4);
        } catch (Exception e) {
            if (e instanceof NTLMEngineException) {
                throw ((NTLMEngineException) e);
            }
            throw new NTLMEngineException(e.getMessage(), e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte[] ntlmHash(String str) throws NTLMEngineException {
        Charset charset = UNICODE_LITTLE_UNMARKED;
        if (charset != null) {
            byte[] bytes = str.getBytes(charset);
            MD4 md4 = new MD4();
            md4.update(bytes);
            return md4.getOutput();
        }
        throw new NTLMEngineException("Unicode not supported");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte[] ntlmv2Hash(String str, String str2, byte[] bArr) throws NTLMEngineException {
        Charset charset = UNICODE_LITTLE_UNMARKED;
        if (charset != null) {
            HMACMD5 hmacmd5 = new HMACMD5(bArr);
            hmacmd5.update(str2.toUpperCase(Locale.ROOT).getBytes(charset));
            if (str != null) {
                hmacmd5.update(str.getBytes(charset));
            }
            return hmacmd5.getOutput();
        }
        throw new NTLMEngineException("Unicode not supported");
    }

    private static void oddParity(byte[] bArr) {
        for (int i = 0; i < bArr.length; i++) {
            byte b = bArr[i];
            boolean z = true;
            if (((((((((b >>> 7) ^ (b >>> 6)) ^ (b >>> 5)) ^ (b >>> 4)) ^ (b >>> 3)) ^ (b >>> 2)) ^ (b >>> 1)) & 1) != 0) {
                z = false;
            }
            if (z) {
                bArr[i] = (byte) (b | 1);
            } else {
                bArr[i] = (byte) (b & (-2));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte[] readSecurityBuffer(byte[] bArr, int i) {
        int readUShort = readUShort(bArr, i);
        int readULong = readULong(bArr, i + 4);
        if (bArr.length < readULong + readUShort) {
            return new byte[readUShort];
        }
        byte[] bArr2 = new byte[readUShort];
        System.arraycopy(bArr, readULong, bArr2, 0, readUShort);
        return bArr2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int readULong(byte[] bArr, int i) {
        if (bArr.length < i + 4) {
            return 0;
        }
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int readUShort(byte[] bArr, int i) {
        if (bArr.length < i + 2) {
            return 0;
        }
        return ((bArr[i + 1] & 255) << 8) | (bArr[i] & 255);
    }

    public static int rotintlft(int i, int i2) {
        return (i >>> (32 - i2)) | (i << i2);
    }

    private static String stripDotSuffix(String str) {
        if (str == null) {
            return null;
        }
        int indexOf = str.indexOf(46);
        if (indexOf != -1) {
            return str.substring(0, indexOf);
        }
        return str;
    }

    public static void writeULong(byte[] bArr, int i, int i2) {
        bArr[i2] = (byte) (i & 255);
        bArr[i2 + 1] = (byte) ((i >> 8) & 255);
        bArr[i2 + 2] = (byte) ((i >> 16) & 255);
        bArr[i2 + 3] = (byte) ((i >> 24) & 255);
    }

    public static void writeUShort(byte[] bArr, int i, int i2) {
        bArr[i2] = (byte) (i & 255);
        bArr[i2 + 1] = (byte) ((i >> 8) & 255);
    }

    @Override // cz.msebera.android.httpclient.impl.auth.NTLMEngine
    public String generateType1Msg(String str, String str2) throws NTLMEngineException {
        return getType1Message(str2, str);
    }

    @Override // cz.msebera.android.httpclient.impl.auth.NTLMEngine
    public String generateType3Msg(String str, String str2, String str3, String str4, String str5) throws NTLMEngineException {
        Type2Message type2Message = new Type2Message(str5);
        return getType3Message(str, str2, str4, str3, type2Message.getChallenge(), type2Message.getFlags(), type2Message.getTarget(), type2Message.getTargetInfo());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void encodeLong(byte[] bArr, int i, int i2) {
        bArr[i + 0] = (byte) (i2 & 255);
        bArr[i + 1] = (byte) ((i2 >> 8) & 255);
        bArr[i + 2] = (byte) ((i2 >> 16) & 255);
        bArr[i + 3] = (byte) ((i2 >> 24) & 255);
    }

    /* loaded from: classes2.dex */
    public static class NTLMMessage {
        public int currentOutputPosition;
        public byte[] messageContents;

        public NTLMMessage() {
            this.messageContents = null;
            this.currentOutputPosition = 0;
        }

        public void addByte(byte b) {
            byte[] bArr = this.messageContents;
            int i = this.currentOutputPosition;
            bArr[i] = b;
            this.currentOutputPosition = i + 1;
        }

        public void addBytes(byte[] bArr) {
            if (bArr == null) {
                return;
            }
            for (byte b : bArr) {
                byte[] bArr2 = this.messageContents;
                int i = this.currentOutputPosition;
                bArr2[i] = b;
                this.currentOutputPosition = i + 1;
            }
        }

        public void addULong(int i) {
            addByte((byte) (i & 255));
            addByte((byte) ((i >> 8) & 255));
            addByte((byte) ((i >> 16) & 255));
            addByte((byte) ((i >> 24) & 255));
        }

        public void addUShort(int i) {
            addByte((byte) (i & 255));
            addByte((byte) ((i >> 8) & 255));
        }

        public void buildMessage() {
            StringBuilder m14987g = C0048o.m14987g("Message builder not implemented for ");
            m14987g.append(getClass().getName());
            throw new RuntimeException(m14987g.toString());
        }

        public byte[] getBytes() {
            if (this.messageContents == null) {
                buildMessage();
            }
            byte[] bArr = this.messageContents;
            int length = bArr.length;
            int i = this.currentOutputPosition;
            if (length > i) {
                byte[] bArr2 = new byte[i];
                System.arraycopy(bArr, 0, bArr2, 0, i);
                this.messageContents = bArr2;
            }
            return this.messageContents;
        }

        public int getMessageLength() {
            return this.currentOutputPosition;
        }

        public int getPreambleLength() {
            return NTLMEngineImpl.SIGNATURE.length + 4;
        }

        public String getResponse() {
            return new String(Base64.encode(getBytes(), 2), Consts.ASCII);
        }

        public void prepareResponse(int i, int i2) {
            this.messageContents = new byte[i];
            this.currentOutputPosition = 0;
            addBytes(NTLMEngineImpl.SIGNATURE);
            addULong(i2);
        }

        public byte readByte(int i) throws NTLMEngineException {
            byte[] bArr = this.messageContents;
            if (bArr.length >= i + 1) {
                return bArr[i];
            }
            throw new NTLMEngineException("NTLM: Message too short");
        }

        public void readBytes(byte[] bArr, int i) throws NTLMEngineException {
            byte[] bArr2 = this.messageContents;
            if (bArr2.length >= bArr.length + i) {
                System.arraycopy(bArr2, i, bArr, 0, bArr.length);
                return;
            }
            throw new NTLMEngineException("NTLM: Message too short");
        }

        public byte[] readSecurityBuffer(int i) throws NTLMEngineException {
            return NTLMEngineImpl.readSecurityBuffer(this.messageContents, i);
        }

        public int readULong(int i) throws NTLMEngineException {
            return NTLMEngineImpl.readULong(this.messageContents, i);
        }

        public int readUShort(int i) throws NTLMEngineException {
            return NTLMEngineImpl.readUShort(this.messageContents, i);
        }

        public NTLMMessage(String str, int i) throws NTLMEngineException {
            this(Base64.decode(str.getBytes(NTLMEngineImpl.DEFAULT_CHARSET), 2), i);
        }

        public NTLMMessage(byte[] bArr, int i) throws NTLMEngineException {
            this.currentOutputPosition = 0;
            this.messageContents = bArr;
            if (bArr.length >= NTLMEngineImpl.SIGNATURE.length) {
                for (int i2 = 0; i2 < NTLMEngineImpl.SIGNATURE.length; i2++) {
                    if (this.messageContents[i2] != NTLMEngineImpl.SIGNATURE[i2]) {
                        throw new NTLMEngineException("NTLM message expected - instead got unrecognized bytes");
                    }
                }
                int readULong = readULong(NTLMEngineImpl.SIGNATURE.length);
                if (readULong == i) {
                    this.currentOutputPosition = this.messageContents.length;
                    return;
                }
                StringBuilder m14987g = C0048o.m14987g("NTLM type ");
                m14987g.append(Integer.toString(i));
                m14987g.append(" message expected - instead got type ");
                m14987g.append(Integer.toString(readULong));
                throw new NTLMEngineException(m14987g.toString());
            }
            throw new NTLMEngineException("NTLM message decoding error - packet too short");
        }
    }

    public static String getType3Message(String str, String str2, String str3, String str4, byte[] bArr, int i, String str5, byte[] bArr2, Certificate certificate, byte[] bArr3, byte[] bArr4) throws NTLMEngineException {
        return new Type3Message(str4, str3, str, str2, bArr, i, str5, bArr2, certificate, bArr3, bArr4).getResponse();
    }
}
