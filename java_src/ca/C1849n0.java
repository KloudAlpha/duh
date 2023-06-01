package ca;

import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p001a.C0078y;
import p212l7.AbstractC6804i;
/* compiled from: Utils.java */
/* renamed from: ca.n0 */
/* loaded from: classes.dex */
public final class C1849n0 {

    /* renamed from: a */
    public static final ExecutorService f5300a = C1838i0.m12253a("awaitEvenIfOnMainThread task continuation executor");

    /* renamed from: a */
    public static <T> T m12239a(AbstractC6804i<T> abstractC6804i) throws InterruptedException, TimeoutException {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        abstractC6804i.mo7710f(f5300a, new C0078y(12, countDownLatch));
        countDownLatch.await(4L, TimeUnit.SECONDS);
        if (abstractC6804i.mo7702n()) {
            return abstractC6804i.mo7706j();
        }
        if (!abstractC6804i.mo7704l()) {
            if (abstractC6804i.mo7703m()) {
                throw new IllegalStateException(abstractC6804i.mo7707i());
            }
            throw new TimeoutException();
        }
        throw new CancellationException("Task is already canceled");
    }
}
