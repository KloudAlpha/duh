package p011a9;

import androidx.compose.p018ui.platform.C0770z;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import p136h9.C5152f;
import p136h9.C5158i;
import p136h9.C5164o;
import p175j9.C5790a;
import p213l9.C6828c0;
import p213l9.C6892y;
import p213l9.EnumC6856i0;
import p213l9.EnumC6895z;
import p225m4.C7209c;
import p230m9.AbstractC7302i;
/* compiled from: PrimitiveSet.java */
/* renamed from: a9.p */
/* loaded from: classes.dex */
public final class C0232p<P> {

    /* renamed from: a */
    public final ConcurrentMap<C0235c, List<C0234b<P>>> f557a;

    /* renamed from: b */
    public C0234b<P> f558b;

    /* renamed from: c */
    public final C5790a f559c;

    /* compiled from: PrimitiveSet.java */
    /* renamed from: a9.p$a */
    /* loaded from: classes.dex */
    public static class C0233a<P> {

        /* renamed from: a */
        public final Class<P> f560a;

        /* renamed from: c */
        public C0234b<P> f562c;

        /* renamed from: b */
        public ConcurrentHashMap f561b = new ConcurrentHashMap();

        /* renamed from: d */
        public C5790a f563d = C5790a.f14154b;

        public C0233a(Class cls) {
            this.f560a = cls;
        }

        /* renamed from: a */
        public final void m14621a(Object obj, C6828c0.C6830b c6830b, boolean z) throws GeneralSecurityException {
            Integer num;
            AbstractC0219d c5152f;
            byte[] array;
            if (this.f561b != null) {
                if (c6830b.m7651B() == EnumC6895z.ENABLED) {
                    ConcurrentHashMap concurrentHashMap = this.f561b;
                    Integer valueOf = Integer.valueOf(c6830b.m7642z());
                    EnumC6856i0 m7652A = c6830b.m7652A();
                    EnumC6856i0 enumC6856i0 = EnumC6856i0.RAW;
                    if (m7652A == enumC6856i0) {
                        num = null;
                    } else {
                        num = valueOf;
                    }
                    C5158i c5158i = C5158i.f12917b;
                    String m7447z = c6830b.m7643y().m7447z();
                    AbstractC7302i m7455A = c6830b.m7643y().m7455A();
                    C6892y.EnumC6894b m7448y = c6830b.m7643y().m7448y();
                    EnumC6856i0 m7652A2 = c6830b.m7652A();
                    if (m7652A2 == enumC6856i0) {
                        if (num != null) {
                            throw new GeneralSecurityException("Keys with output prefix type raw should not have an id requirement.");
                        }
                    } else if (num == null) {
                        throw new GeneralSecurityException("Keys with output prefix type different from raw should have an id requirement.");
                    }
                    C5164o c5164o = new C5164o(m7447z, m7455A, m7448y, m7652A2, num);
                    c5158i.getClass();
                    try {
                        try {
                            c5152f = c5158i.m9673a(c5164o);
                        } catch (GeneralSecurityException e) {
                            throw new C7209c("Creating a LegacyProtoKey failed", e);
                        }
                    } catch (GeneralSecurityException unused) {
                        c5152f = new C5152f(c5164o);
                    }
                    AbstractC0219d abstractC0219d = c5152f;
                    int ordinal = c6830b.m7652A().ordinal();
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    throw new GeneralSecurityException("unknown output prefix type");
                                }
                            } else {
                                array = C0217b.f538a;
                            }
                        }
                        array = ByteBuffer.allocate(5).put((byte) 0).putInt(c6830b.m7642z()).array();
                    } else {
                        array = ByteBuffer.allocate(5).put((byte) 1).putInt(c6830b.m7642z()).array();
                    }
                    C0234b<P> c0234b = new C0234b<>(obj, array, c6830b.m7651B(), c6830b.m7652A(), c6830b.m7642z(), abstractC0219d);
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(c0234b);
                    C0235c c0235c = new C0235c(c0234b.m14620a());
                    List list = (List) concurrentHashMap.put(c0235c, Collections.unmodifiableList(arrayList));
                    if (list != null) {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.addAll(list);
                        arrayList2.add(c0234b);
                        concurrentHashMap.put(c0235c, Collections.unmodifiableList(arrayList2));
                    }
                    if (z) {
                        if (this.f562c == null) {
                            this.f562c = c0234b;
                            return;
                        }
                        throw new IllegalStateException("you cannot set two primary primitives");
                    }
                    return;
                }
                throw new GeneralSecurityException("only ENABLED key is allowed");
            }
            throw new IllegalStateException("addPrimitive cannot be called after build");
        }
    }

    /* compiled from: PrimitiveSet.java */
    /* renamed from: a9.p$b */
    /* loaded from: classes.dex */
    public static final class C0234b<P> {

        /* renamed from: a */
        public final P f564a;

        /* renamed from: b */
        public final byte[] f565b;

        /* renamed from: c */
        public final EnumC6895z f566c;

        /* renamed from: d */
        public final EnumC6856i0 f567d;

        /* renamed from: e */
        public final int f568e;

        /* renamed from: f */
        public final AbstractC0219d f569f;

        public C0234b(P p, byte[] bArr, EnumC6895z enumC6895z, EnumC6856i0 enumC6856i0, int i, AbstractC0219d abstractC0219d) {
            this.f564a = p;
            this.f565b = Arrays.copyOf(bArr, bArr.length);
            this.f566c = enumC6895z;
            this.f567d = enumC6856i0;
            this.f568e = i;
            this.f569f = abstractC0219d;
        }

        /* renamed from: a */
        public final byte[] m14620a() {
            byte[] bArr = this.f565b;
            if (bArr == null) {
                return null;
            }
            return Arrays.copyOf(bArr, bArr.length);
        }
    }

    /* compiled from: PrimitiveSet.java */
    /* renamed from: a9.p$c */
    /* loaded from: classes.dex */
    public static class C0235c implements Comparable<C0235c> {

        /* renamed from: b */
        public final byte[] f570b;

        public C0235c(byte[] bArr) {
            this.f570b = Arrays.copyOf(bArr, bArr.length);
        }

        @Override // java.lang.Comparable
        public final int compareTo(C0235c c0235c) {
            C0235c c0235c2 = c0235c;
            byte[] bArr = this.f570b;
            int length = bArr.length;
            byte[] bArr2 = c0235c2.f570b;
            if (length != bArr2.length) {
                return bArr.length - bArr2.length;
            }
            int i = 0;
            while (true) {
                byte[] bArr3 = this.f570b;
                if (i >= bArr3.length) {
                    return 0;
                }
                byte b = bArr3[i];
                byte b2 = c0235c2.f570b[i];
                if (b != b2) {
                    return b - b2;
                }
                i++;
            }
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof C0235c)) {
                return false;
            }
            return Arrays.equals(this.f570b, ((C0235c) obj).f570b);
        }

        public final int hashCode() {
            return Arrays.hashCode(this.f570b);
        }

        public final String toString() {
            return C0770z.m13543I(this.f570b);
        }
    }

    public C0232p(ConcurrentMap concurrentMap, C0234b c0234b, C5790a c5790a, Class cls) {
        this.f557a = concurrentMap;
        this.f558b = c0234b;
        this.f559c = c5790a;
    }

    /* renamed from: a */
    public final List<C0234b<P>> m14622a(byte[] bArr) {
        List<C0234b<P>> list = this.f557a.get(new C0235c(bArr));
        if (list == null) {
            return Collections.emptyList();
        }
        return list;
    }
}
