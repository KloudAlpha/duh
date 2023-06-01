package vc;

import bd.EnumC1455b;
import com.otaliastudios.cameraview.C2217f;
import java.util.HashMap;
import p247nd.C7675a;
import p247nd.C7676b;
import p367uc.EnumC9961j;
import tc.C9439c;
/* compiled from: CameraBaseEngine.java */
/* renamed from: vc.o */
/* loaded from: classes.dex */
public final class RunnableC10374o implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ C2217f.C2218a f25360b;

    /* renamed from: c */
    public final /* synthetic */ boolean f25361c;

    /* renamed from: d */
    public final /* synthetic */ AbstractC10376q f25362d;

    public RunnableC10374o(AbstractC10376q abstractC10376q, C2217f.C2218a c2218a, boolean z) {
        this.f25362d = abstractC10376q;
        this.f25360b = c2218a;
        this.f25361c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        C9439c c9439c = AbstractC10379t.f25407e;
        Object[] objArr = new Object[3];
        boolean z2 = false;
        objArr[0] = "takePictureSnapshot:";
        objArr[1] = "running. isTakingPicture:";
        if (this.f25362d.f25386h != null) {
            z = true;
        } else {
            z = false;
        }
        objArr[2] = Boolean.valueOf(z);
        c9439c.m3703a(1, objArr);
        AbstractC10376q abstractC10376q = this.f25362d;
        if (abstractC10376q.f25386h != null) {
            z2 = true;
        }
        if (z2) {
            return;
        }
        C2217f.C2218a c2218a = this.f25360b;
        c2218a.f6724b = abstractC10376q.f25398t;
        c2218a.f6723a = true;
        c2218a.f6728f = EnumC9961j.JPEG;
        C7676b m3002Q = abstractC10376q.m3002Q(EnumC1455b.OUTPUT);
        HashMap<String, C7675a> hashMap = C7675a.f18644d;
        this.f25362d.mo2997V(this.f25360b, C7675a.m6261g(m3002Q.f18647b, m3002Q.f18648c), this.f25361c);
    }
}
