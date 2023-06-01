package p127h;

import android.database.Cursor;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Base64;
import android.util.Log;
import androidx.activity.C0334m;
import androidx.appcompat.widget.C0455a0;
import androidx.fragment.app.C0946s0;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.Status;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.lang.reflect.Array;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import p001a.C0048o;
import p001a.C0053p1;
import p011a9.AbstractC0219d;
import p020b0.C1226i0;
import p021b1.C1270b;
import p027b7.BinderC1351a;
import p027b7.C1352b;
import p027b7.C1354d;
import p027b7.C1366p;
import p072df.C3335k;
import p121g7.C4463t3;
import p121g7.C4470u2;
import p125gj.C4685u;
import p133h6.C5087a;
import p153i6.InterfaceC5536m;
import p162ih.C5628m;
import p162ih.C5638w;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5644z;
import p189k2.C6433k;
import p189k2.C6434l;
import p212l7.C6805j;
import p215le.C7000c;
import p228m7.C7239k;
import p237n1.C7512c;
import p260o9.C7849a;
import p283p9.C8257a;
import p328s.C9017b;
import p371uh.InterfaceC10023a;
import p403wd.InterfaceC10686b;
import p406wh.C10717b;
import p406wh.C10749l1;
import p406wh.C10752m1;
import p406wh.C10774v0;
import p435y6.C11554f4;
import p458zb.AbstractC12297x;
import p465zj.C12393a;
import p465zj.C12394b;
/* compiled from: LayoutIncludeDetector.java */
/* renamed from: h.q */
/* loaded from: classes.dex */
public final class C4730q implements InterfaceC5536m, InterfaceC10686b, InterfaceC5644z, InterfaceC5616d, InterfaceC10023a {

    /* renamed from: b */
    public final /* synthetic */ int f11424b;

    /* renamed from: c */
    public Object f11425c;

    public /* synthetic */ C4730q(int i, C0455a0 c0455a0) {
        this.f11424b = i;
    }

    /* renamed from: g */
    public static int m9915g(int i) {
        return (0 - i) & 65535;
    }

    /* renamed from: s */
    public static int m9905s(int i, int i2) {
        int i3;
        if (i == 0) {
            i3 = 65537 - i2;
        } else if (i2 == 0) {
            i3 = 65537 - i;
        } else {
            int i4 = i * i2;
            int i5 = i4 & 65535;
            int i6 = i4 >>> 16;
            i3 = (i5 - i6) + (i5 < i6 ? 1 : 0);
        }
        return i3 & 65535;
    }

    /* renamed from: t */
    public static int m9904t(int i) {
        if (i < 2) {
            return i;
        }
        int i2 = 65537 / i;
        int i3 = 65537 % i;
        int i4 = 1;
        while (i3 != 1) {
            int i5 = i / i3;
            i %= i3;
            i4 = ((i5 * i2) + i4) & 65535;
            if (i == 1) {
                return i4;
            }
            int i6 = i3 / i;
            i3 %= i;
            i2 = ((i6 * i4) + i2) & 65535;
        }
        return (1 - i2) & 65535;
    }

    @Override // p371uh.InterfaceC10023a
    /* renamed from: a */
    public final void mo3207a(long[] jArr) {
        long[] jArr2 = ((long[][]) this.f11425c)[((int) (jArr[1] >>> 56)) & 255];
        long[] jArr3 = {jArr2[0], jArr2[1]};
        for (int i = 14; i >= 0; i--) {
            long j = jArr3[0];
            long j2 = jArr3[1];
            long j3 = j2 >>> 56;
            long j4 = (j3 << 7) ^ ((((j << 8) ^ j3) ^ (j3 << 1)) ^ (j3 << 2));
            jArr3[0] = j4;
            long j5 = (j >>> 56) | (j2 << 8);
            jArr3[1] = j5;
            long[] jArr4 = ((long[][]) this.f11425c)[((int) (jArr[i >>> 3] >>> ((i & 7) << 3))) & 255];
            jArr3[0] = jArr4[0] ^ j4;
            jArr3[1] = j5 ^ jArr4[1];
        }
        jArr[0] = jArr3[0];
        jArr[1] = jArr3[1];
    }

