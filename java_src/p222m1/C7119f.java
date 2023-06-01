package p222m1;

import android.app.AlertDialog;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.util.Log;
import androidx.recyclerview.widget.RecyclerView;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.reflect.Array;
import java.math.BigInteger;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.security.SecureRandom;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import la.C6902e;
import p011a9.AbstractC0219d;
import p072df.C3335k;
import p153i6.RunnableC5562y0;
import p162ih.C5625k;
import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5627l;
import p205l0.C6699e;
import p276p1.InterfaceC8171n;
import p306qi.AbstractC8595g;
import p306qi.C8581a;
import p306qi.C8601h;
import p306qi.InterfaceC8582b;
import p310r1.C8699m;
import p310r1.C8704n;
import p310r1.C8735v;
import p310r1.InterfaceC8681g1;
import p327rj.C9001a;
import p327rj.C9003b;
import p406wh.C10716a1;
import p406wh.C10718b0;
import p406wh.C10721c0;
import p406wh.C10753n;
import p406wh.C10757o0;
import p406wh.C10760p0;
import p406wh.C10763q0;
import p406wh.C10775w;
import p406wh.C10781z;
import p419xa.C11150c;
import p419xa.InterfaceC11142a;
import p435y6.C11502b4;
import p435y6.C11606j4;
import p435y6.C11805z3;
import p439ya.C11837i;
/* compiled from: HitPathTracker.kt */
/* renamed from: m1.f */
/* loaded from: classes.dex */
public final class C7119f implements InterfaceC11142a, InterfaceC5627l {

    /* renamed from: b */
    public final /* synthetic */ int f17395b;

    /* renamed from: c */
    public Object f17396c;

    /* renamed from: d */
    public Object f17397d;

    /* JADX WARN: Removed duplicated region for block: B:33:0x0047 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0042 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C7119f m7159a(Context context) {
        Throwable e;
        FileChannel fileChannel;
        FileLock fileLock;
        try {
            fileChannel = new RandomAccessFile(new File(context.getFilesDir(), "generatefid.lock"), "rw").getChannel();
            try {
                fileLock = fileChannel.lock();
            } catch (IOException | Error | OverlappingFileLockException e2) {
                e = e2;
                fileLock = null;
            }
            try {
                return new C7119f(fileChannel, 8, fileLock);
            } catch (IOException e3) {
                e = e3;
                Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                if (fileLock != null) {
                    try {
                        fileLock.release();
                    } catch (IOException unused) {
                    }
                }
                if (fileChannel != null) {
                    try {
                        fileChannel.close();
                    } catch (IOException unused2) {
                    }
                }
                return null;
            } catch (Error e4) {
                e = e4;
                Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                if (fileLock != null) {
                }
                if (fileChannel != null) {
                }
                return null;
            } catch (OverlappingFileLockException e5) {
                e = e5;
                Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                if (fileLock != null) {
                }
                if (fileChannel != null) {
                }
                return null;
            }
        } catch (IOException | Error | OverlappingFileLockException e6) {
            e = e6;
            fileChannel = null;
            fileLock = null;
        }
    }

    @Override // p162ih.InterfaceC5627l
    /* renamed from: b */
    public final BigInteger[] mo3068b(byte[] bArr) {
        BigInteger m4114e;
        switch (this.f17395b) {
            case 12:
                BigInteger bigInteger = new BigInteger(1, C9001a.m4119s(bArr));
                C10781z c10781z = (C10781z) this.f17396c;
                C10775w c10775w = c10781z.f26419c;
                BigInteger bigInteger2 = c10775w.f26405q;
                BigInteger bigInteger3 = ((C10718b0) c10781z).f26303d;
                C8601h c8601h = new C8601h();
                while (true) {
                    BigInteger m4114e2 = C9003b.m4114e(bigInteger2.bitLength(), (SecureRandom) this.f17397d);
                    BigInteger bigInteger4 = InterfaceC8582b.f20714e0;
                    if (!m4114e2.equals(bigInteger4)) {
                        AbstractC8595g m4652o = c8601h.m14730b3(c10775w.f26404d, m4114e2).m4652o();
                        m4652o.m4660b();
                        BigInteger mod = m4652o.f20755b.mo3536t().mod(bigInteger2);
                        if (mod.equals(bigInteger4)) {
                            continue;
                        } else {
                            BigInteger mod2 = m4114e2.multiply(bigInteger).add(bigInteger3.multiply(mod)).mod(bigInteger2);
                            if (!mod2.equals(bigInteger4)) {
                                return new BigInteger[]{mod, mod2};
                            }
                        }
                    }
                }
            default:
                BigInteger bigInteger5 = new BigInteger(1, C9001a.m4119s(bArr));
                C10757o0 c10757o0 = (C10757o0) ((C10753n) this.f17396c).f26368c;
                do {
                    m4114e = C9003b.m4114e(c10757o0.f26376c.bitLength(), (SecureRandom) this.f17397d);
                } while (m4114e.compareTo(c10757o0.f26376c) >= 0);
                BigInteger mod3 = c10757o0.f26377d.modPow(m4114e, c10757o0.f26375b).mod(c10757o0.f26376c);
                return new BigInteger[]{mod3, m4114e.multiply(bigInteger5).add(((C10760p0) ((C10753n) this.f17396c)).f26383d.multiply(mod3)).mod(c10757o0.f26376c)};
        }
    }

