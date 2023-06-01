package com.otaliastudios.cameraview;

import com.otaliastudios.cameraview.CameraView;
import java.util.Iterator;
import tc.AbstractC9438b;
/* compiled from: CameraView.java */
/* renamed from: com.otaliastudios.cameraview.b */
/* loaded from: classes.dex */
public final class RunnableC2213b implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ CameraView.C2204b f6717b;

    public RunnableC2213b(CameraView.C2204b c2204b) {
        this.f6717b = c2204b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it = CameraView.this.f6684U1.iterator();
        while (it.hasNext()) {
            ((AbstractC9438b) it.next()).getClass();
        }
    }
}
