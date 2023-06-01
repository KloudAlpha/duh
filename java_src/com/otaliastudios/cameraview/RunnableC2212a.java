package com.otaliastudios.cameraview;

import com.otaliastudios.cameraview.CameraView;
import java.util.Iterator;
import tc.AbstractC9438b;
import tc.AbstractC9442d;
/* compiled from: CameraView.java */
/* renamed from: com.otaliastudios.cameraview.a */
/* loaded from: classes.dex */
public final class RunnableC2212a implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ CameraView.C2204b f6716b;

    public RunnableC2212a(CameraView.C2204b c2204b, AbstractC9442d abstractC9442d) {
        this.f6716b = c2204b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it = CameraView.this.f6684U1.iterator();
        while (it.hasNext()) {
            ((AbstractC9438b) it.next()).getClass();
        }
    }
}
