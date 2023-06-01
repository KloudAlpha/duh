package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.WorkSource;
import android.util.Log;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.lang.reflect.Method;
import java.util.Arrays;
import p001a.C0048o;
import p040c7.C1807o;
import p141he.C5314w;
import p172j6.C5739l;
import p172j6.C5742m;
import p193k6.AbstractC6574a;
import p242n6.C7592h;
import p415x6.C11092q;
import p415x6.C11100y;
import p458zb.AbstractC12297x;
/* compiled from: com.google.android.gms:play-services-location@@21.0.1 */
/* loaded from: classes.dex */
public final class LocationRequest extends AbstractC6574a implements ReflectedParcelable {
    public static final Parcelable.Creator<LocationRequest> CREATOR = new C1807o();

    /* renamed from: K1 */
    public final String f5792K1;

    /* renamed from: L1 */
    public final boolean f5793L1;

    /* renamed from: M1 */
    public final WorkSource f5794M1;

    /* renamed from: N1 */
    public final C11092q f5795N1;

    /* renamed from: X */
    public float f5796X;

    /* renamed from: Y */
    public boolean f5797Y;

    /* renamed from: Z */
    public long f5798Z;

    /* renamed from: a1 */
    public final int f5799a1;

    /* renamed from: b */
    public int f5800b;

    /* renamed from: c */
    public long f5801c;

    /* renamed from: d */
    public long f5802d;

    /* renamed from: q */
    public long f5803q;

    /* renamed from: v1 */
    public final int f5804v1;

    /* renamed from: x */
    public long f5805x;

    /* renamed from: y */
    public int f5806y;

    @Deprecated
    public LocationRequest() {
        this(102, 3600000L, 600000L, 0L, RecyclerView.FOREVER_NS, RecyclerView.FOREVER_NS, AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE, 0.0f, true, 3600000L, 0, 0, null, false, new WorkSource(), null);
    }

