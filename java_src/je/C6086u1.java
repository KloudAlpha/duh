package je;

import androidx.activity.C0338q;
import p141he.AbstractC5249i0;
import p141he.C5214b1;
import p383v8.C10265d;
/* compiled from: ManagedChannelImpl.java */
/* renamed from: je.u1 */
/* loaded from: classes2.dex */
public final class C6086u1 extends AbstractC5249i0.AbstractC5258h {

    /* renamed from: a */
    public final AbstractC5249i0.C5254d f14959a;

    public C6086u1(Throwable th2) {
        C5214b1 m9622f = C5214b1.f13028l.m9621g("Panic! This is a bug!").m9622f(th2);
        AbstractC5249i0.C5254d c5254d = AbstractC5249i0.C5254d.f13117e;
        C0338q.m14348j("drop status shouldn't be OK", !m9622f.m9623e());
        this.f14959a = new AbstractC5249i0.C5254d(null, null, m9622f, true);
    }

    @Override // p141he.AbstractC5249i0.AbstractC5258h
    /* renamed from: a */
    public final AbstractC5249i0.C5254d mo4762a(AbstractC5249i0.AbstractC5255e abstractC5255e) {
        return this.f14959a;
    }

    public final String toString() {
        C10265d.C10266a c10266a = new C10265d.C10266a(C6086u1.class.getSimpleName());
        c10266a.m3103b(this.f14959a, "panicPickResult");
        return c10266a.toString();
    }
}
