package p153i6;

import android.os.SystemClock;
import com.google.android.gms.common.api.Status;
import p120g6.C4278b;
import p133h6.C5087a;
import p133h6.C5097b;
import p172j6.AbstractC5704b;
import p172j6.C5718e;
import p172j6.C5737k;
import p172j6.C5744n;
import p172j6.C5746o;
import p172j6.C5759u0;
import p212l7.AbstractC6804i;
import p212l7.InterfaceC6799d;
import p362u6.HandlerC9883i;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: i6.g0 */
/* loaded from: classes.dex */
public final class C5523g0 implements InterfaceC6799d {

    /* renamed from: b */
    public final C5513d f13637b;

    /* renamed from: c */
    public final int f13638c;

    /* renamed from: d */
    public final C5503a f13639d;

    /* renamed from: q */
    public final long f13640q;

    /* renamed from: x */
    public final long f13641x;

    public C5523g0(C5513d c5513d, int i, C5503a c5503a, long j, long j2) {
        this.f13637b = c5513d;
        this.f13638c = i;
        this.f13639d = c5503a;
        this.f13640q = j;
        this.f13641x = j2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0027, code lost:
        if (r2 != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0037, code lost:
        if (r2 == false) goto L33;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C5718e m9317b(C5563z c5563z, AbstractC5704b abstractC5704b, int i) {
        C5718e c5718e;
        C5759u0 c5759u0 = abstractC5704b.f13992v;
        if (c5759u0 == null) {
            c5718e = null;
        } else {
            c5718e = c5759u0.f14104q;
        }
        if (c5718e != null && c5718e.f14021c) {
            int[] iArr = c5718e.f14023q;
            boolean z = false;
            if (iArr == null) {
                int[] iArr2 = c5718e.f14025y;
                if (iArr2 != null) {
                    int length = iArr2.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            break;
                        } else if (iArr2[i2] == i) {
                            z = true;
                            break;
                        } else {
                            i2++;
                        }
                    }
                }
                if (c5563z.f13720l < c5718e.f14024x) {
                    return c5718e;
                }
            } else {
                int length2 = iArr.length;
                int i3 = 0;
                while (true) {
                    if (i3 >= length2) {
                        break;
                    } else if (iArr[i3] == i) {
                        z = true;
                        break;
                    } else {
                        i3++;
                    }
                }
            }
        }
        return null;
    }

    @Override // p212l7.InterfaceC6799d
    /* renamed from: a */
    public final void mo2285a(AbstractC6804i abstractC6804i) {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        long j;
        long j2;
        int i8;
        boolean z2;
        if (!this.f13637b.m9327b()) {
            return;
        }
        C5746o c5746o = C5744n.m9098a().f14078a;
        if (c5746o != null && !c5746o.f14080c) {
            return;
        }
        C5563z c5563z = (C5563z) this.f13637b.f13617j.get(this.f13639d);
        if (c5563z != null) {
            C5087a.InterfaceC5095e interfaceC5095e = c5563z.f13710b;
            if (interfaceC5095e instanceof AbstractC5704b) {
                AbstractC5704b abstractC5704b = (AbstractC5704b) interfaceC5095e;
                boolean z3 = true;
                if (this.f13640q > 0) {
                    z = true;
                } else {
                    z = false;
                }
                int i9 = abstractC5704b.f13987q;
                if (c5746o != null) {
                    z &= c5746o.f14081d;
                    int i10 = c5746o.f14082q;
                    int i11 = c5746o.f14083x;
                    i = c5746o.f14079b;
                    if (abstractC5704b.f13992v != null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2 && !abstractC5704b.m9136d()) {
                        C5718e m9317b = m9317b(c5563z, abstractC5704b, this.f13638c);
                        if (m9317b == null) {
                            return;
                        }
                        if (!m9317b.f14022d || this.f13640q <= 0) {
                            z3 = false;
                        }
                        i11 = m9317b.f14024x;
                        z = z3;
                    }
                    i3 = i10;
                    i2 = i11;
                } else {
                    i = 0;
                    i2 = 100;
                    i3 = 5000;
                }
                C5513d c5513d = this.f13637b;
                if (abstractC6804i.mo7702n()) {
                    i7 = 0;
                    i6 = 0;
                } else {
                    if (abstractC6804i.mo7704l()) {
                        i4 = 100;
                    } else {
                        Exception mo7707i = abstractC6804i.mo7707i();
                        if (mo7707i instanceof C5097b) {
                            Status status = ((C5097b) mo7707i).f12788b;
                            int i12 = status.f5745c;
                            C4278b c4278b = status.f5748x;
                            if (c4278b == null) {
                                i5 = -1;
                            } else {
                                i5 = c4278b.f9962c;
                            }
                            i6 = i5;
                            i7 = i12;
                        } else {
                            i4 = 101;
                        }
                    }
                    i7 = i4;
                    i6 = -1;
                }
                if (z) {
                    long j3 = this.f13640q;
                    j = System.currentTimeMillis();
                    j2 = j3;
                    i8 = (int) (SystemClock.elapsedRealtime() - this.f13641x);
                } else {
                    j = 0;
                    j2 = 0;
                    i8 = -1;
                }
                C5737k c5737k = new C5737k(this.f13638c, i7, i6, j2, j, null, null, i9, i8);
                long j4 = i3;
                HandlerC9883i handlerC9883i = c5513d.f13621n;
                handlerC9883i.sendMessage(handlerC9883i.obtainMessage(18, new C5527h0(c5737k, i, j4, i2)));
            }
        }
    }
}
