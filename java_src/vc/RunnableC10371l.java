package vc;

import p367uc.EnumC9956e;
/* compiled from: CameraBaseEngine.java */
/* renamed from: vc.l */
/* loaded from: classes.dex */
public final class RunnableC10371l implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ EnumC9956e f25353b;

    /* renamed from: c */
    public final /* synthetic */ EnumC9956e f25354c;

    /* renamed from: d */
    public final /* synthetic */ AbstractC10376q f25355d;

    public RunnableC10371l(AbstractC10376q abstractC10376q, EnumC9956e enumC9956e, EnumC9956e enumC9956e2) {
        this.f25355d = abstractC10376q;
        this.f25353b = enumC9956e;
        this.f25354c = enumC9956e2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f25355d.mo2982c(this.f25353b)) {
            this.f25355d.m2967r();
            return;
        }
        this.f25355d.f25370G = this.f25354c;
    }
}