    /* renamed from: c */
    public final void m7158c(long j, C8699m c8699m) {
        C7129j c7129j;
        C3335k.m11451e(c8699m, "pointerInputNodes");
        C7129j c7129j2 = (C7131k) this.f17397d;
        int i = c8699m.f21019q;
        boolean z = true;
        for (int i2 = 0; i2 < i; i2++) {
            InterfaceC8681g1 interfaceC8681g1 = (InterfaceC8681g1) c8699m.f21016b[i2];
            if (z) {
                C6699e<C7129j> c6699e = c7129j2.f17437a;
                int i3 = c6699e.f16428d;
                if (i3 > 0) {
                    C7129j[] c7129jArr = c6699e.f16426b;
                    C3335k.m11453c(c7129jArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
                    int i4 = 0;
                    do {
                        c7129j = c7129jArr[i4];
                        if (C3335k.m11455a(c7129j.f17425b, interfaceC8681g1)) {
                            break;
                        }
                        i4++;
                    } while (i4 < i3);
                    c7129j = null;
                } else {
                    c7129j = null;
                }
                C7129j c7129j3 = c7129j;
                if (c7129j3 != null) {
                    c7129j3.f17431h = true;
                    if (!c7129j3.f17426c.m7825k(new C7138q(j))) {
                        c7129j3.f17426c.m7830e(new C7138q(j));
                    }
                    c7129j2 = c7129j3;
                } else {
                    z = false;
                }
            }
            C7129j c7129j4 = new C7129j(interfaceC8681g1);
            c7129j4.f17426c.m7830e(new C7138q(j));
            c7129j2.f17437a.m7830e(c7129j4);
            c7129j2 = c7129j4;
        }
    }

    @Override // p162ih.InterfaceC5627l
    /* renamed from: d */
    public final boolean mo3067d(BigInteger bigInteger, BigInteger bigInteger2, byte[] bArr) {
        switch (this.f17395b) {
            case 12:
                BigInteger bigInteger3 = new BigInteger(1, C9001a.m4119s(bArr));
                BigInteger bigInteger4 = ((C10781z) this.f17396c).f26419c.f26405q;
                BigInteger bigInteger5 = InterfaceC8582b.f20715f0;
                if (bigInteger.compareTo(bigInteger5) < 0 || bigInteger.compareTo(bigInteger4) >= 0 || bigInteger2.compareTo(bigInteger5) < 0 || bigInteger2.compareTo(bigInteger4) >= 0) {
                    return false;
                }
                BigInteger m4108k = C9003b.m4108k(bigInteger4, bigInteger3);
                BigInteger mod = bigInteger2.multiply(m4108k).mod(bigInteger4);
                BigInteger mod2 = bigInteger4.subtract(bigInteger).multiply(m4108k).mod(bigInteger4);
                C10781z c10781z = (C10781z) this.f17396c;
                AbstractC8595g m4652o = C8581a.m4676g(c10781z.f26419c.f26404d, mod, ((C10721c0) c10781z).f26307d, mod2).m4652o();
                if (m4652o.m4654l()) {
                    return false;
                }
                m4652o.m4660b();
                return m4652o.f20755b.mo3536t().mod(bigInteger4).equals(bigInteger);
            default:
                BigInteger bigInteger6 = new BigInteger(1, C9001a.m4119s(bArr));
                C10757o0 c10757o0 = (C10757o0) ((C10753n) this.f17396c).f26368c;
                BigInteger valueOf = BigInteger.valueOf(0L);
                if (valueOf.compareTo(bigInteger) >= 0 || c10757o0.f26376c.compareTo(bigInteger) <= 0 || valueOf.compareTo(bigInteger2) >= 0 || c10757o0.f26376c.compareTo(bigInteger2) <= 0) {
                    return false;
                }
                BigInteger modPow = bigInteger6.modPow(c10757o0.f26376c.subtract(new BigInteger("2")), c10757o0.f26376c);
                return c10757o0.f26377d.modPow(bigInteger2.multiply(modPow).mod(c10757o0.f26376c), c10757o0.f26375b).multiply(((C10763q0) ((C10753n) this.f17396c)).f26385d.modPow(c10757o0.f26376c.subtract(bigInteger).multiply(modPow).mod(c10757o0.f26376c), c10757o0.f26375b)).mod(c10757o0.f26375b).mod(c10757o0.f26376c).equals(bigInteger);
        }
    }

    /* renamed from: e */
    public final void m7157e() {
        Reference poll;
        do {
            poll = ((ReferenceQueue) this.f17397d).poll();
            if (poll != null) {
                ((C6699e) this.f17396c).m7821q(poll);
                continue;
            }
        } while (poll != null);
    }

    /* renamed from: f */
    public final boolean m7156f(C11837i c11837i) {
        C6902e.C6903a m7443g = ((C6902e) this.f17396c).m7443g(new C11150c(0, c11837i));
        if (!m7443g.hasNext()) {
            return false;
        }
        return ((C11150c) m7443g.next()).f27325a.equals(c11837i);
    }

    /* renamed from: g */
    public final boolean m7155g(C7121g c7121g, boolean z) {
        if (!((C7131k) this.f17397d).mo7143a((Map) c7121g.f17402c, (InterfaceC8171n) this.f17396c, c7121g, z)) {
            return false;
        }
        boolean mo7139e = ((C7131k) this.f17397d).mo7139e((Map) c7121g.f17402c, (InterfaceC8171n) this.f17396c, c7121g, z);
        if (!((C7131k) this.f17397d).mo7140d(c7121g) && !mo7139e) {
            return false;
        }
        return true;
    }

    @Override // p162ih.InterfaceC5627l
    public final BigInteger getOrder() {
        switch (this.f17395b) {
            case 12:
                return ((C10781z) this.f17396c).f26419c.f26405q;
            default:
                return ((C10757o0) ((C10753n) this.f17396c).f26368c).f26376c;
        }
    }

    /* renamed from: h */
    public final void m7154h(byte[] bArr) {
        if (((long[][]) this.f17397d) == null) {
            this.f17397d = (long[][]) Array.newInstance(Long.TYPE, RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, 2);
        } else {
            byte[] bArr2 = (byte[]) this.f17396c;
            int i = 0;
            for (int i2 = 0; i2 < 16; i2++) {
                i |= bArr2[i2] ^ bArr[i2];
            }
            if (((byte) ((((i >>> 1) | (i & 1)) - 1) >> 31)) != 0) {
                return;
            }
        }
        byte[] bArr3 = new byte[16];
        this.f17396c = bArr3;
        for (int i3 = 0; i3 < 16; i3++) {
            bArr3[i3] = bArr[i3];
        }
        byte[] bArr4 = (byte[]) this.f17396c;
        long[] jArr = ((long[][]) this.f17397d)[1];
        int i4 = 0;
        for (int i5 = 0; i5 < 2; i5++) {
            jArr[0 + i5] = (AbstractC0219d.m14667t0(i4 + 4, bArr4) & 4294967295L) | ((AbstractC0219d.m14667t0(i4, bArr4) & 4294967295L) << 32);
            i4 += 8;
        }
        long[] jArr2 = ((long[][]) this.f17397d)[1];
        long j = jArr2[0];
        long j2 = jArr2[1];
        long j3 = j2 << 57;
        jArr2[0] = (j3 >>> 7) ^ ((((j >>> 7) ^ j3) ^ (j3 >>> 1)) ^ (j3 >>> 2));
        jArr2[1] = (j << 57) | (j2 >>> 7);
        for (int i6 = 2; i6 < 256; i6 += 2) {
            long[][] jArr3 = (long[][]) this.f17397d;
            long[] jArr4 = jArr3[i6 >> 1];
            long[] jArr5 = jArr3[i6];
            long j4 = jArr4[0];
            long j5 = jArr4[1];
            long j6 = j4 >> 63;
            long j7 = ((j4 ^ ((-2233785415175766016L) & j6)) << 1) | (j5 >>> 63);
            jArr5[0] = j7;
            long j8 = (j5 << 1) | (-j6);
            jArr5[1] = j8;
            long[] jArr6 = jArr3[1];
            long[] jArr7 = jArr3[i6 + 1];
            jArr7[0] = j7 ^ jArr6[0];
            jArr7[1] = jArr6[1] ^ j8;
        }
    }

    /* renamed from: i */
    public final void m7153i(byte[] bArr) {
        long[] jArr = ((long[][]) this.f17397d)[bArr[15] & 255];
        long j = jArr[0];
        long j2 = jArr[1];
        for (int i = 14; i >= 0; i--) {
            long[] jArr2 = ((long[][]) this.f17397d)[bArr[i] & 255];
            long j3 = j2 << 56;
            j2 = ((j2 >>> 8) | (j << 56)) ^ jArr2[1];
            j = (((((j >>> 8) ^ jArr2[0]) ^ j3) ^ (j3 >>> 1)) ^ (j3 >>> 2)) ^ (j3 >>> 7);
        }
        AbstractC0219d.m14813F2(0, j, bArr);
        AbstractC0219d.m14813F2(8, j2, bArr);
    }

    @Override // p162ih.InterfaceC5627l
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) {
        Object obj;
        Object obj2;
        switch (this.f17395b) {
            case 12:
                if (z) {
                    if (interfaceC5622h instanceof C10716a1) {
                        C10716a1 c10716a1 = (C10716a1) interfaceC5622h;
                        this.f17397d = c10716a1.f26300b;
                        this.f17396c = (C10718b0) c10716a1.f26301c;
                        return;
                    }
                    this.f17397d = C5625k.m9218a();
                    obj2 = (C10718b0) interfaceC5622h;
                } else {
                    obj2 = (C10721c0) interfaceC5622h;
                }
                this.f17396c = obj2;
                return;
            default:
                if (z) {
                    if (interfaceC5622h instanceof C10716a1) {
                        C10716a1 c10716a12 = (C10716a1) interfaceC5622h;
                        this.f17397d = c10716a12.f26300b;
                        this.f17396c = (C10760p0) c10716a12.f26301c;
                        return;
                    }
                    this.f17397d = C5625k.m9218a();
                    obj = (C10760p0) interfaceC5622h;
                } else {
                    obj = (C10763q0) interfaceC5622h;
                }
                this.f17396c = obj;
                return;
        }
    }

