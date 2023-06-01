package nf;

import java.util.concurrent.TimeUnit;
/* compiled from: DurationUnitJvm.kt */
/* renamed from: nf.c */
/* loaded from: classes2.dex */
public enum EnumC7698c {
    NANOSECONDS(TimeUnit.NANOSECONDS),
    /* JADX INFO: Fake field, exist only in values array */
    MICROSECONDS(TimeUnit.MICROSECONDS),
    MILLISECONDS(TimeUnit.MILLISECONDS),
    SECONDS(TimeUnit.SECONDS),
    MINUTES(TimeUnit.MINUTES),
    HOURS(TimeUnit.HOURS),
    DAYS(TimeUnit.DAYS);
    

    /* renamed from: b */
    public final TimeUnit f18682b;

    EnumC7698c(TimeUnit timeUnit) {
        this.f18682b = timeUnit;
    }
}
