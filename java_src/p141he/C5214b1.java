package p141he;

import androidx.activity.C0338q;
import androidx.fragment.app.C0946s0;
import com.stripe.android.model.PaymentMethodOptionsParams;
import java.io.PrintWriter;
import java.io.Serializable;
import java.io.StringWriter;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.TreeMap;
import p001a.C0048o;
import p141he.C5285q0;
import p383v8.C10263b;
import p383v8.C10265d;
import p383v8.C10273h;
/* compiled from: Status.java */
/* renamed from: he.b1 */
/* loaded from: classes2.dex */
public final class C5214b1 {

    /* renamed from: d */
    public static final List<C5214b1> f13020d;

    /* renamed from: e */
    public static final C5214b1 f13021e;

    /* renamed from: f */
    public static final C5214b1 f13022f;

    /* renamed from: g */
    public static final C5214b1 f13023g;

    /* renamed from: h */
    public static final C5214b1 f13024h;

    /* renamed from: i */
    public static final C5214b1 f13025i;

    /* renamed from: j */
    public static final C5214b1 f13026j;

    /* renamed from: k */
    public static final C5214b1 f13027k;

    /* renamed from: l */
    public static final C5214b1 f13028l;

    /* renamed from: m */
    public static final C5214b1 f13029m;

    /* renamed from: n */
    public static final C5285q0.C5291f f13030n;

    /* renamed from: o */
    public static final C5285q0.C5291f f13031o;

    /* renamed from: a */
    public final EnumC5215a f13032a;

    /* renamed from: b */
    public final String f13033b;

    /* renamed from: c */
    public final Throwable f13034c;

    /* compiled from: Status.java */
    /* renamed from: he.b1$a */
    /* loaded from: classes2.dex */
    public enum EnumC5215a {
        OK(0),
        CANCELLED(1),
        UNKNOWN(2),
        INVALID_ARGUMENT(3),
        DEADLINE_EXCEEDED(4),
        NOT_FOUND(5),
        ALREADY_EXISTS(6),
        PERMISSION_DENIED(7),
        RESOURCE_EXHAUSTED(8),
        FAILED_PRECONDITION(9),
        ABORTED(10),
        OUT_OF_RANGE(11),
        UNIMPLEMENTED(12),
        INTERNAL(13),
        UNAVAILABLE(14),
        DATA_LOSS(15),
        UNAUTHENTICATED(16);
        

        /* renamed from: b */
        public final int f13053b;

        /* renamed from: c */
        public final byte[] f13054c;

        EnumC5215a(int i) {
            this.f13053b = i;
            this.f13054c = Integer.toString(i).getBytes(C10263b.f25069a);
        }

        /* renamed from: g */
        public final C5214b1 m9620g() {
            return C5214b1.f13020d.get(this.f13053b);
        }
    }

    /* compiled from: Status.java */
    /* renamed from: he.b1$b */
    /* loaded from: classes2.dex */
    public static final class C5216b implements C5285q0.InterfaceC5292g<C5214b1> {
        @Override // p141he.C5285q0.InterfaceC5292g
        /* renamed from: a */
        public final byte[] mo8790a(Serializable serializable) {
            return ((C5214b1) serializable).f13032a.f13054c;
        }

        @Override // p141he.C5285q0.InterfaceC5292g
        /* renamed from: b */
        public final C5214b1 mo8789b(byte[] bArr) {
            int i;
            byte b;
            char c = 0;
            if (bArr.length == 1 && bArr[0] == 48) {
                return C5214b1.f13021e;
            }
            int length = bArr.length;
            if (length != 1) {
                if (length == 2 && (b = bArr[0]) >= 48 && b <= 57) {
                    i = 0 + ((b - 48) * 10);
                    c = 1;
                }
                C5214b1 c5214b1 = C5214b1.f13023g;
                StringBuilder m14987g = C0048o.m14987g("Unknown code ");
                m14987g.append(new String(bArr, C10263b.f25069a));
                return c5214b1.m9621g(m14987g.toString());
            }
            i = 0;
            byte b2 = bArr[c];
            if (b2 >= 48 && b2 <= 57) {
                int i2 = (b2 - 48) + i;
                List<C5214b1> list = C5214b1.f13020d;
                if (i2 < list.size()) {
                    return list.get(i2);
                }
            }
            C5214b1 c5214b12 = C5214b1.f13023g;
            StringBuilder m14987g2 = C0048o.m14987g("Unknown code ");
            m14987g2.append(new String(bArr, C10263b.f25069a));
            return c5214b12.m9621g(m14987g2.toString());
        }
    }

