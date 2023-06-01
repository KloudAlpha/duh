package fk;

import android.hardware.display.VirtualDisplay;
import android.media.ImageReader;
import android.media.projection.MediaProjection;
/* compiled from: BackgroundServiceAdapter.java */
/* renamed from: fk.d */
/* loaded from: classes2.dex */
public final class C4142d extends MediaProjection.Callback {

    /* renamed from: a */
    public final /* synthetic */ VirtualDisplay f9675a;

    /* renamed from: b */
    public final /* synthetic */ ImageReader f9676b;

    /* renamed from: c */
    public final /* synthetic */ MediaProjection f9677c;

    public C4142d(VirtualDisplay virtualDisplay, ImageReader imageReader, MediaProjection mediaProjection) {
        this.f9675a = virtualDisplay;
        this.f9676b = imageReader;
        this.f9677c = mediaProjection;
    }

    @Override // android.media.projection.MediaProjection.Callback
    public final void onStop() {
        super.onStop();
        VirtualDisplay virtualDisplay = this.f9675a;
        if (virtualDisplay != null) {
            virtualDisplay.release();
        }
        this.f9676b.setOnImageAvailableListener(null, null);
        this.f9677c.unregisterCallback(this);
    }
}
