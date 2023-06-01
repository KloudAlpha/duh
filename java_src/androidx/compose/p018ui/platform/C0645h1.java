package androidx.compose.p018ui.platform;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import je.InterfaceC6021p1;
import p011a9.AbstractC0219d;
import p012aa.InterfaceC0240a;
import p027b7.BinderC1351a;
import p027b7.C1352b;
import p027b7.C1354d;
import p027b7.C1366p;
import p072df.C3335k;
import p121g7.C4394k6;
import p121g7.InterfaceC4502y2;
import p133h6.C5087a;
import p141he.C5314w;
import p153i6.InterfaceC5536m;
import p162ih.InterfaceC5612b;
import p162ih.InterfaceC5644z;
import p172j6.C5748p;
import p189k2.C6433k;
import p189k2.C6434l;
import p211l6.C6792a;
import p211l6.C6794c;
import p211l6.C6795d;
import p212l7.C6805j;
import p222m1.C7119f;
import p228m7.C7229f;
import p305qh.C8563d;
import p318r9.InterfaceC8835a;
import p328s.C9028h;
import p362u6.C9877c;
import p386vd.C10391b;
import p403wd.InterfaceC10687c;
import p406wh.C10717b;
import p406wh.C10723d;
import p406wh.C10735h;
import p406wh.C10738i;
import p406wh.C10741j;
import p406wh.C10755n1;
import p406wh.C10758o1;
import p435y6.AbstractC11758v4;
import p435y6.AbstractC11794y4;
import p435y6.C11580h4;
import p435y6.C11619k4;
import p435y6.C11782x4;
import p435y6.C11806z4;
import p435y6.InterfaceC11490a5;
import p465zj.C12393a;
import p465zj.C12394b;
/* compiled from: AndroidClipboardManager.android.kt */
/* renamed from: androidx.compose.ui.platform.h1 */
/* loaded from: classes.dex */
public final class C0645h1 implements InterfaceC5536m, InterfaceC11490a5, InterfaceC4502y2, InterfaceC0240a, InterfaceC10687c, InterfaceC6021p1, InterfaceC5644z, InterfaceC5612b {

    /* renamed from: b */
    public final /* synthetic */ int f2120b;

    /* renamed from: c */
    public Object f2121c;

