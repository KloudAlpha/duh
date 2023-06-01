package ca;

import android.os.Bundle;
import com.stripe.android.networking.FraudDetectionData;
import java.util.concurrent.Callable;
/* compiled from: CrashlyticsController.java */
/* renamed from: ca.u */
/* loaded from: classes.dex */
public final class CallableC1856u implements Callable<Void> {

    /* renamed from: a */
    public final /* synthetic */ long f5312a;

    /* renamed from: b */
    public final /* synthetic */ C1857v f5313b;

    public CallableC1856u(C1857v c1857v, long j) {
        this.f5313b = c1857v;
        this.f5312a = j;
    }

    @Override // java.util.concurrent.Callable
    public final Void call() throws Exception {
        Bundle bundle = new Bundle();
        bundle.putInt("fatal", 1);
        bundle.putLong(FraudDetectionData.KEY_TIMESTAMP, this.f5312a);
        this.f5313b.f5325k.mo11048i(bundle);
        return null;
    }
}