    /* renamed from: j */
    public final C6902e m7152j(int i) {
        C6902e.C6903a m7443g = ((C6902e) this.f17397d).m7443g(new C11150c(i, C11837i.m1115j()));
        C6902e<C11837i> c6902e = C11837i.f28674d;
        while (m7443g.hasNext()) {
            C11150c c11150c = (C11150c) m7443g.next();
            if (c11150c.f27326b != i) {
                break;
            }
            c6902e = c6902e.m7444d(c11150c.f27325a);
        }
        return c6902e;
    }

    /* renamed from: k */
    public final void m7151k() {
        try {
            ((FileLock) this.f17397d).release();
            ((FileChannel) this.f17396c).close();
        } catch (IOException e) {
            Log.e("CrossProcessLock", "encountered error while releasing, ignoring", e);
        }
    }

    /* renamed from: l */
    public final C6902e m7150l(int i) {
        C6902e.C6903a m7443g = ((C6902e) this.f17397d).m7443g(new C11150c(i, C11837i.m1115j()));
        C6902e<C11837i> c6902e = C11837i.f28674d;
        while (m7443g.hasNext()) {
            C11150c c11150c = (C11150c) m7443g.next();
            if (c11150c.f27326b != i) {
                break;
            }
            c6902e = c6902e.m7444d(c11150c.f27325a);
            this.f17396c = ((C6902e) this.f17396c).m7442j(c11150c);
            this.f17397d = ((C6902e) this.f17397d).m7442j(c11150c);
        }
        return c6902e;
    }