    public /* synthetic */ C0645h1(int i, int i2) {
        this.f2120b = i;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:6|(2:10|11)|17|(1:19)|20|21|22|23|24|25|(1:27)(1:77)|28|(10:30|31|32|33|34|35|(2:36|(3:38|(3:53|54|55)(7:40|41|(2:43|(1:46))|47|(1:49)|50|51)|52)(1:56))|57|58|59)(1:76)|60|11) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0065, code lost:
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0066, code lost:
        android.util.Log.e("HermeticFileOverrides", "no data dir", r4);
        r5 = p435y6.C11782x4.f28607b;
     */
    @Override // p435y6.InterfaceC11490a5
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1141a() {
        AbstractC11794y4 abstractC11794y4;
        AbstractC11794y4 abstractC11794y42;
        AbstractC11794y4 abstractC11794y43;
        Context context = (Context) this.f2121c;
        Object obj = AbstractC11758v4.f28558f;
        synchronized (C11619k4.class) {
            abstractC11794y4 = C11619k4.f28376a;
            if (abstractC11794y4 == null) {
                String str = Build.TYPE;
                String str2 = Build.TAGS;
                if ((!str.equals("eng") && !str.equals("userdebug")) || (!str2.contains("dev-keys") && !str2.contains("test-keys"))) {
                    abstractC11794y4 = C11782x4.f28607b;
                    C11619k4.f28376a = abstractC11794y4;
                }
                if (!context.isDeviceProtectedStorage()) {
                    context = context.createDeviceProtectedStorageContext();
                }
                StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                StrictMode.allowThreadDiskWrites();
                File file = new File(context.getDir("phenotype_hermetic", 0), "overrides.txt");
                if (file.exists()) {
                    abstractC11794y42 = new C11806z4(file);
                } else {
                    abstractC11794y42 = C11782x4.f28607b;
                }
                if (abstractC11794y42.mo1156b()) {
                    File file2 = (File) abstractC11794y42.mo1157a();
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file2)));
                        try {
                            C9028h c9028h = new C9028h();
                            HashMap hashMap = new HashMap();
                            while (true) {
                                String readLine = bufferedReader.readLine();
                                if (readLine == null) {
                                    break;
                                }
                                String[] split = readLine.split(" ", 3);
                                if (split.length != 3) {
                                    Log.e("HermeticFileOverrides", "Invalid: " + readLine);
                                } else {
                                    String str3 = new String(split[0]);
                                    String decode = Uri.decode(new String(split[1]));
                                    String str4 = (String) hashMap.get(split[2]);
                                    if (str4 == null) {
                                        String str5 = new String(split[2]);
                                        str4 = Uri.decode(str5);
                                        if (str4.length() < 1024 || str4 == str5) {
                                            hashMap.put(str5, str4);
                                        }
                                    }
                                    if (!c9028h.containsKey(str3)) {
                                        c9028h.put(str3, new C9028h());
                                    }
                                    ((C9028h) c9028h.getOrDefault(str3, null)).put(decode, str4);
                                }
                            }
                            String obj2 = file2.toString();
                            String packageName = context.getPackageName();
                            Log.w("HermeticFileOverrides", "Parsed " + obj2 + " for Android package " + packageName);
                            C11580h4 c11580h4 = new C11580h4(c9028h);
                            bufferedReader.close();
                            abstractC11794y43 = new C11806z4(c11580h4);
                        } catch (Throwable th2) {
                            try {
                                bufferedReader.close();
                            } catch (Throwable th3) {
                                try {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                                } catch (Exception unused) {
                                }
                            }
                            throw th2;
                        }
                    } catch (IOException e) {
                        throw new RuntimeException(e);
                    }
                } else {
                    abstractC11794y43 = C11782x4.f28607b;
                }
                StrictMode.setThreadPolicy(allowThreadDiskReads);
                abstractC11794y4 = abstractC11794y43;
                C11619k4.f28376a = abstractC11794y4;
            }
        }
        return abstractC11794y4;
    }

    @Override // je.InterfaceC6021p1
    /* renamed from: b */
    public final void mo8852b() {
        ((AtomicLong) this.f2121c).getAndAdd(1L);
    }

    @Override // p162ih.InterfaceC5644z
    /* renamed from: c */
    public final void mo9205c(C10717b c10717b) {
        this.f2121c = (C10755n1) c10717b;
    }

    @Override // p162ih.InterfaceC5612b
    /* renamed from: d */
    public final C7119f mo4683d() {
        BigInteger bigInteger = C8563d.f20670a;
        C10723d c10723d = (C10723d) this.f2121c;
        C10735h c10735h = c10723d.f26310c;
        BigInteger m4703a = C8563d.m4703a((SecureRandom) c10723d.f18229b, c10735h);
        return new C7119f(new C10741j(c10735h.f26329b.modPow(m4703a, c10735h.f26330c), c10735h), 10, new C10738i(m4703a, c10735h));
    }

    @Override // p153i6.InterfaceC5536m
    /* renamed from: e */
    public final void mo2466e(C5087a.InterfaceC5095e interfaceC5095e, Object obj) {
        switch (this.f2120b) {
            case 3:
                C5748p c5748p = (C5748p) this.f2121c;
                C6805j c6805j = (C6805j) obj;
                C5087a c5087a = C6794c.f16634i;
                C6792a c6792a = (C6792a) ((C6795d) interfaceC5095e).m9126v();
                Parcel obtain = Parcel.obtain();
                obtain.writeInterfaceToken(c6792a.f24119b);
                int i = C9877c.f24120a;
                if (c5748p == null) {
                    obtain.writeInt(0);
                } else {
                    obtain.writeInt(1);
                    c5748p.writeToParcel(obtain, 0);
                }
                try {
                    c6792a.f24118a.transact(1, obtain, null, 1);
                    obtain.recycle();
                    c6805j.m7736b(null);
                    return;
                } catch (Throwable th2) {
                    obtain.recycle();
                    throw th2;
                }
            default:
                C7229f c7229f = (C7229f) this.f2121c;
                C1352b c1352b = (C1352b) interfaceC5095e;
                c1352b.getClass();
                BinderC1351a binderC1351a = new BinderC1351a(1, (C6805j) obj);
                try {
                    C1366p c1366p = (C1366p) c1352b.m9126v();
                    Bundle m12591D = c1352b.m12591D();
                    Parcel obtain2 = Parcel.obtain();
                    obtain2.writeInterfaceToken(c1366p.f4382b);
                    C1354d.m12589b(obtain2, c7229f);
                    C1354d.m12589b(obtain2, m12591D);
                    obtain2.writeStrongBinder(binderC1351a);
                    c1366p.f4381a.transact(14, obtain2, null, 1);
                    obtain2.recycle();
                    return;
                } catch (RemoteException e) {
                    Log.e("WalletClientImpl", "RemoteException during isReadyToPay", e);
                    Status status = Status.f5741X;
                    Bundle bundle = Bundle.EMPTY;
                    switch (binderC1351a.f4365a) {
                        case 1:
                            C5314w.m9558T(status, Boolean.FALSE, binderC1351a.f4366b);
                            return;
                        default:
                            return;
                    }
                }
        }
    }

    @Override // p121g7.InterfaceC4502y2
    /* renamed from: f */
    public final void mo10210f(String str, int i, Throwable th2, byte[] bArr, Map map) {
        ((C4394k6) this.f2121c).m10480l(str, i, th2, bArr, map);
    }

    @Override // p403wd.InterfaceC10687c
    /* renamed from: g */
    public final CharSequence mo2685g(C10391b c10391b) {
        return ((C12393a) this.f2121c).m35a(c10391b.f25421b);
    }

    @Override // p162ih.InterfaceC5644z
    /* renamed from: h */
    public final void mo9203h(C10717b c10717b, byte[] bArr, int i) {
        boolean z;
        C10755n1 c10755n1 = (C10755n1) this.f2121c;
        c10755n1.getClass();
        byte[] bArr2 = new byte[56];
        int i2 = 0;
        System.arraycopy(((C10758o1) c10717b).f26378c, 0, bArr2, 0, 56);
        byte[] bArr3 = c10755n1.f26370c;
        int[] iArr = new int[14];
        for (int i3 = 0; i3 < 14; i3++) {
            int i4 = (i3 * 4) + 0;
            int i5 = i4 + 1;
            int i6 = (bArr3[i4] & 255) | ((bArr3[i5] & 255) << 8);
            int i7 = i5 + 1;
            iArr[i3] = ((bArr3[i7] & 255) << 16) | i6 | (bArr3[i7 + 1] << 24);
        }
        iArr[0] = iArr[0] & (-4);
        iArr[13] = iArr[13] | Integer.MIN_VALUE;
        int[] iArr2 = new int[16];
        AbstractC0219d.m14757W0(bArr2, iArr2);
        int[] iArr3 = new int[16];
        AbstractC0219d.m14808H0(0, 0, iArr2, iArr3);
        int[] iArr4 = new int[16];
        iArr4[0] = 1;
        int[] iArr5 = new int[16];
        iArr5[0] = 1;
        int[] iArr6 = new int[16];
        int[] iArr7 = new int[16];
        int[] iArr8 = new int[16];
        int i8 = 447;
        int i9 = 1;
        while (true) {
            AbstractC0219d.m14753X(iArr5, iArr6, iArr7);
            AbstractC0219d.m14796L3(iArr5, iArr6, iArr5);
            AbstractC0219d.m14753X(iArr3, iArr4, iArr6);
            AbstractC0219d.m14796L3(iArr3, iArr4, iArr3);
            AbstractC0219d.m14760V2(iArr7, iArr3, iArr7);
            AbstractC0219d.m14760V2(iArr5, iArr6, iArr5);
            AbstractC0219d.m14652w3(iArr6, iArr6);
            AbstractC0219d.m14652w3(iArr3, iArr3);
            AbstractC0219d.m14796L3(iArr6, iArr3, iArr8);
            AbstractC0219d.m14794M2(39082, iArr8, iArr4);
            AbstractC0219d.m14753X(iArr4, iArr3, iArr4);
            AbstractC0219d.m14760V2(iArr4, iArr8, iArr4);
            AbstractC0219d.m14760V2(iArr3, iArr6, iArr3);
            AbstractC0219d.m14796L3(iArr7, iArr5, iArr6);
            AbstractC0219d.m14753X(iArr7, iArr5, iArr5);
            AbstractC0219d.m14652w3(iArr5, iArr5);
            AbstractC0219d.m14652w3(iArr6, iArr6);
            AbstractC0219d.m14760V2(iArr6, iArr2, iArr6);
            i8--;
            int i10 = (iArr[i8 >>> 5] >>> (i8 & 31)) & 1;
            int i11 = 0 - (i9 ^ i10);
            while (i2 < 16) {
                int i12 = iArr3[i2];
                int i13 = iArr5[i2];
                int i14 = (i12 ^ i13) & i11;
                iArr3[i2] = i12 ^ i14;
                iArr5[i2] = i13 ^ i14;
                i2++;
            }
            for (int i15 = 0; i15 < 16; i15++) {
                int i16 = iArr4[i15];
                int i17 = iArr6[i15];
                int i18 = (i16 ^ i17) & i11;
                iArr4[i15] = i16 ^ i18;
                iArr6[i15] = i17 ^ i18;
            }
            if (i8 < 2) {
                break;
            }
            i9 = i10;
            i2 = 0;
        }
        for (int i19 = 0; i19 < 2; i19++) {
            int[] iArr9 = new int[16];
            int[] iArr10 = new int[16];
            AbstractC0219d.m14753X(iArr3, iArr4, iArr9);
            AbstractC0219d.m14796L3(iArr3, iArr4, iArr10);
            AbstractC0219d.m14652w3(iArr9, iArr9);
            AbstractC0219d.m14652w3(iArr10, iArr10);
            AbstractC0219d.m14760V2(iArr9, iArr10, iArr3);
            AbstractC0219d.m14796L3(iArr9, iArr10, iArr9);
            AbstractC0219d.m14794M2(39082, iArr9, iArr4);
            AbstractC0219d.m14753X(iArr4, iArr10, iArr4);
            AbstractC0219d.m14760V2(iArr4, iArr9, iArr4);
        }
        AbstractC0219d.m14709g2(iArr4, iArr4);
        AbstractC0219d.m14760V2(iArr3, iArr4, iArr3);
        AbstractC0219d.m14687m3(1, iArr3);
        AbstractC0219d.m14687m3(-1, iArr3);
        AbstractC0219d.m14706i1(i, bArr, iArr3);
        int i20 = 0;
        for (int i21 = 0; i21 < 56; i21++) {
            i20 |= bArr[i + i21];
        }
        if (i20 == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return;
        }
        throw new IllegalStateException("X448 agreement failed");
    }

    @Override // p012aa.InterfaceC0240a
    /* renamed from: i */
    public final void mo11048i(Bundle bundle) {
        ((InterfaceC8835a) this.f2121c).mo4219a("clx", "_ae", bundle);
    }

    @Override // p162ih.InterfaceC5644z
    /* renamed from: j */
    public final int mo9201j() {
        return 56;
    }

    /* renamed from: k */
    public final void m13845k(byte b) {
        ((Parcel) this.f2121c).writeByte(b);
    }

    /* renamed from: l */
    public final void m13844l(float f) {
        ((Parcel) this.f2121c).writeFloat(f);
    }

    /* renamed from: m */
    public final void m13843m(long j) {
        long m8378c = C6433k.m8378c(j);
        byte b = 0;
        if (!C6434l.m8375a(m8378c, 0L)) {
            if (C6434l.m8375a(m8378c, 4294967296L)) {
                b = 1;
            } else if (C6434l.m8375a(m8378c, 8589934592L)) {
                b = 2;
            }
        }
        m13845k(b);
        if (!C6434l.m8375a(C6433k.m8378c(j), 0L)) {
            m13844l(C6433k.m8377d(j));
        }
    }

    public /* synthetic */ C0645h1(int i, Object obj) {
        this.f2120b = i;
        this.f2121c = obj;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0645h1(int i) {
        this(13, r3.m18p());
        this.f2120b = i;
        if (i == 1) {
            this.f2121c = new HashMap();
        } else if (i == 13) {
            C12393a c12393a = C12393a.f30000h;
            C12394b c12394b = new C12394b();
            c12394b.m27g("LLLL yyyy");
        } else if (i != 14) {
            Parcel obtain = Parcel.obtain();
            C3335k.m11452d(obtain, "obtain()");
            this.f2121c = obtain;
        } else {
            this.f2121c = new AtomicLong();
        }
    }
}
