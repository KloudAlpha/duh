package je;

import androidx.activity.C0338q;
import je.InterfaceC6078t;
import p141he.AbstractC5242h;
import p141he.C5214b1;
import p141he.C5285q0;
import p187k0.C6403y2;
/* compiled from: FailingClientStream.java */
/* renamed from: je.l0 */
/* loaded from: classes2.dex */
public final class C5990l0 extends C5984k2 {

    /* renamed from: b */
    public boolean f14713b;

    /* renamed from: c */
    public final C5214b1 f14714c;

    /* renamed from: d */
    public final InterfaceC6078t.EnumC6079a f14715d;

    /* renamed from: e */
    public final AbstractC5242h[] f14716e;

    public C5990l0(C5214b1 c5214b1, AbstractC5242h[] abstractC5242hArr) {
        this(c5214b1, InterfaceC6078t.EnumC6079a.PROCESSED, abstractC5242hArr);
    }

    @Override // je.C5984k2, je.InterfaceC6072s
    /* renamed from: e */
    public final void mo8836e(C6403y2 c6403y2) {
        c6403y2.m8443a(this.f14714c, "error");
        c6403y2.m8443a(this.f14715d, "progress");
    }

    @Override // je.C5984k2, je.InterfaceC6072s
    /* renamed from: j */
    public final void mo8832j(InterfaceC6078t interfaceC6078t) {
        C0338q.m14336s("already started", !this.f14713b);
        this.f14713b = true;
        for (AbstractC5242h abstractC5242h : this.f14716e) {
            abstractC5242h.mo4775E3(this.f14714c);
        }
        interfaceC6078t.mo8808b(this.f14714c, this.f14715d, new C5285q0());
    }

    public C5990l0(C5214b1 c5214b1, InterfaceC6078t.EnumC6079a enumC6079a, AbstractC5242h[] abstractC5242hArr) {
        C0338q.m14348j("error must not be OK", !c5214b1.m9623e());
        this.f14714c = c5214b1;
        this.f14715d = enumC6079a;
        this.f14716e = abstractC5242hArr;
    }
}
