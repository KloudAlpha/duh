package org.bouncycastle.jcajce.provider.asymmetric.gost;

import androidx.recyclerview.widget.RecyclerView;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.math.BigInteger;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import org.bouncycastle.jcajce.provider.asymmetric.util.BaseAlgorithmParameterGeneratorSpi;
import p162ih.C5625k;
import p269oi.C8060l;
import p269oi.C8062n;
import p305qh.C8574o;
import p406wh.C10757o0;
/* loaded from: classes2.dex */
public class AlgorithmParameterGeneratorSpi extends BaseAlgorithmParameterGeneratorSpi {
    public SecureRandom random;
    public int strength = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;

    @Override // java.security.AlgorithmParameterGeneratorSpi
    public AlgorithmParameters engineGenerateParameters() {
        C10757o0 c10757o0;
        BigInteger add;
        String str;
        BigInteger[] bigIntegerArr;
        BigInteger add2;
        BigInteger[] bigIntegerArr2;
        BigInteger bigInteger;
        C8574o c8574o = new C8574o();
        SecureRandom secureRandom = this.random;
        if (secureRandom != null) {
            c8574o.f20699a = this.strength;
            c8574o.f20700b = 2;
            c8574o.f20701c = secureRandom;
        } else {
            int i = this.strength;
            SecureRandom m9218a = C5625k.m9218a();
            c8574o.f20699a = i;
            c8574o.f20700b = 2;
            c8574o.f20701c = m9218a;
        }
        BigInteger[] bigIntegerArr3 = new BigInteger[2];
        String str2 = "0";
        int i2 = 0;
        if (c8574o.f20700b == 1) {
            int nextInt = c8574o.f20701c.nextInt();
            int nextInt2 = c8574o.f20701c.nextInt();
            int i3 = c8574o.f20699a;
            if (i3 == 512) {
                c8574o.m4693a(nextInt, nextInt2, bigIntegerArr3, 512);
            } else if (i3 != 1024) {
                throw new IllegalArgumentException("Ooops! key size 512 or 1024 bit.");
            } else {
                while (true) {
                    if (nextInt >= 0 && nextInt <= 65536) {
                        break;
                    }
                    nextInt = c8574o.f20701c.nextInt() / NTLMEngineImpl.FLAG_REQUEST_ALWAYS_SIGN;
                    i2 = 0;
                }
                while (true) {
                    if (nextInt2 >= 0 && nextInt2 <= 65536 && nextInt2 / 2 != 0) {
                        break;
                    }
                    nextInt2 = (c8574o.f20701c.nextInt() / NTLMEngineImpl.FLAG_REQUEST_ALWAYS_SIGN) + 1;
                    i2 = 0;
                }
                BigInteger[] bigIntegerArr4 = new BigInteger[2];
                BigInteger bigInteger2 = new BigInteger(Integer.toString(nextInt2));
                BigInteger bigInteger3 = new BigInteger("19381");
                int m4693a = c8574o.m4693a(nextInt, nextInt2, bigIntegerArr4, RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
                BigInteger bigInteger4 = bigIntegerArr4[i2];
                int m4693a2 = c8574o.m4693a(m4693a, nextInt2, bigIntegerArr4, 512);
                BigInteger bigInteger5 = bigIntegerArr4[i2];
                BigInteger[] bigIntegerArr5 = new BigInteger[65];
                bigIntegerArr5[i2] = new BigInteger(Integer.toString(m4693a2));
                loop2: while (true) {
                    int i4 = i2;
                    while (i4 < 64) {
                        int i5 = i4 + 1;
                        bigIntegerArr5[i5] = bigIntegerArr5[i4].multiply(bigInteger3).add(bigInteger2).mod(C8574o.f20698e.pow(16));
                        i4 = i5;
                    }
                    BigInteger bigInteger6 = new BigInteger("0");
                    for (int i6 = i2; i6 < 64; i6++) {
                        bigInteger6 = bigInteger6.add(bigIntegerArr5[i6].multiply(C8574o.f20698e.pow(i6 * 16)));
                    }
                    bigIntegerArr5[i2] = bigIntegerArr5[64];
                    BigInteger bigInteger7 = C8574o.f20698e;
                    BigInteger add3 = bigInteger7.pow(1023).divide(bigInteger4.multiply(bigInteger5)).add(bigInteger7.pow(1023).multiply(bigInteger6).divide(bigInteger4.multiply(bigInteger5).multiply(bigInteger7.pow(RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE))));
                    BigInteger mod = add3.mod(bigInteger7);
                    BigInteger bigInteger8 = C8574o.f20697d;
                    if (mod.compareTo(bigInteger8) == 0) {
                        add3 = add3.add(bigInteger8);
                    }
                    BigInteger bigInteger9 = add3;
                    int i7 = i2;
                    while (true) {
                        long j = i7;
                        BigInteger multiply = bigInteger4.multiply(bigInteger5).multiply(bigInteger9.add(BigInteger.valueOf(j)));
                        BigInteger bigInteger10 = C8574o.f20697d;
                        add2 = multiply.add(bigInteger10);
                        BigInteger bigInteger11 = C8574o.f20698e;
                        bigIntegerArr2 = bigIntegerArr5;
                        bigInteger = bigInteger2;
                        if (add2.compareTo(bigInteger11.pow(RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE)) == 1) {
                            break;
                        }
                        if (bigInteger11.modPow(bigInteger4.multiply(bigInteger5).multiply(bigInteger9.add(BigInteger.valueOf(j))), add2).compareTo(bigInteger10) == 0 && bigInteger11.modPow(bigInteger4.multiply(bigInteger9.add(BigInteger.valueOf(j))), add2).compareTo(bigInteger10) != 0) {
                            break loop2;
                        }
                        i7 += 2;
                        bigIntegerArr5 = bigIntegerArr2;
                        bigInteger2 = bigInteger;
                    }
                    bigIntegerArr5 = bigIntegerArr2;
                    bigInteger2 = bigInteger;
                    i2 = 0;
                }
                bigIntegerArr3[0] = add2;
                bigIntegerArr3[1] = bigInteger4;
            }
            BigInteger bigInteger12 = bigIntegerArr3[0];
            BigInteger bigInteger13 = bigIntegerArr3[1];
            c10757o0 = new C10757o0(bigInteger12, bigInteger13, c8574o.m4691c(bigInteger12, bigInteger13), 0);
        } else {
            long nextLong = c8574o.f20701c.nextLong();
            long nextLong2 = c8574o.f20701c.nextLong();
            int i8 = c8574o.f20699a;
            if (i8 == 512) {
                c8574o.m4692b(nextLong, nextLong2, bigIntegerArr3, 512);
            } else if (i8 != 1024) {
                throw new IllegalStateException("Ooops! key size 512 or 1024 bit.");
            } else {
                while (true) {
                    if (nextLong >= 0 && nextLong <= 4294967296L) {
                        break;
                    }
                    nextLong = c8574o.f20701c.nextInt() * 2;
                    str2 = str2;
                }
                while (true) {
                    if (nextLong2 >= 0 && nextLong2 <= 4294967296L && nextLong2 / 2 != 0) {
                        break;
                    }
                    nextLong2 = (c8574o.f20701c.nextInt() * 2) + 1;
                    str2 = str2;
                }
                BigInteger[] bigIntegerArr6 = new BigInteger[2];
                BigInteger bigInteger14 = new BigInteger(Long.toString(nextLong2));
                BigInteger bigInteger15 = new BigInteger("97781173");
                long j2 = nextLong2;
                long m4692b = c8574o.m4692b(nextLong, j2, bigIntegerArr6, RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
                BigInteger bigInteger16 = bigIntegerArr6[0];
                long m4692b2 = c8574o.m4692b(m4692b, j2, bigIntegerArr6, 512);
                BigInteger bigInteger17 = bigIntegerArr6[0];
                BigInteger[] bigIntegerArr7 = new BigInteger[33];
                bigIntegerArr7[0] = new BigInteger(Long.toString(m4692b2));
                loop8: while (true) {
                    int i9 = 0;
                    while (i9 < 32) {
                        int i10 = i9 + 1;
                        bigIntegerArr7[i10] = bigIntegerArr7[i9].multiply(bigInteger15).add(bigInteger14).mod(C8574o.f20698e.pow(32));
                        i9 = i10;
                    }
                    BigInteger bigInteger18 = new BigInteger(str2);
                    for (int i11 = 0; i11 < 32; i11++) {
                        bigInteger18 = bigInteger18.add(bigIntegerArr7[i11].multiply(C8574o.f20698e.pow(i11 * 32)));
                    }
                    bigIntegerArr7[0] = bigIntegerArr7[32];
                    BigInteger bigInteger19 = C8574o.f20698e;
                    BigInteger add4 = bigInteger19.pow(1023).divide(bigInteger16.multiply(bigInteger17)).add(bigInteger19.pow(1023).multiply(bigInteger18).divide(bigInteger16.multiply(bigInteger17).multiply(bigInteger19.pow(RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE))));
                    BigInteger mod2 = add4.mod(bigInteger19);
                    BigInteger bigInteger20 = C8574o.f20697d;
                    if (mod2.compareTo(bigInteger20) == 0) {
                        add4 = add4.add(bigInteger20);
                    }
                    int i12 = 0;
                    while (true) {
                        long j3 = i12;
                        BigInteger multiply2 = bigInteger16.multiply(bigInteger17).multiply(add4.add(BigInteger.valueOf(j3)));
                        BigInteger bigInteger21 = C8574o.f20697d;
                        add = multiply2.add(bigInteger21);
                        BigInteger bigInteger22 = C8574o.f20698e;
                        str = str2;
                        bigIntegerArr = bigIntegerArr7;
                        if (add.compareTo(bigInteger22.pow(RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE)) == 1) {
                            break;
                        }
                        if (bigInteger22.modPow(bigInteger16.multiply(bigInteger17).multiply(add4.add(BigInteger.valueOf(j3))), add).compareTo(bigInteger21) == 0 && bigInteger22.modPow(bigInteger16.multiply(add4.add(BigInteger.valueOf(j3))), add).compareTo(bigInteger21) != 0) {
                            break loop8;
                        }
                        i12 += 2;
                        bigIntegerArr7 = bigIntegerArr;
                        str2 = str;
                    }
                    bigIntegerArr7 = bigIntegerArr;
                    str2 = str;
                }
                bigIntegerArr3[0] = add;
                bigIntegerArr3[1] = bigInteger16;
            }
            BigInteger bigInteger23 = bigIntegerArr3[0];
            BigInteger bigInteger24 = bigIntegerArr3[1];
            c10757o0 = new C10757o0(bigInteger23, bigInteger24, c8574o.m4691c(bigInteger23, bigInteger24), 0);
        }
        try {
            AlgorithmParameters createParametersInstance = createParametersInstance("GOST3410");
            createParametersInstance.init(new C8060l(new C8062n(c10757o0.f26375b, c10757o0.f26376c, c10757o0.f26377d)));
            return createParametersInstance;
        } catch (Exception e) {
            throw new RuntimeException(e.getMessage());
        }
    }

    @Override // java.security.AlgorithmParameterGeneratorSpi
    public void engineInit(int i, SecureRandom secureRandom) {
        this.strength = i;
        this.random = secureRandom;
    }

    @Override // java.security.AlgorithmParameterGeneratorSpi
    public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        throw new InvalidAlgorithmParameterException("No supported AlgorithmParameterSpec for GOST3410 parameter generation.");
    }
}
