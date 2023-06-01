package p125gj;

import java.io.Serializable;
import p458zb.AbstractC12297x;
/* renamed from: gj.c */
/* loaded from: classes2.dex */
public final class C4659c implements Serializable, Cloneable {

    /* renamed from: b */
    public C4678p f11188b;

    /* renamed from: c */
    public final int f11189c;

    /* renamed from: d */
    public int f11190d;

    /* renamed from: q */
    public int f11191q;

    /* renamed from: x */
    public boolean f11192x = false;

    /* renamed from: y */
    public boolean f11193y = false;

    public C4659c(int i) {
        this.f11189c = i;
    }

    /* renamed from: a */
    public final C4659c clone() {
        C4659c c4659c = new C4659c(this.f11189c);
        c4659c.f11188b = this.f11188b;
        c4659c.f11190d = this.f11190d;
        c4659c.f11191q = this.f11191q;
        c4659c.f11192x = this.f11192x;
        c4659c.f11193y = this.f11193y;
        return c4659c;
    }

    /* renamed from: b */
    public final int m10029b() {
        return (!this.f11192x || this.f11193y) ? AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE : this.f11190d;
    }
}
