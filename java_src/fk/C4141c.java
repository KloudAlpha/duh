package fk;

import android.location.Location;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.C1059y0;
import com.google.android.gms.location.LocationResult;
import com.google.android.gms.maps.model.LatLng;
import java.util.Objects;
import java.util.concurrent.Executors;
import p040c7.AbstractC1794b;
import p110fe.C4082d;
import p185jk.C6232g;
import p414x5.RunnableC11051f;
import services.BackgroundServiceAdapter;
/* compiled from: BackgroundServiceAdapter.java */
/* renamed from: fk.c */
/* loaded from: classes2.dex */
public final class C4141c extends AbstractC1794b {

    /* renamed from: a */
    public final /* synthetic */ BackgroundServiceAdapter f9674a;

    public C4141c(BackgroundServiceAdapter backgroundServiceAdapter) {
        this.f9674a = backgroundServiceAdapter;
    }

    @Override // p040c7.AbstractC1794b
    /* renamed from: a */
    public final void mo10719a(LocationResult locationResult) {
        Location m12111p;
        if (!C1059y0.f3396C3 || !C1059y0.f3550l3) {
            return;
        }
        Objects.requireNonNull(locationResult.m12111p());
        int speed = (int) (m12111p.getSpeed() * 2.2369d);
        C1059y0.f3541j2 = locationResult.m12111p();
        C4082d c4082d = this.f9674a.f22166q;
        c4082d.m10798i();
        C4082d.m10802a(c4082d.f9528b);
        Location location = C1059y0.f3541j2;
        if (location != null) {
            LatLng latLng = new LatLng(location.getLatitude(), C1059y0.f3541j2.getLongitude());
            BackgroundServiceAdapter backgroundServiceAdapter = this.f9674a;
            C6232g c6232g = backgroundServiceAdapter.f22165d;
            double d = latLng.f5824b;
            double d2 = latLng.f5825c;
            double d3 = backgroundServiceAdapter.f22159X;
            double d4 = backgroundServiceAdapter.f22160Y;
            c6232g.getClass();
            double m8737f = C6232g.m8737f(d, d2, d3, d4);
            double accuracy = locationResult.m12111p().getAccuracy();
            if (m8737f > 120.0d) {
                BackgroundServiceAdapter backgroundServiceAdapter2 = this.f9674a;
                if (backgroundServiceAdapter2.f22159X != 0.0d && backgroundServiceAdapter2.f22160Y != 0.0d) {
                    return;
                }
            }
            if (accuracy > 200.0d) {
                return;
            }
            Executors.newSingleThreadExecutor().execute(new RunnableC11051f(this, latLng, new Handler(Looper.getMainLooper()), speed));
            BackgroundServiceAdapter backgroundServiceAdapter3 = this.f9674a;
            backgroundServiceAdapter3.f22159X = latLng.f5824b;
            backgroundServiceAdapter3.f22160Y = latLng.f5825c;
        }
    }
}
