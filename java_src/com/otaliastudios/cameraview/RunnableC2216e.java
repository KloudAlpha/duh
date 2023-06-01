package com.otaliastudios.cameraview;

import com.otaliastudios.cameraview.CameraView;
import java.util.Iterator;
import tc.AbstractC9438b;
/* compiled from: CameraView.java */
/* renamed from: com.otaliastudios.cameraview.e */
/* loaded from: classes.dex */
public final class RunnableC2216e implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ CameraView.C2204b f6721b;

    public RunnableC2216e(CameraView.C2204b c2204b, int i) {
        this.f6721b = c2204b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it = CameraView.this.f6684U1.iterator();
        while (it.hasNext()) {
            ((AbstractC9438b) it.next()).getClass();
        }
    }
}
