package p021b1;

import android.graphics.Path;
import android.graphics.PathMeasure;
import p072df.C3335k;
/* compiled from: AndroidPathMeasure.android.kt */
/* renamed from: b1.i */
/* loaded from: classes.dex */
public final class C1285i implements InterfaceC1273c0 {

    /* renamed from: a */
    public final PathMeasure f4241a;

    public C1285i(PathMeasure pathMeasure) {
        this.f4241a = pathMeasure;
    }

    @Override // p021b1.InterfaceC1273c0
    /* renamed from: a */
    public final boolean mo12694a(float f, float f2, InterfaceC1269a0 interfaceC1269a0) {
        C3335k.m11451e(interfaceC1269a0, "destination");
        PathMeasure pathMeasure = this.f4241a;
        if (interfaceC1269a0 instanceof C1283h) {
            return pathMeasure.getSegment(f, f2, ((C1283h) interfaceC1269a0).f4233a, true);
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    @Override // p021b1.InterfaceC1273c0
    /* renamed from: b */
    public final void mo12693b(InterfaceC1269a0 interfaceC1269a0) {
        Path path;
        PathMeasure pathMeasure = this.f4241a;
        if (interfaceC1269a0 != null) {
            if (interfaceC1269a0 instanceof C1283h) {
                path = ((C1283h) interfaceC1269a0).f4233a;
            } else {
                throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
            }
        } else {
            path = null;
        }
        pathMeasure.setPath(path, false);
    }

    @Override // p021b1.InterfaceC1273c0
    public final float getLength() {
        return this.f4241a.getLength();
    }
}
