package je;

import androidx.activity.C0338q;
import je.InterfaceC6078t;
import p141he.AbstractC5242h;
import p141he.C5214b1;
import p141he.C5218c;
import p141he.C5224d0;
import p141he.C5285q0;
import p141he.C5295r0;
/* compiled from: FailingClientTransport.java */
/* renamed from: je.m0 */
/* loaded from: classes2.dex */
public final class C5995m0 implements InterfaceC6083u {

    /* renamed from: a */
    public final C5214b1 f14722a;

    /* renamed from: b */
    public final InterfaceC6078t.EnumC6079a f14723b;

    public C5995m0(C5214b1 c5214b1, InterfaceC6078t.EnumC6079a enumC6079a) {
        C0338q.m14348j("error must not be OK", !c5214b1.m9623e());
        this.f14722a = c5214b1;
        this.f14723b = enumC6079a;
    }

    @Override // p141he.InterfaceC5220c0
    /* renamed from: H */
    public final C5224d0 mo7948H() {
        throw new UnsupportedOperationException("Not a real transport");
    }

    @Override // je.InterfaceC6083u
    /* renamed from: P */
    public final InterfaceC6072s mo7947P(C5295r0<?, ?> c5295r0, C5285q0 c5285q0, C5218c c5218c, AbstractC5242h[] abstractC5242hArr) {
        return new C5990l0(this.f14722a, this.f14723b, abstractC5242hArr);
    }
}
