package vc;

import com.otaliastudios.cameraview.CameraView;
import com.otaliastudios.cameraview.RunnableC2212a;
import p212l7.AbstractC6804i;
import p212l7.C6807l;
import p212l7.InterfaceC6803h;
import tc.AbstractC9442d;
/* compiled from: CameraEngine.java */
/* renamed from: vc.w */
/* loaded from: classes.dex */
public final class C10386w implements InterfaceC6803h<AbstractC9442d, Void> {

    /* renamed from: b */
    public final /* synthetic */ AbstractC10379t f25417b;

    public C10386w(AbstractC10379t abstractC10379t) {
        this.f25417b = abstractC10379t;
    }

    @Override // p212l7.InterfaceC6803h
    /* renamed from: c */
    public final AbstractC6804i<Void> mo2958c(AbstractC9442d abstractC9442d) throws Exception {
        AbstractC9442d abstractC9442d2 = abstractC9442d;
        if (abstractC9442d2 != null) {
            CameraView.C2204b c2204b = (CameraView.C2204b) this.f25417b.f25410c;
            c2204b.f6704a.m3703a(1, "dispatchOnCameraOpened", abstractC9442d2);
            CameraView.this.f6675L1.post(new RunnableC2212a(c2204b, abstractC9442d2));
            return C6807l.m7729e(null);
        }
        throw new RuntimeException("Null options!");
    }
}
