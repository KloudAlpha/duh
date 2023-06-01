package p125gj;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.util.HashSet;
/* renamed from: gj.u */
/* loaded from: classes2.dex */
public final class C4685u {

    /* renamed from: gj.u$a */
    /* loaded from: classes2.dex */
    public static class C4686a extends ObjectInputStream {

        /* renamed from: d */
        public static final HashSet f11292d;

        /* renamed from: b */
        public final Class f11293b;

        /* renamed from: c */
        public boolean f11294c;

        static {
            HashSet hashSet = new HashSet();
            f11292d = hashSet;
            hashSet.add("java.util.TreeMap");
            hashSet.add("java.lang.Integer");
            hashSet.add("java.lang.Number");
            hashSet.add("org.bouncycastle.pqc.crypto.xmss.BDS");
            hashSet.add("java.util.ArrayList");
            hashSet.add("org.bouncycastle.pqc.crypto.xmss.XMSSNode");
            hashSet.add("[B");
            hashSet.add("java.util.LinkedList");
            hashSet.add("java.util.Stack");
            hashSet.add("java.util.Vector");
            hashSet.add("[Ljava.lang.Object;");
            hashSet.add("org.bouncycastle.pqc.crypto.xmss.BDSTreeHash");
        }

        public C4686a(Class cls, ByteArrayInputStream byteArrayInputStream) throws IOException {
            super(byteArrayInputStream);
            this.f11294c = false;
            this.f11293b = cls;
        }

        @Override // java.io.ObjectInputStream
        public final Class<?> resolveClass(ObjectStreamClass objectStreamClass) throws IOException, ClassNotFoundException {
            if (this.f11294c) {
                if (!f11292d.contains(objectStreamClass.getName())) {
                    throw new InvalidClassException("unexpected class: ", objectStreamClass.getName());
                }
            } else if (!objectStreamClass.getName().equals(this.f11293b.getName())) {
                throw new InvalidClassException("unexpected class: ", objectStreamClass.getName());
            } else {
                this.f11294c = true;
            }
            return super.resolveClass(objectStreamClass);
        }
    }

    /* renamed from: a */
    public static long m10007a(byte[] bArr, int i) {
        if (bArr != null) {
            long j = 0;
            for (int i2 = 0; i2 < 0 + i; i2++) {
                j = (j << 8) | (bArr[i2] & 255);
            }
            return j;
        }
        throw new NullPointerException("in == null");
    }

    /* renamed from: b */
    public static byte[] m10006b(byte[] bArr) {
        if (bArr != null) {
            byte[] bArr2 = new byte[bArr.length];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            return bArr2;
        }
        throw new NullPointerException("in == null");
    }

    /* renamed from: c */
    public static byte[][] m10005c(byte[][] bArr) {
        if (m10001g(bArr)) {
            throw new NullPointerException("in has null pointers");
        }
        byte[][] bArr2 = new byte[bArr.length];
        for (int i = 0; i < bArr.length; i++) {
            byte[] bArr3 = new byte[bArr[i].length];
            bArr2[i] = bArr3;
            byte[] bArr4 = bArr[i];
            System.arraycopy(bArr4, 0, bArr3, 0, bArr4.length);
        }
        return bArr2;
    }

    /* renamed from: d */
    public static void m10004d(byte[] bArr, int i, byte[] bArr2) {
        if (bArr2 == null) {
            throw new NullPointerException("src == null");
        }
        if (i < 0) {
            throw new IllegalArgumentException("offset hast to be >= 0");
        }
        if (bArr2.length + i > bArr.length) {
            throw new IllegalArgumentException("src length + offset must not be greater than size of destination");
        }
        for (int i2 = 0; i2 < bArr2.length; i2++) {
            bArr[i + i2] = bArr2[i2];
        }
    }

    /* renamed from: e */
    public static Object m10003e(byte[] bArr, Class cls) throws IOException, ClassNotFoundException {
        C4686a c4686a = new C4686a(cls, new ByteArrayInputStream(bArr));
        Object readObject = c4686a.readObject();
        if (c4686a.available() == 0) {
            if (cls.isInstance(readObject)) {
                return readObject;
            }
            throw new IOException("unexpected class found in ObjectInputStream");
        }
        throw new IOException("unexpected data found at end of ObjectInputStream");
    }

    /* renamed from: f */
    public static byte[] m10002f(byte[] bArr, int i, int i2) {
        if (i >= 0) {
            if (i2 >= 0) {
                if (i + i2 <= bArr.length) {
                    byte[] bArr2 = new byte[i2];
                    for (int i3 = 0; i3 < i2; i3++) {
                        bArr2[i3] = bArr[i + i3];
                    }
                    return bArr2;
                }
                throw new IllegalArgumentException("offset + length must not be greater then size of source array");
            }
            throw new IllegalArgumentException("length hast to be >= 0");
        }
        throw new IllegalArgumentException("offset hast to be >= 0");
    }

    /* renamed from: g */
    public static boolean m10001g(byte[][] bArr) {
        if (bArr == null) {
            return true;
        }
        for (byte[] bArr2 : bArr) {
            if (bArr2 == null) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: h */
    public static boolean m10000h(long j, int i) {
        if (j >= 0) {
            return j < (1 << i);
        }
        throw new IllegalStateException("index must not be negative");
    }

    /* renamed from: i */
    public static byte[] m9999i(long j, int i) {
        byte[] bArr = new byte[i];
        for (int i2 = i - 1; i2 >= 0; i2--) {
            bArr[i2] = (byte) j;
            j >>>= 8;
        }
        return bArr;
    }
}