    @Override // p371uh.InterfaceC10023a
    /* renamed from: b */
    public final void mo3206b(long[] jArr) {
        boolean z;
        long[][] jArr2 = (long[][]) this.f11425c;
        if (jArr2 == null) {
            this.f11425c = (long[][]) Array.newInstance(Long.TYPE, RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, 2);
        } else {
            long[] jArr3 = jArr2[1];
            if (((jArr[0] ^ jArr3[0]) | 0 | (jArr[1] ^ jArr3[1])) == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return;
            }
        }
        long[] jArr4 = ((long[][]) this.f11425c)[1];
        jArr4[0] = jArr[0];
        jArr4[1] = jArr[1];
        for (int i = 2; i < 256; i += 2) {
            long[][] jArr5 = (long[][]) this.f11425c;
            long[] jArr6 = jArr5[i >> 1];
            long[] jArr7 = jArr5[i];
            long j = jArr6[0];
            long j2 = jArr6[1];
            long j3 = ((j2 >> 63) & 135) ^ (j << 1);
            jArr7[0] = j3;
            long j4 = (j >>> 63) | (j2 << 1);
            jArr7[1] = j4;
            long[] jArr8 = jArr5[1];
            long[] jArr9 = jArr5[i + 1];
            jArr9[0] = jArr8[0] ^ j3;
            jArr9[1] = jArr8[1] ^ j4;
        }
    }

