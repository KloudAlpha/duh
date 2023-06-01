package p139hc;

import ec.C3555d;
import ec.C3559h;
import ec.C3571s;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
import javax.crypto.SecretKey;
import p159ic.C5597b;
/* compiled from: DirectCryptoProvider.java */
/* renamed from: hc.h */
/* loaded from: classes.dex */
public abstract class AbstractC5181h extends AbstractC5176c {
    public static final Set<C3559h> SUPPORTED_ALGORITHMS;
    public static final Set<C3555d> SUPPORTED_ENCRYPTION_METHODS = C5179f.f12959a;
    private final SecretKey cek;

    static {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(C3559h.f8054v1);
        SUPPORTED_ALGORITHMS = Collections.unmodifiableSet(linkedHashSet);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC5181h(SecretKey secretKey) throws C3571s {
        super(r0, getCompatibleEncryptionMethods(r1));
        int length;
        Set<C3559h> set = SUPPORTED_ALGORITHMS;
        byte[] encoded = secretKey.getEncoded();
        if (encoded == null) {
            length = 0;
        } else {
            length = encoded.length * 8;
        }
        this.cek = secretKey;
    }

    private static Set<C3555d> getCompatibleEncryptionMethods(int i) throws C3571s {
        Set<C3555d> set = C5179f.f12960b.get(Integer.valueOf(i));
        if (set != null) {
            return set;
        }
        throw new C3571s("The Content Encryption Key length must be 128 bits (16 bytes), 192 bits (24 bytes), 256 bits (32 bytes), 384 bits (48 bytes) or 512 bites (64 bytes)");
    }

    @Override // p139hc.AbstractC5176c
    /* renamed from: getJCAContext */
    public /* bridge */ /* synthetic */ C5597b mo15443getJCAContext() {
        return super.getJCAContext();
    }

    public SecretKey getKey() {
        return this.cek;
    }

    @Override // p139hc.AbstractC5176c, ec.InterfaceC3564m
    public /* bridge */ /* synthetic */ Set supportedEncryptionMethods() {
        return super.supportedEncryptionMethods();
    }

    @Override // p139hc.AbstractC5176c, ec.InterfaceC3564m
    public /* bridge */ /* synthetic */ Set supportedJWEAlgorithms() {
        return super.supportedJWEAlgorithms();
    }
}
