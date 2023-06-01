package p459zc;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.MeteringRectangle;
import p402wc.AbstractC10677e;
import p402wc.InterfaceC10674c;
/* compiled from: BaseReset.java */
/* renamed from: zc.b */
/* loaded from: classes.dex */
public abstract class AbstractC12311b extends AbstractC10677e {

    /* renamed from: e */
    public boolean f29734e = true;

    @Override // p402wc.AbstractC10677e
    /* renamed from: j */
    public final void mo86j(InterfaceC10674c interfaceC10674c) {
        this.f26249c = interfaceC10674c;
        MeteringRectangle meteringRectangle = null;
        if (this.f29734e) {
            meteringRectangle = new MeteringRectangle((Rect) m2694k(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE, new Rect()), 0);
        }
        mo79n(interfaceC10674c, meteringRectangle);
    }

    /* renamed from: n */
    public abstract void mo79n(InterfaceC10674c interfaceC10674c, MeteringRectangle meteringRectangle);
}
