package p414x5;

import com.google.auto.value.AutoValue;
import java.util.Map;
import java.util.Set;
import p008a6.InterfaceC0206a;
import p256o5.EnumC7836d;
/* compiled from: SchedulerConfig.java */
@AutoValue
/* renamed from: x5.e */
/* loaded from: classes.dex */
public abstract class AbstractC11047e {

    /* compiled from: SchedulerConfig.java */
    @AutoValue
    /* renamed from: x5.e$a */
    /* loaded from: classes.dex */
    public static abstract class AbstractC11048a {

        /* compiled from: SchedulerConfig.java */
        @AutoValue.Builder
        /* renamed from: x5.e$a$a */
        /* loaded from: classes.dex */
        public static abstract class AbstractC11049a {
        }

        /* renamed from: a */
        public abstract long mo2481a();

        /* renamed from: b */
        public abstract Set<EnumC11050b> mo2480b();

        /* renamed from: c */
        public abstract long mo2479c();
    }

    /* compiled from: SchedulerConfig.java */
    /* renamed from: x5.e$b */
    /* loaded from: classes.dex */
    public enum EnumC11050b {
        NETWORK_UNMETERED,
        DEVICE_IDLE,
        DEVICE_CHARGING
    }

    /* renamed from: a */
    public abstract InterfaceC0206a mo2484a();

    /* renamed from: b */
    public final long m2483b(EnumC7836d enumC7836d, long j, int i) {
        long j2;
        long mo14831a = j - mo2484a().mo14831a();
        AbstractC11048a abstractC11048a = mo2482c().get(enumC7836d);
        long mo2481a = abstractC11048a.mo2481a();
        int i2 = i - 1;
        if (mo2481a > 1) {
            j2 = mo2481a;
        } else {
            j2 = 2;
        }
        return Math.min(Math.max((long) (Math.pow(3.0d, i2) * mo2481a * Math.max(1.0d, Math.log(10000.0d) / Math.log(j2 * i2))), mo14831a), abstractC11048a.mo2479c());
    }

    /* renamed from: c */
    public abstract Map<EnumC7836d, AbstractC11048a> mo2482c();
}