    /* compiled from: Status.java */
    /* renamed from: he.b1$c */
    /* loaded from: classes2.dex */
    public static final class C5217c implements C5285q0.InterfaceC5292g<String> {

        /* renamed from: a */
        public static final byte[] f13055a = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70};

        @Override // p141he.C5285q0.InterfaceC5292g
        /* renamed from: a */
        public final byte[] mo8790a(Serializable serializable) {
            boolean z;
            boolean z2;
            byte[] bytes = ((String) serializable).getBytes(C10263b.f25070b);
            int i = 0;
            while (i < bytes.length) {
                byte b = bytes[i];
                if (b >= 32 && b < 126 && b != 37) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    byte[] bArr = new byte[((bytes.length - i) * 3) + i];
                    if (i != 0) {
                        System.arraycopy(bytes, 0, bArr, 0, i);
                    }
                    int i2 = i;
                    while (i < bytes.length) {
                        byte b2 = bytes[i];
                        if (b2 >= 32 && b2 < 126 && b2 != 37) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        if (z2) {
                            bArr[i2] = 37;
                            byte[] bArr2 = f13055a;
                            bArr[i2 + 1] = bArr2[(b2 >> 4) & 15];
                            bArr[i2 + 2] = bArr2[b2 & 15];
                            i2 += 3;
                        } else {
                            bArr[i2] = b2;
                            i2++;
                        }
                        i++;
                    }
                    return Arrays.copyOf(bArr, i2);
                }
                i++;
            }
            return bytes;
        }

        @Override // p141he.C5285q0.InterfaceC5292g
        /* renamed from: b */
        public final String mo8789b(byte[] bArr) {
            for (int i = 0; i < bArr.length; i++) {
                byte b = bArr[i];
                if (b < 32 || b >= 126 || (b == 37 && i + 2 < bArr.length)) {
                    ByteBuffer allocate = ByteBuffer.allocate(bArr.length);
                    int i2 = 0;
                    while (i2 < bArr.length) {
                        if (bArr[i2] == 37 && i2 + 2 < bArr.length) {
                            try {
                                allocate.put((byte) Integer.parseInt(new String(bArr, i2 + 1, 2, C10263b.f25069a), 16));
                                i2 += 3;
                            } catch (NumberFormatException unused) {
                            }
                        }
                        allocate.put(bArr[i2]);
                        i2++;
                    }
                    return new String(allocate.array(), 0, allocate.position(), C10263b.f25070b);
                }
            }
            return new String(bArr, 0);
        }
    }

    static {
        EnumC5215a[] values;
        Boolean.parseBoolean(System.getProperty("io.grpc.Status.failOnEqualsForTest", "false"));
        TreeMap treeMap = new TreeMap();
        for (EnumC5215a enumC5215a : EnumC5215a.values()) {
            C5214b1 c5214b1 = (C5214b1) treeMap.put(Integer.valueOf(enumC5215a.f13053b), new C5214b1(enumC5215a, null, null));
            if (c5214b1 != null) {
                StringBuilder m14987g = C0048o.m14987g("Code value duplication between ");
                m14987g.append(c5214b1.f13032a.name());
                m14987g.append(" & ");
                m14987g.append(enumC5215a.name());
                throw new IllegalStateException(m14987g.toString());
            }
        }
        f13020d = Collections.unmodifiableList(new ArrayList(treeMap.values()));
        f13021e = EnumC5215a.OK.m9620g();
        f13022f = EnumC5215a.CANCELLED.m9620g();
        f13023g = EnumC5215a.UNKNOWN.m9620g();
        EnumC5215a.INVALID_ARGUMENT.m9620g();
        f13024h = EnumC5215a.DEADLINE_EXCEEDED.m9620g();
        EnumC5215a.NOT_FOUND.m9620g();
        EnumC5215a.ALREADY_EXISTS.m9620g();
        f13025i = EnumC5215a.PERMISSION_DENIED.m9620g();
        f13026j = EnumC5215a.UNAUTHENTICATED.m9620g();
        f13027k = EnumC5215a.RESOURCE_EXHAUSTED.m9620g();
        EnumC5215a.FAILED_PRECONDITION.m9620g();
        EnumC5215a.ABORTED.m9620g();
        EnumC5215a.OUT_OF_RANGE.m9620g();
        EnumC5215a.UNIMPLEMENTED.m9620g();
        f13028l = EnumC5215a.INTERNAL.m9620g();
        f13029m = EnumC5215a.UNAVAILABLE.m9620g();
        EnumC5215a.DATA_LOSS.m9620g();
        f13030n = new C5285q0.C5291f("grpc-status", false, new C5216b());
        f13031o = new C5285q0.C5291f("grpc-message", false, new C5217c());
    }

    public C5214b1(EnumC5215a enumC5215a, String str, Throwable th2) {
        C0338q.m14339p(enumC5215a, PaymentMethodOptionsParams.Blik.PARAM_CODE);
        this.f13032a = enumC5215a;
        this.f13033b = str;
        this.f13034c = th2;
    }

    /* renamed from: b */
    public static String m9626b(C5214b1 c5214b1) {
        if (c5214b1.f13033b == null) {
            return c5214b1.f13032a.toString();
        }
        return c5214b1.f13032a + ": " + c5214b1.f13033b;
    }

    /* renamed from: c */
    public static C5214b1 m9625c(int i) {
        if (i >= 0) {
            List<C5214b1> list = f13020d;
            if (i <= list.size()) {
                return list.get(i);
            }
        }
        C5214b1 c5214b1 = f13023g;
        return c5214b1.m9621g("Unknown code " + i);
    }

    /* renamed from: d */
    public static C5214b1 m9624d(Throwable th2) {
        C0338q.m14339p(th2, "t");
        for (Throwable th3 = th2; th3 != null; th3 = th3.getCause()) {
            if (th3 instanceof C5221c1) {
                return ((C5221c1) th3).f13068b;
            }
            if (th3 instanceof C5225d1) {
                return ((C5225d1) th3).f13079b;
            }
        }
        return f13023g.m9622f(th2);
    }

    /* renamed from: a */
    public final C5214b1 m9627a(String str) {
        if (str == null) {
            return this;
        }
        if (this.f13033b == null) {
            return new C5214b1(this.f13032a, str, this.f13034c);
        }
        EnumC5215a enumC5215a = this.f13032a;
        return new C5214b1(enumC5215a, this.f13033b + "\n" + str, this.f13034c);
    }

    /* renamed from: e */
    public final boolean m9623e() {
        if (EnumC5215a.OK == this.f13032a) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    /* renamed from: f */
    public final C5214b1 m9622f(Throwable th2) {
        if (C0946s0.m13203C(this.f13034c, th2)) {
            return this;
        }
        return new C5214b1(this.f13032a, this.f13033b, th2);
    }

    /* renamed from: g */
    public final C5214b1 m9621g(String str) {
        if (C0946s0.m13203C(this.f13033b, str)) {
            return this;
        }
        return new C5214b1(this.f13032a, str, this.f13034c);
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public final String toString() {
        C10265d.C10266a m3105b = C10265d.m3105b(this);
        m3105b.m3103b(this.f13032a.name(), PaymentMethodOptionsParams.Blik.PARAM_CODE);
        m3105b.m3103b(this.f13033b, "description");
        Throwable th2 = this.f13034c;
        String str = th2;
        if (th2 != null) {
            Object obj = C10273h.f25084a;
            StringWriter stringWriter = new StringWriter();
            th2.printStackTrace(new PrintWriter(stringWriter));
            str = stringWriter.toString();
        }
        m3105b.m3103b(str, "cause");
        return m3105b.toString();
    }
}
