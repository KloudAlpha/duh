package p424xf;

import p212l7.AbstractC6804i;
import p212l7.InterfaceC6799d;
import p266of.C7944m;
import p266of.InterfaceC7941l;
import p283p9.C8257a;
/* compiled from: Tasks.kt */
/* renamed from: xf.b */
/* loaded from: classes2.dex */
public final class C11222b<TResult> implements InterfaceC6799d {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC7941l<Object> f27535b;

    public C11222b(C7944m c7944m) {
        this.f27535b = c7944m;
    }

    @Override // p212l7.InterfaceC6799d
    /* renamed from: a */
    public final void mo2285a(AbstractC6804i<Object> abstractC6804i) {
        Exception mo7707i = abstractC6804i.mo7707i();
        if (mo7707i == null) {
            if (abstractC6804i.mo7704l()) {
                this.f27535b.mo5851V(null);
                return;
            } else {
                this.f27535b.resumeWith(abstractC6804i.mo7706j());
                return;
            }
        }
        this.f27535b.resumeWith(C8257a.m5454M(mo7707i));
    }
}
