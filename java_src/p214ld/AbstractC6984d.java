package p214ld;

import android.media.MediaActionSound;
import com.otaliastudios.cameraview.C2217f;
import com.otaliastudios.cameraview.CameraView;
import com.otaliastudios.cameraview.RunnableC2214c;
import vc.AbstractC10376q;
/* compiled from: PictureRecorder.java */
/* renamed from: ld.d */
/* loaded from: classes.dex */
public abstract class AbstractC6984d {

    /* renamed from: a */
    public C2217f.C2218a f16892a;

    /* renamed from: b */
    public InterfaceC6985a f16893b;

    /* renamed from: c */
    public Exception f16894c;

    /* compiled from: PictureRecorder.java */
    /* renamed from: ld.d$a */
    /* loaded from: classes.dex */
    public interface InterfaceC6985a {
        /* renamed from: a */
        void mo2995a(C2217f.C2218a c2218a, Exception exc);
    }

    public AbstractC6984d(C2217f.C2218a c2218a, AbstractC10376q abstractC10376q) {
        this.f16892a = c2218a;
        this.f16893b = abstractC10376q;
    }

    /* renamed from: a */
    public final void m7337a(boolean z) {
        CameraView cameraView;
        boolean z2;
        InterfaceC6985a interfaceC6985a = this.f16893b;
        if (interfaceC6985a != null) {
            boolean z3 = !z;
            CameraView.C2204b c2204b = (CameraView.C2204b) ((AbstractC10376q) interfaceC6985a).f25410c;
            if (z3 && (z2 = (cameraView = CameraView.this).f6692b) && z2) {
                if (cameraView.f6682S1 == null) {
                    cameraView.f6682S1 = new MediaActionSound();
                }
                cameraView.f6682S1.play(0);
            }
            CameraView.this.f6675L1.post(new RunnableC2214c(c2204b));
        }
    }

    /* renamed from: b */
    public void mo7335b() {
        InterfaceC6985a interfaceC6985a = this.f16893b;
        if (interfaceC6985a != null) {
            interfaceC6985a.mo2995a(this.f16892a, this.f16894c);
            this.f16893b = null;
            this.f16892a = null;
        }
    }

    /* renamed from: c */
    public abstract void mo7334c();
}
