package p109fd;

import tc.C9439c;
/* compiled from: Frame.java */
/* renamed from: fd.b */
/* loaded from: classes.dex */
public final class C4075b {

    /* renamed from: e */
    public static final C9439c f9503e = new C9439c(C4075b.class.getSimpleName());

    /* renamed from: a */
    public final AbstractC4076c f9504a;

    /* renamed from: b */
    public Object f9505b = null;

    /* renamed from: c */
    public long f9506c = -1;

    /* renamed from: d */
    public long f9507d = -1;

    public C4075b(AbstractC4076c abstractC4076c) {
        this.f9504a = abstractC4076c;
        abstractC4076c.getClass();
    }

    /* renamed from: a */
    public final long m10816a() {
        boolean z;
        if (this.f9505b != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return this.f9506c;
        }
        f9503e.m3703a(3, "Frame is dead! time:", Long.valueOf(this.f9506c), "lastTime:", Long.valueOf(this.f9507d));
        throw new RuntimeException("You should not access a released frame. If this frame was passed to a FrameProcessor, you can only use its contents synchronously, for the duration of the process() method.");
    }

    /* renamed from: b */
    public final void m10815b() {
        boolean z;
        boolean z2 = true;
        if (this.f9505b != null) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return;
        }
        f9503e.m3703a(0, "Frame with time", Long.valueOf(this.f9506c), "is being released.");
        Object obj = this.f9505b;
        this.f9505b = null;
        this.f9506c = -1L;
        AbstractC4076c abstractC4076c = this.f9504a;
        if (abstractC4076c.f9511c == null) {
            z2 = false;
        }
        if (z2) {
            abstractC4076c.mo10810b(obj, abstractC4076c.f9512d.offer(this));
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C4075b) && ((C4075b) obj).f9506c == this.f9506c) {
            return true;
        }
        return false;
    }
}
