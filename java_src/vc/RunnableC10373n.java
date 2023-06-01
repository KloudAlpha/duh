package vc;

import com.otaliastudios.cameraview.C2217f;
import p367uc.EnumC9960i;
import tc.C9439c;
/* compiled from: CameraBaseEngine.java */
/* renamed from: vc.n */
/* loaded from: classes.dex */
public final class RunnableC10373n implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ C2217f.C2218a f25357b;

    /* renamed from: c */
    public final /* synthetic */ boolean f25358c;

    /* renamed from: d */
    public final /* synthetic */ AbstractC10376q f25359d;

    public RunnableC10373n(AbstractC10376q abstractC10376q, C2217f.C2218a c2218a, boolean z) {
        this.f25359d = abstractC10376q;
        this.f25357b = c2218a;
        this.f25358c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        C9439c c9439c = AbstractC10379t.f25407e;
        Object[] objArr = new Object[3];
        objArr[0] = "takePicture:";
        boolean z2 = true;
        objArr[1] = "running. isTakingPicture:";
        if (this.f25359d.f25386h != null) {
            z = true;
        } else {
            z = false;
        }
        objArr[2] = Boolean.valueOf(z);
        c9439c.m3703a(1, objArr);
        AbstractC10376q abstractC10376q = this.f25359d;
        if (abstractC10376q.f25386h == null) {
            z2 = false;
        }
        if (z2) {
            return;
        }
        if (abstractC10376q.f25371H != EnumC9960i.VIDEO) {
            C2217f.C2218a c2218a = this.f25357b;
            c2218a.f6723a = false;
            c2218a.f6724b = abstractC10376q.f25398t;
            c2218a.f6728f = abstractC10376q.f25397s;
            abstractC10376q.mo2998U(c2218a, this.f25358c);
            return;
        }
        throw new IllegalStateException("Can't take hq pictures while in VIDEO mode");
    }
}