    /* renamed from: m */
    public final Object m7149m() {
        String str;
        String str2 = (String) this.f17397d;
        ContentResolver contentResolver = ((C11606j4) this.f17396c).f28331a.getContentResolver();
        Uri uri = C11502b4.f28114a;
        synchronized (C11502b4.class) {
            str = null;
            if (C11502b4.f28118e == null) {
                C11502b4.f28117d.set(false);
                C11502b4.f28118e = new HashMap();
                C11502b4.f28123j = new Object();
                contentResolver.registerContentObserver(C11502b4.f28114a, true, new C11805z3());
            } else if (C11502b4.f28117d.getAndSet(false)) {
                C11502b4.f28118e.clear();
                C11502b4.f28119f.clear();
                C11502b4.f28120g.clear();
                C11502b4.f28121h.clear();
                C11502b4.f28122i.clear();
                C11502b4.f28123j = new Object();
            }
            Object obj = C11502b4.f28123j;
            if (C11502b4.f28118e.containsKey(str2)) {
                String str3 = (String) C11502b4.f28118e.get(str2);
                if (str3 != null) {
                    str = str3;
                }
            } else {
                int length = C11502b4.f28124k.length;
                Cursor query = contentResolver.query(C11502b4.f28114a, null, null, new String[]{str2}, null);
                if (query != null) {
                    try {
                        if (!query.moveToFirst()) {
                            synchronized (C11502b4.class) {
                                if (obj == C11502b4.f28123j) {
                                    C11502b4.f28118e.put(str2, null);
                                }
                            }
                        } else {
                            String string = query.getString(1);
                            if (string != null && string.equals(null)) {
                                string = null;
                            }
                            synchronized (C11502b4.class) {
                                if (obj == C11502b4.f28123j) {
                                    C11502b4.f28118e.put(str2, string);
                                }
                            }
                            if (string != null) {
                                str = string;
                            }
                        }
                    } finally {
                        query.close();
                    }
                }
            }
        }
        return str;
    }

