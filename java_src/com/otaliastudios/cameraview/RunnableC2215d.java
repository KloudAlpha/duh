package com.otaliastudios.cameraview;

import com.otaliastudios.cameraview.C2217f;
import com.otaliastudios.cameraview.CameraView;
import java.util.Iterator;
import tc.AbstractC9438b;
/* compiled from: CameraView.java */
/* renamed from: com.otaliastudios.cameraview.d */
/* loaded from: classes.dex */
public final class RunnableC2215d implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ C2217f.C2218a f6719b;

    /* renamed from: c */
    public final /* synthetic */ CameraView.C2204b f6720c;

    public RunnableC2215d(CameraView.C2204b c2204b, C2217f.C2218a c2218a) {
        this.f6720c = c2204b;
        this.f6719b = c2218a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2217f c2217f = new C2217f(this.f6719b);
        Iterator it = CameraView.this.f6684U1.iterator();
        while (it.hasNext()) {
            ((AbstractC9438b) it.next()).mo3704a(c2217f);
        }
    }
}
