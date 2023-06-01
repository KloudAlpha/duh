package p245n9;

import java.security.SecureRandom;
/* compiled from: Random.java */
/* renamed from: n9.o */
/* loaded from: classes.dex */
public final class C7656o {

    /* renamed from: a */
    public static final C7657a f18605a = new C7657a();

    /* compiled from: Random.java */
    /* renamed from: n9.o$a */
    /* loaded from: classes.dex */
    public class C7657a extends ThreadLocal<SecureRandom> {
        @Override // java.lang.ThreadLocal
        public final SecureRandom initialValue() {
            SecureRandom secureRandom = new SecureRandom();
            secureRandom.nextLong();
            return secureRandom;
        }
    }

    /* renamed from: a */
    public static byte[] m6291a(int i) {
        byte[] bArr = new byte[i];
        f18605a.get().nextBytes(bArr);
        return bArr;
    }
}
