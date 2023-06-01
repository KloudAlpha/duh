package p383v8;

import androidx.activity.C0338q;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import p383v8.AbstractC10274i;
/* compiled from: Stopwatch.java */
/* renamed from: v8.f */
/* loaded from: classes.dex */
public final class C10270f {

    /* renamed from: a */
    public final AbstractC10274i.C10275a f25080a = AbstractC10274i.f25085a;

    /* renamed from: b */
    public boolean f25081b;

    /* renamed from: c */
    public long f25082c;

    /* compiled from: Stopwatch.java */
    /* renamed from: v8.f$a */
    /* loaded from: classes.dex */
    public static /* synthetic */ class C10271a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f25083a;

        static {
            int[] iArr = new int[TimeUnit.values().length];
            f25083a = iArr;
            try {
                iArr[TimeUnit.NANOSECONDS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f25083a[TimeUnit.MICROSECONDS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f25083a[TimeUnit.MILLISECONDS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f25083a[TimeUnit.SECONDS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f25083a[TimeUnit.MINUTES.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f25083a[TimeUnit.HOURS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f25083a[TimeUnit.DAYS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: a */
    public final long m3100a(TimeUnit timeUnit) {
        long j = 0;
        if (this.f25081b) {
            this.f25080a.getClass();
            int i = C10269e.f25079a;
            j = 0 + (System.nanoTime() - this.f25082c);
        }
        return timeUnit.convert(j, TimeUnit.NANOSECONDS);
    }

    /* renamed from: b */
    public final void m3099b() {
        C0338q.m14336s("This stopwatch is already running.", !this.f25081b);
        this.f25081b = true;
        this.f25080a.getClass();
        int i = C10269e.f25079a;
        this.f25082c = System.nanoTime();
    }

    public final String toString() {
        long j;
        String str;
        if (this.f25081b) {
            this.f25080a.getClass();
            int i = C10269e.f25079a;
            j = (System.nanoTime() - this.f25082c) + 0;
        } else {
            j = 0;
        }
        TimeUnit timeUnit = TimeUnit.DAYS;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        if (timeUnit.convert(j, timeUnit2) <= 0) {
            timeUnit = TimeUnit.HOURS;
            if (timeUnit.convert(j, timeUnit2) <= 0) {
                timeUnit = TimeUnit.MINUTES;
                if (timeUnit.convert(j, timeUnit2) <= 0) {
                    timeUnit = TimeUnit.SECONDS;
                    if (timeUnit.convert(j, timeUnit2) <= 0) {
                        timeUnit = TimeUnit.MILLISECONDS;
                        if (timeUnit.convert(j, timeUnit2) <= 0) {
                            timeUnit = TimeUnit.MICROSECONDS;
                            if (timeUnit.convert(j, timeUnit2) <= 0) {
                                timeUnit = timeUnit2;
                            }
                        }
                    }
                }
            }
        }
        double convert = j / timeUnit2.convert(1L, timeUnit);
        int i2 = C10269e.f25079a;
        String format = String.format(Locale.ROOT, "%.4g", Double.valueOf(convert));
        switch (C10271a.f25083a[timeUnit.ordinal()]) {
            case 1:
                str = "ns";
                break;
            case 2:
                str = "μs";
                break;
            case 3:
                str = "ms";
                break;
            case 4:
                str = "s";
                break;
            case 5:
                str = "min";
                break;
            case 6:
                str = "h";
                break;
            case 7:
                str = "d";
                break;
            default:
                throw new AssertionError();
        }
        StringBuilder sb2 = new StringBuilder(str.length() + String.valueOf(format).length() + 1);
        sb2.append(format);
        sb2.append(" ");
        sb2.append(str);
        return sb2.toString();
    }
}