    public C7119f(RunnableC5562y0 runnableC5562y0, AlertDialog alertDialog) {
        this.f17395b = 3;
        this.f17397d = runnableC5562y0;
        this.f17396c = alertDialog;
    }

    public /* synthetic */ C7119f(Object obj, int i, Object obj2) {
        this.f17395b = i;
        this.f17396c = obj;
        this.f17397d = obj2;
    }

    public C7119f(C8704n c8704n) {
        this.f17395b = 0;
        C3335k.m11451e(c8704n, "rootCoordinates");
        this.f17396c = c8704n;
        this.f17397d = new C7131k();
    }

    public C7119f(C6699e c6699e, C8735v.C8741f c8741f) {
        this.f17395b = 1;
        this.f17396c = c6699e;
        this.f17397d = c8741f;
    }

    public C7119f(int i) {
        this.f17395b = i;
        if (i == 5) {
            this.f17396c = new AtomicInteger();
            this.f17397d = new AtomicInteger();
        } else if (i == 6) {
            this.f17396c = new HashMap();
            this.f17397d = new HashMap();
        } else if (i != 7) {
            this.f17396c = new C6699e(new Reference[16]);
            this.f17397d = new ReferenceQueue();
        } else {
            this.f17396c = new C6902e(Collections.emptyList(), C11150c.f27323c);
            this.f17397d = new C6902e(Collections.emptyList(), C11150c.f27324d);
        }
    }
}