    @Override // p162ih.InterfaceC5644z
    /* renamed from: c */
    public final void mo9205c(C10717b c10717b) {
        this.f11425c = (C10749l1) c10717b;
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: d */
    public final int mo3577d(int i, int i2, byte[] bArr, byte[] bArr2) {
        int[] iArr = (int[]) this.f11425c;
        if (iArr != null) {
            if (i + 8 <= bArr.length) {
                if (i2 + 8 <= bArr2.length) {
                    int m9913k = m9913k(i, bArr);
                    int m9913k2 = m9913k(i + 2, bArr);
                    int m9913k3 = m9913k(i + 4, bArr);
                    int m9913k4 = m9913k(i + 6, bArr);
                    int i3 = 0;
                    int i4 = m9913k3;
                    int i5 = m9913k2;
                    int i6 = m9913k;
                    int i7 = 0;
                    while (i3 < 8) {
                        int i8 = i7 + 1;
                        int m9905s = m9905s(i6, iArr[i7]);
                        int i9 = i8 + 1;
                        int i10 = (i5 + iArr[i8]) & 65535;
                        int i11 = i9 + 1;
                        int i12 = (i4 + iArr[i9]) & 65535;
                        int i13 = i11 + 1;
                        int m9905s2 = m9905s(m9913k4, iArr[i11]);
                        int i14 = i13 + 1;
                        int m9905s3 = m9905s(i12 ^ m9905s, iArr[i13]);
                        int m9905s4 = m9905s(((i10 ^ m9905s2) + m9905s3) & 65535, iArr[i14]);
                        int i15 = (m9905s3 + m9905s4) & 65535;
                        m9913k4 = m9905s2 ^ i15;
                        i4 = i15 ^ i10;
                        i3++;
                        i5 = i12 ^ m9905s4;
                        i6 = m9905s ^ m9905s4;
                        i7 = i14 + 1;
                    }
                    int i16 = i7 + 1;
                    int m9905s5 = m9905s(i6, iArr[i7]);
                    bArr2[i2] = (byte) (m9905s5 >>> 8);
                    bArr2[i2 + 1] = (byte) m9905s5;
                    int i17 = i16 + 1;
                    int i18 = i4 + iArr[i16];
                    int i19 = i2 + 2;
                    bArr2[i19] = (byte) (i18 >>> 8);
                    bArr2[i19 + 1] = (byte) i18;
                    int i20 = i17 + 1;
                    int i21 = i5 + iArr[i17];
                    int i22 = i2 + 4;
                    bArr2[i22] = (byte) (i21 >>> 8);
                    bArr2[i22 + 1] = (byte) i21;
                    int m9905s6 = m9905s(m9913k4, iArr[i20]);
                    int i23 = i2 + 6;
                    bArr2[i23] = (byte) (m9905s6 >>> 8);
                    bArr2[i23 + 1] = (byte) m9905s6;
                    return 8;
                }
                throw new C5638w("output buffer too short");
            }
            throw new C5628m("input buffer too short");
        }
        throw new IllegalStateException("IDEA engine not initialised");
    }

    @Override // p153i6.InterfaceC5536m
    /* renamed from: e */
    public final void mo2466e(C5087a.InterfaceC5095e interfaceC5095e, Object obj) {
        C7239k c7239k = (C7239k) this.f11425c;
        C1352b c1352b = (C1352b) interfaceC5095e;
        Bundle m12591D = c1352b.m12591D();
        m12591D.putBoolean("com.google.android.gms.wallet.EXTRA_USING_AUTO_RESOLVABLE_RESULT", true);
        BinderC1351a binderC1351a = new BinderC1351a(0, (C6805j) obj);
        try {
            C1366p c1366p = (C1366p) c1352b.m9126v();
            Parcel obtain = Parcel.obtain();
            obtain.writeInterfaceToken(c1366p.f4382b);
            C1354d.m12589b(obtain, c7239k);
            C1354d.m12589b(obtain, m12591D);
            obtain.writeStrongBinder(binderC1351a);
            c1366p.f4381a.transact(19, obtain, null, 1);
            obtain.recycle();
        } catch (RemoteException e) {
            Log.e("WalletClientImpl", "RemoteException getting payment data", e);
            Status status = Status.f5741X;
            Bundle bundle = Bundle.EMPTY;
            binderC1351a.m12592a(status, null);
        }
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: f */
    public final int mo3576f() {
        return 8;
    }

    @Override // p162ih.InterfaceC5616d
    public final String getAlgorithmName() {
        return "IDEA";
    }

    @Override // p162ih.InterfaceC5644z
    /* renamed from: h */
    public final void mo9203h(C10717b c10717b, byte[] bArr, int i) {
        C10749l1 c10749l1 = (C10749l1) this.f11425c;
        c10749l1.getClass();
        byte[] bArr2 = new byte[32];
        boolean z = false;
        System.arraycopy(((C10752m1) c10717b).f26367c, 0, bArr2, 0, 32);
        byte[] bArr3 = c10749l1.f26361c;
        int[] iArr = new int[8];
        for (int i2 = 0; i2 < 8; i2++) {
            int i3 = (i2 * 4) + 0;
            int i4 = i3 + 1;
            int i5 = (bArr3[i3] & 255) | ((bArr3[i4] & 255) << 8);
            int i6 = i4 + 1;
            iArr[i2] = ((bArr3[i6] & 255) << 16) | i5 | (bArr3[i6 + 1] << 24);
        }
        iArr[0] = iArr[0] & (-8);
        int i7 = iArr[7] & AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
        iArr[7] = i7;
        iArr[7] = i7 | NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH;
        int[] iArr2 = new int[10];
        AbstractC0219d.m14752X0(0, 0, bArr2, iArr2);
        AbstractC0219d.m14752X0(16, 5, bArr2, iArr2);
        iArr2[9] = iArr2[9] & 16777215;
        int[] iArr3 = new int[10];
        AbstractC0219d.m14816E0(0, 0, iArr2, iArr3);
        int[] iArr4 = new int[10];
        iArr4[0] = 1;
        int[] iArr5 = new int[10];
        iArr5[0] = 1;
        int[] iArr6 = new int[10];
        int[] iArr7 = new int[10];
        int[] iArr8 = new int[10];
        int i8 = 254;
        int i9 = 1;
        while (true) {
            AbstractC0219d.m14674r0(iArr5, iArr6, iArr7, iArr5);
            AbstractC0219d.m14674r0(iArr3, iArr4, iArr6, iArr3);
            AbstractC0219d.m14765U2(iArr7, iArr3, iArr7);
            AbstractC0219d.m14765U2(iArr5, iArr6, iArr5);
            AbstractC0219d.m14660u3(iArr6, iArr6);
            AbstractC0219d.m14660u3(iArr3, iArr3);
            AbstractC0219d.m14805I3(iArr6, iArr3, iArr8);
            AbstractC0219d.m14791N2(iArr8, iArr4);
            AbstractC0219d.m14763V(iArr4, iArr3, iArr4);
            AbstractC0219d.m14765U2(iArr4, iArr8, iArr4);
            AbstractC0219d.m14765U2(iArr3, iArr6, iArr3);
            AbstractC0219d.m14674r0(iArr7, iArr5, iArr5, iArr6);
            AbstractC0219d.m14660u3(iArr5, iArr5);
            AbstractC0219d.m14660u3(iArr6, iArr6);
            AbstractC0219d.m14765U2(iArr6, iArr2, iArr6);
            int i10 = i8 - 1;
            int i11 = (iArr[i10 >>> 5] >>> (i10 & 31)) & 1;
            int i12 = i9 ^ i11;
            AbstractC0219d.m14767U0(i12, iArr3, iArr5);
            AbstractC0219d.m14767U0(i12, iArr4, iArr6);
            if (i10 < 3) {
                break;
            }
            i9 = i11;
            i8 = i10;
        }
        for (int i13 = 0; i13 < 3; i13++) {
            int[] iArr9 = new int[10];
            int[] iArr10 = new int[10];
            AbstractC0219d.m14674r0(iArr3, iArr4, iArr9, iArr10);
            AbstractC0219d.m14660u3(iArr9, iArr9);
            AbstractC0219d.m14660u3(iArr10, iArr10);
            AbstractC0219d.m14765U2(iArr9, iArr10, iArr3);
            AbstractC0219d.m14805I3(iArr9, iArr10, iArr9);
            AbstractC0219d.m14791N2(iArr9, iArr4);
            AbstractC0219d.m14763V(iArr4, iArr10, iArr4);
            AbstractC0219d.m14765U2(iArr4, iArr9, iArr4);
        }
        AbstractC0219d.m14713f2(iArr4, iArr4);
        AbstractC0219d.m14765U2(iArr3, iArr4, iArr3);
        AbstractC0219d.m14712f3(iArr3);
        AbstractC0219d.m14702j1(0, i, bArr, iArr3);
        AbstractC0219d.m14702j1(5, i + 16, bArr, iArr3);
        int i14 = 0;
        for (int i15 = 0; i15 < 32; i15++) {
            i14 |= bArr[i + i15];
        }
        if (i14 == 0) {
            z = true;
        }
        if (!z) {
            return;
        }
        throw new IllegalStateException("X25519 agreement failed");
    }

    /* renamed from: i */
    public final void m9914i(Object obj) {
        if (obj == null) {
            return;
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            if (objArr.length > 0) {
                ArrayList arrayList = (ArrayList) this.f11425c;
                arrayList.ensureCapacity(arrayList.size() + objArr.length);
                Collections.addAll((ArrayList) this.f11425c, objArr);
            }
        } else if (obj instanceof Collection) {
            ((ArrayList) this.f11425c).addAll((Collection) obj);
        } else if (obj instanceof Iterable) {
            for (Object obj2 : (Iterable) obj) {
                ((ArrayList) this.f11425c).add(obj2);
            }
        } else if (obj instanceof Iterator) {
            Iterator it = (Iterator) obj;
            while (it.hasNext()) {
                ((ArrayList) this.f11425c).add(it.next());
            }
        } else {
            StringBuilder m14987g = C0048o.m14987g("Don't know how to spread ");
            m14987g.append(obj.getClass());
            throw new UnsupportedOperationException(m14987g.toString());
        }
    }

    @Override // p162ih.InterfaceC5616d
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) {
        int[] iArr;
        if (interfaceC5622h instanceof C10774v0) {
            byte[] bArr = ((C10774v0) interfaceC5622h).f26401b;
            if (z) {
                iArr = m9909o(bArr);
            } else {
                int[] m9909o = m9909o(bArr);
                int[] iArr2 = new int[52];
                int m9904t = m9904t(m9909o[0]);
                int i = 1;
                int m9915g = m9915g(m9909o[1]);
                int m9915g2 = m9915g(m9909o[2]);
                iArr2[51] = m9904t(m9909o[3]);
                iArr2[50] = m9915g2;
                iArr2[49] = m9915g;
                int i2 = 48;
                iArr2[48] = m9904t;
                int i3 = 4;
                while (i < 8) {
                    int i4 = i3 + 1;
                    int i5 = m9909o[i3];
                    int i6 = i4 + 1;
                    int i7 = i2 - 1;
                    iArr2[i7] = m9909o[i4];
                    int i8 = i7 - 1;
                    iArr2[i8] = i5;
                    int i9 = i6 + 1;
                    int m9904t2 = m9904t(m9909o[i6]);
                    int i10 = i9 + 1;
                    int m9915g3 = m9915g(m9909o[i9]);
                    int i11 = i10 + 1;
                    int m9915g4 = m9915g(m9909o[i10]);
                    int i12 = i8 - 1;
                    iArr2[i12] = m9904t(m9909o[i11]);
                    int i13 = i12 - 1;
                    iArr2[i13] = m9915g3;
                    int i14 = i13 - 1;
                    iArr2[i14] = m9915g4;
                    i2 = i14 - 1;
                    iArr2[i2] = m9904t2;
                    i++;
                    i3 = i11 + 1;
                }
                int i15 = i3 + 1;
                int i16 = m9909o[i3];
                int i17 = i15 + 1;
                int i18 = i2 - 1;
                iArr2[i18] = m9909o[i15];
                int i19 = i18 - 1;
                iArr2[i19] = i16;
                int i20 = i17 + 1;
                int m9904t3 = m9904t(m9909o[i17]);
                int i21 = i20 + 1;
                int m9915g5 = m9915g(m9909o[i20]);
                int i22 = i21 + 1;
                int m9915g6 = m9915g(m9909o[i21]);
                int i23 = i19 - 1;
                iArr2[i23] = m9904t(m9909o[i22]);
                int i24 = i23 - 1;
                iArr2[i24] = m9915g6;
                int i25 = i24 - 1;
                iArr2[i25] = m9915g5;
                iArr2[i25 - 1] = m9904t3;
                iArr = iArr2;
            }
            this.f11425c = iArr;
            return;
        }
        throw new IllegalArgumentException(C0053p1.m14972c(interfaceC5622h, C0048o.m14987g("invalid parameter passed to IDEA init - ")));
    }

    @Override // p162ih.InterfaceC5644z
    /* renamed from: j */
    public final int mo9201j() {
        return 32;
    }

    /* renamed from: k */
    public final int m9913k(int i, byte[] bArr) {
        return ((bArr[i] << 8) & 65280) + (bArr[i + 1] & 255);
    }

    /* renamed from: l */
    public final int m9912l() {
        return ((Parcel) this.f11425c).dataAvail();
    }

    /* renamed from: m */
    public final float m9911m() {
        return ((Parcel) this.f11425c).readFloat();
    }

    /* renamed from: n */
    public final long m9910n() {
        long j;
        byte readByte = ((Parcel) this.f11425c).readByte();
        if (readByte == 1) {
            j = 4294967296L;
        } else if (readByte == 2) {
            j = 8589934592L;
        } else {
            j = 0;
        }
        if (C6434l.m8375a(j, 0L)) {
            return C6433k.f15827c;
        }
        return C1226i0.m12751s0(j, m9911m());
    }

    /* renamed from: o */
    public final int[] m9909o(byte[] bArr) {
        int i;
        int[] iArr = new int[52];
        int i2 = 0;
        if (bArr.length < 16) {
            byte[] bArr2 = new byte[16];
            System.arraycopy(bArr, 0, bArr2, 16 - bArr.length, bArr.length);
            bArr = bArr2;
        }
        while (true) {
            if (i2 >= 8) {
                break;
            }
            iArr[i2] = m9913k(i2 * 2, bArr);
            i2++;
        }
        for (i = 8; i < 52; i++) {
            int i3 = i & 7;
            if (i3 < 6) {
                iArr[i] = (((iArr[i - 7] & 127) << 9) | (iArr[i - 6] >> 7)) & 65535;
            } else if (i3 == 6) {
                iArr[i] = (((iArr[i - 7] & 127) << 9) | (iArr[i - 14] >> 7)) & 65535;
            } else {
                iArr[i] = (((iArr[i - 15] & 127) << 9) | (iArr[i - 14] >> 7)) & 65535;
            }
        }
        return iArr;
    }

    /* renamed from: p */
    public final float m9908p(int i, int i2) {
        return ((Float[]) ((C7512c[]) this.f11425c)[i].f18229b)[i2].floatValue();
    }

    /* renamed from: q */
    public final C1270b m9907q() {
        return (C1270b) this.f11425c;
    }

    /* renamed from: r */
    public final C7512c m9906r(int i) {
        return ((C7512c[]) this.f11425c)[i];
    }

    @Override // p162ih.InterfaceC5616d
    public final void reset() {
    }

    /* renamed from: u */
    public final void m9903u(float f, int i, int i2) {
        ((Float[]) ((C7512c[]) this.f11425c)[i].f18229b)[i2] = Float.valueOf(f);
    }

    /* renamed from: v */
    public final int m9902v() {
        switch (this.f11424b) {
            case 13:
                return ((C7849a) this.f11425c).f18994a.length;
            default:
                return ((ArrayList) this.f11425c).size();
        }
    }

    /* renamed from: w */
    public final Object m9901w() {
        Map hashMap;
        C11554f4 c11554f4 = (C11554f4) this.f11425c;
        Cursor query = c11554f4.f28259a.query(c11554f4.f28260b, C11554f4.f28258i, null, null, null);
        if (query == null) {
            return Collections.emptyMap();
        }
        try {
            int count = query.getCount();
            if (count == 0) {
                return Collections.emptyMap();
            }
            if (count <= 256) {
                hashMap = new C9017b(count);
            } else {
                hashMap = new HashMap(count, 1.0f);
            }
            while (query.moveToNext()) {
                hashMap.put(query.getString(0), query.getString(1));
            }
            query.close();
            return hashMap;
        } finally {
            query.close();
        }
    }

    /* renamed from: x */
    public final void m9900x(int i, String str, List list, boolean z, boolean z2) {
        C4470u2 c4470u2;
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        c4470u2 = ((C4463t3) this.f11425c).f10788b.mo10195b().f10702K1;
                    } else if (z) {
                        c4470u2 = ((C4463t3) this.f11425c).f10788b.mo10195b().f10708a1;
                    } else if (!z2) {
                        c4470u2 = ((C4463t3) this.f11425c).f10788b.mo10195b().f10711v1;
                    } else {
                        c4470u2 = ((C4463t3) this.f11425c).f10788b.mo10195b().f10707Z;
                    }
                } else {
                    c4470u2 = ((C4463t3) this.f11425c).f10788b.mo10195b().f10704M1;
                }
            } else if (z) {
                c4470u2 = ((C4463t3) this.f11425c).f10788b.mo10195b().f10705X;
            } else if (!z2) {
                c4470u2 = ((C4463t3) this.f11425c).f10788b.mo10195b().f10706Y;
            } else {
                c4470u2 = ((C4463t3) this.f11425c).f10788b.mo10195b().f10713y;
            }
        } else {
            c4470u2 = ((C4463t3) this.f11425c).f10788b.mo10195b().f10703L1;
        }
        int size = list.size();
        if (size != 1) {
            if (size != 2) {
                if (size != 3) {
                    c4470u2.m10242a(str);
                    return;
                } else {
                    c4470u2.m10239d(str, list.get(0), list.get(1), list.get(2));
                    return;
                }
            }
            c4470u2.m10240c(str, list.get(0), list.get(1));
            return;
        }
        c4470u2.m10241b(list.get(0), str);
    }

    public /* synthetic */ C4730q(int i, Object obj) {
        this.f11424b = i;
        this.f11425c = obj;
    }

    public C4730q(C7000c c7000c, byte[][] bArr) {
        this.f11424b = 21;
        if (c7000c == null) {
            throw new NullPointerException("params == null");
        }
        if (C4685u.m10001g(bArr)) {
            throw new NullPointerException("publicKey byte array == null");
        }
        if (bArr.length != c7000c.f16955c) {
            throw new IllegalArgumentException("wrong publicKey size");
        }
        for (byte[] bArr2 : bArr) {
            if (bArr2.length != c7000c.f16953a) {
                throw new IllegalArgumentException("wrong publicKey format");
            }
        }
        this.f11425c = C4685u.m10005c(bArr);
    }

    public C4730q(int i) {
        this.f11424b = 16;
        this.f11425c = new ArrayList(i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C4730q(int i, C0334m c0334m) {
        this(15, r0.m17q(r3));
        Object c0946s0;
        this.f11424b = i;
        if (i == 2) {
            this.f11425c = new C1270b();
        } else if (i == 6) {
            if (Build.VERSION.SDK_INT >= 28) {
                c0946s0 = new C8257a();
            } else {
                c0946s0 = new C0946s0();
            }
            this.f11425c = c0946s0;
        } else if (i != 15) {
            if (i != 18) {
                this.f11425c = new ArrayDeque();
            } else {
                this.f11425c = null;
            }
        } else {
            Locale locale = Locale.getDefault();
            C12393a c12393a = C12393a.f30000h;
            C12394b c12394b = new C12394b();
            c12394b.m27g("d");
        }
    }

    public C4730q(String str) {
        this.f11424b = 5;
        Parcel obtain = Parcel.obtain();
        C3335k.m11452d(obtain, "obtain()");
        this.f11425c = obtain;
        byte[] decode = Base64.decode(str, 0);
        ((Parcel) this.f11425c).unmarshall(decode, 0, decode.length);
        ((Parcel) this.f11425c).setDataPosition(0);
    }

    public C4730q(int i, int i2) {
        this.f11424b = 3;
        C7512c[] c7512cArr = new C7512c[i];
        for (int i3 = 0; i3 < i; i3++) {
            c7512cArr[i3] = new C7512c(i2, 0);
        }
        this.f11425c = c7512cArr;
    }
}
