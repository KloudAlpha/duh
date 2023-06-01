package bb;

import p141he.AbstractC5226e;
import p141he.AbstractC5312v;
import p212l7.AbstractC6804i;
import p280p5.C8242b;
import p283p9.C8257a;
/* compiled from: FirestoreChannel.java */
/* renamed from: bb.l */
/* loaded from: classes.dex */
public final class C1435l extends AbstractC5312v<Object, Object> {

    /* renamed from: a */
    public final /* synthetic */ AbstractC5226e[] f4494a;

    /* renamed from: b */
    public final /* synthetic */ AbstractC6804i f4495b;

    /* renamed from: c */
    public final /* synthetic */ C1436m f4496c;

    public C1435l(C1436m c1436m, AbstractC5226e[] abstractC5226eArr, AbstractC6804i abstractC6804i) {
        this.f4496c = c1436m;
        this.f4494a = abstractC5226eArr;
        this.f4495b = abstractC6804i;
    }

    @Override // p141he.AbstractC5313v0, p141he.AbstractC5226e
    /* renamed from: b */
    public final void mo8870b() {
        if (this.f4494a[0] == null) {
            this.f4495b.mo7711e(this.f4496c.f4501a.f5475a, new C8242b(23));
        } else {
            super.mo8870b();
        }
    }

    @Override // p141he.AbstractC5313v0
    /* renamed from: f */
    public final AbstractC5226e<Object, Object> mo8881f() {
        boolean z;
        if (this.f4494a[0] != null) {
            z = true;
        } else {
            z = false;
        }
        C8257a.m5384o0(z, "ClientCall used before onOpen() callback", new Object[0]);
        return this.f4494a[0];
    }
}