    /* renamed from: v */
    public static String m12113v(long j) {
        String sb2;
        if (j == RecyclerView.FOREVER_NS) {
            return "∞";
        }
        StringBuilder sb3 = C11100y.f27234a;
        synchronized (sb3) {
            sb3.setLength(0);
            C11100y.m2443a(j, sb3);
            sb2 = sb3.toString();
        }
        return sb2;
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (obj instanceof LocationRequest) {
            LocationRequest locationRequest = (LocationRequest) obj;
            int i = this.f5800b;
            if (i == locationRequest.f5800b) {
                if (i == 105) {
                    z = true;
                } else {
                    z = false;
                }
                if ((z || this.f5801c == locationRequest.f5801c) && this.f5802d == locationRequest.f5802d && m12114p() == locationRequest.m12114p() && ((!m12114p() || this.f5803q == locationRequest.f5803q) && this.f5805x == locationRequest.f5805x && this.f5806y == locationRequest.f5806y && this.f5796X == locationRequest.f5796X && this.f5797Y == locationRequest.f5797Y && this.f5799a1 == locationRequest.f5799a1 && this.f5804v1 == locationRequest.f5804v1 && this.f5793L1 == locationRequest.f5793L1 && this.f5794M1.equals(locationRequest.f5794M1) && C5739l.m9113a(this.f5792K1, locationRequest.f5792K1) && C5739l.m9113a(this.f5795N1, locationRequest.f5795N1))) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f5800b), Long.valueOf(this.f5801c), Long.valueOf(this.f5802d), this.f5794M1});
    }

    /* renamed from: p */
    public final boolean m12114p() {
        long j = this.f5803q;
        return j > 0 && (j >> 1) >= this.f5801c;
    }

    /* JADX WARN: Removed duplicated region for block: B:89:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0174  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        boolean z;
        boolean z2;
        boolean z3;
        int intValue;
        String str;
        String str2;
        StringBuilder m14987g = C0048o.m14987g("Request[");
        int i = this.f5800b;
        boolean z4 = false;
        if (i == 105) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            m14987g.append(C5314w.m9518r0(i));
        } else {
            m14987g.append("@");
            if (m12114p()) {
                C11100y.m2443a(this.f5801c, m14987g);
                m14987g.append("/");
                C11100y.m2443a(this.f5803q, m14987g);
            } else {
                C11100y.m2443a(this.f5801c, m14987g);
            }
            m14987g.append(" ");
            m14987g.append(C5314w.m9518r0(this.f5800b));
        }
        if (this.f5800b == 105) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 || this.f5802d != this.f5801c) {
            m14987g.append(", minUpdateInterval=");
            m14987g.append(m12113v(this.f5802d));
        }
        if (this.f5796X > 0.0d) {
            m14987g.append(", minUpdateDistance=");
            m14987g.append(this.f5796X);
        }
        if (this.f5800b == 105) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3 ? this.f5798Z != this.f5801c : this.f5798Z != RecyclerView.FOREVER_NS) {
            m14987g.append(", maxUpdateAge=");
            m14987g.append(m12113v(this.f5798Z));
        }
        if (this.f5805x != RecyclerView.FOREVER_NS) {
            m14987g.append(", duration=");
            C11100y.m2443a(this.f5805x, m14987g);
        }
        if (this.f5806y != Integer.MAX_VALUE) {
            m14987g.append(", maxUpdates=");
            m14987g.append(this.f5806y);
        }
        if (this.f5804v1 != 0) {
            m14987g.append(", ");
            int i2 = this.f5804v1;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 == 2) {
                        str2 = "THROTTLE_NEVER";
                    } else {
                        throw new IllegalArgumentException();
                    }
                } else {
                    str2 = "THROTTLE_ALWAYS";
                }
            } else {
                str2 = "THROTTLE_BACKGROUND";
            }
            m14987g.append(str2);
        }
        if (this.f5799a1 != 0) {
            m14987g.append(", ");
            int i3 = this.f5799a1;
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 == 2) {
                        str = "GRANULARITY_FINE";
                    } else {
                        throw new IllegalArgumentException();
                    }
                } else {
                    str = "GRANULARITY_COARSE";
                }
            } else {
                str = "GRANULARITY_PERMISSION_LEVEL";
            }
            m14987g.append(str);
        }
        if (this.f5797Y) {
            m14987g.append(", waitForAccurateLocation");
        }
        if (this.f5793L1) {
            m14987g.append(", bypass");
        }
        if (this.f5792K1 != null) {
            m14987g.append(", moduleId=");
            m14987g.append(this.f5792K1);
        }
        WorkSource workSource = this.f5794M1;
        Method method = C7592h.f18418d;
        if (method != null) {
            try {
                Object invoke = method.invoke(workSource, new Object[0]);
                C5742m.m9101h(invoke);
                z4 = ((Boolean) invoke).booleanValue();
            } catch (Exception e) {
                Log.e("WorkSourceUtil", "Unable to check WorkSource emptiness", e);
            }
            if (!z4) {
                m14987g.append(", ");
                m14987g.append(this.f5794M1);
            }
            if (this.f5795N1 != null) {
                m14987g.append(", impersonation=");
                m14987g.append(this.f5795N1);
            }
            m14987g.append(']');
            return m14987g.toString();
        }
        Method method2 = C7592h.f18417c;
        if (method2 != null) {
            try {
                Object invoke2 = method2.invoke(workSource, new Object[0]);
                C5742m.m9101h(invoke2);
                intValue = ((Integer) invoke2).intValue();
            } catch (Exception e2) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e2);
            }
            if (intValue == 0) {
                z4 = true;
            }
            if (!z4) {
            }
            if (this.f5795N1 != null) {
            }
            m14987g.append(']');
            return m14987g.toString();
        }
        intValue = 0;
        if (intValue == 0) {
        }
        if (!z4) {
        }
        if (this.f5795N1 != null) {
        }
        m14987g.append(']');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9544e0(parcel, 1, this.f5800b);
        C5314w.m9538h0(parcel, 2, this.f5801c);
        C5314w.m9538h0(parcel, 3, this.f5802d);
        C5314w.m9544e0(parcel, 6, this.f5806y);
        float f = this.f5796X;
        parcel.writeInt(262151);
        parcel.writeFloat(f);
        C5314w.m9538h0(parcel, 8, this.f5803q);
        C5314w.m9551a0(parcel, 9, this.f5797Y);
        C5314w.m9538h0(parcel, 10, this.f5805x);
        C5314w.m9538h0(parcel, 11, this.f5798Z);
        C5314w.m9544e0(parcel, 12, this.f5799a1);
        C5314w.m9544e0(parcel, 13, this.f5804v1);
        C5314w.m9534j0(parcel, 14, this.f5792K1);
        C5314w.m9551a0(parcel, 15, this.f5793L1);
        C5314w.m9536i0(parcel, 16, this.f5794M1, i);
        C5314w.m9536i0(parcel, 17, this.f5795N1, i);
        C5314w.m9512u0(parcel, m9522p0);
    }

    /* compiled from: com.google.android.gms:play-services-location@@21.0.1 */
    /* renamed from: com.google.android.gms.location.LocationRequest$a */
    /* loaded from: classes.dex */
    public static final class C1995a {

        /* renamed from: a */
        public int f5807a;

        /* renamed from: b */
        public long f5808b;

        /* renamed from: c */
        public long f5809c;

        /* renamed from: d */
        public long f5810d;

        /* renamed from: e */
        public long f5811e;

        /* renamed from: f */
        public int f5812f;

        /* renamed from: g */
        public float f5813g;

        /* renamed from: h */
        public boolean f5814h;

        /* renamed from: i */
        public long f5815i;

        /* renamed from: j */
        public int f5816j;

        /* renamed from: k */
        public int f5817k;

        /* renamed from: l */
        public String f5818l;

        /* renamed from: m */
        public boolean f5819m;

        /* renamed from: n */
        public WorkSource f5820n;

        /* renamed from: o */
        public C11092q f5821o;

        public C1995a() {
            this.f5807a = 100;
            this.f5808b = 1000L;
            this.f5809c = -1L;
            this.f5810d = 0L;
            this.f5811e = RecyclerView.FOREVER_NS;
            this.f5812f = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
            this.f5813g = 0.0f;
            this.f5814h = true;
            this.f5815i = -1L;
            this.f5816j = 0;
            this.f5817k = 0;
            this.f5818l = null;
            this.f5819m = false;
            this.f5820n = null;
            this.f5821o = null;
        }

        /* renamed from: a */
        public final LocationRequest m12112a() {
            long j;
            int i = this.f5807a;
            long j2 = this.f5808b;
            long j3 = this.f5809c;
            if (j3 == -1) {
                j3 = j2;
            } else if (i != 105) {
                j3 = Math.min(j3, j2);
            }
            long max = Math.max(this.f5810d, this.f5808b);
            long j4 = this.f5811e;
            int i2 = this.f5812f;
            float f = this.f5813g;
            boolean z = this.f5814h;
            long j5 = this.f5815i;
            if (j5 == -1) {
                j = this.f5808b;
            } else {
                j = j5;
            }
            return new LocationRequest(i, j2, j3, max, RecyclerView.FOREVER_NS, j4, i2, f, z, j, this.f5816j, this.f5817k, this.f5818l, this.f5819m, new WorkSource(this.f5820n), this.f5821o);
        }

        public C1995a(LocationRequest locationRequest) {
            this.f5807a = locationRequest.f5800b;
            this.f5808b = locationRequest.f5801c;
            this.f5809c = locationRequest.f5802d;
            this.f5810d = locationRequest.f5803q;
            this.f5811e = locationRequest.f5805x;
            this.f5812f = locationRequest.f5806y;
            this.f5813g = locationRequest.f5796X;
            this.f5814h = locationRequest.f5797Y;
            this.f5815i = locationRequest.f5798Z;
            this.f5816j = locationRequest.f5799a1;
            this.f5817k = locationRequest.f5804v1;
            this.f5818l = locationRequest.f5792K1;
            this.f5819m = locationRequest.f5793L1;
            this.f5820n = locationRequest.f5794M1;
            this.f5821o = locationRequest.f5795N1;
        }
    }

    public LocationRequest(int i, long j, long j2, long j3, long j4, long j5, int i2, float f, boolean z, long j6, int i3, int i4, String str, boolean z2, WorkSource workSource, C11092q c11092q) {
        this.f5800b = i;
        long j7 = j;
        this.f5801c = j7;
        this.f5802d = j2;
        this.f5803q = j3;
        this.f5805x = j4 == RecyclerView.FOREVER_NS ? j5 : Math.min(Math.max(1L, j4 - SystemClock.elapsedRealtime()), j5);
        this.f5806y = i2;
        this.f5796X = f;
        this.f5797Y = z;
        this.f5798Z = j6 != -1 ? j6 : j7;
        this.f5799a1 = i3;
        this.f5804v1 = i4;
        this.f5792K1 = str;
        this.f5793L1 = z2;
        this.f5794M1 = workSource;
        this.f5795N1 = c11092q;
    }
}
