package p143hg;

import java.io.ByteArrayOutputStream;
/* renamed from: hg.u0 */
/* loaded from: classes2.dex */
public final class C5395u0 extends AbstractC5357i {

    /* renamed from: y */
    public final /* synthetic */ int f13357y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5395u0(C5346f c5346f) {
        super(c5346f);
        this.f13357y = 1;
    }

    @Override // p143hg.AbstractC5357i, p143hg.AbstractC5391t
    /* renamed from: A */
    public final int mo9389A() {
        switch (this.f13357y) {
            case 0:
                return getEncoded().length;
            default:
                return getEncoded().length;
        }
    }

    @Override // p143hg.AbstractC5357i, p143hg.AbstractC5391t
    /* renamed from: G */
    public final AbstractC5391t mo9388G() {
        switch (this.f13357y) {
            case 0:
                return this;
            default:
                return super.mo9388G();
        }
    }

    @Override // p143hg.AbstractC5357i, p143hg.AbstractC5391t
    /* renamed from: H */
    public final AbstractC5391t mo9387H() {
        return this;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: y */
    public final void mo9382y(C5385r c5385r, boolean z) {
        switch (this.f13357y) {
            case 0:
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                C5375o c5375o = this.f13308b;
                if (c5375o != null) {
                    byteArrayOutputStream.write(c5375o.m9442w("DER"));
                }
                C5366l c5366l = this.f13309c;
                if (c5366l != null) {
                    byteArrayOutputStream.write(c5366l.m9442w("DER"));
                }
                AbstractC5391t abstractC5391t = this.f13310d;
                if (abstractC5391t != null) {
                    byteArrayOutputStream.write(abstractC5391t.m9442w("DER"));
                }
                byteArrayOutputStream.write(new C5359i1(true, this.f13311q, this.f13312x, 0).m9442w("DER"));
                c5385r.m9422h(byteArrayOutputStream.toByteArray(), 32, 8, z);
                return;
            default:
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                C5375o c5375o2 = this.f13308b;
                if (c5375o2 != null) {
                    byteArrayOutputStream2.write(c5375o2.m9442w("DL"));
                }
                C5366l c5366l2 = this.f13309c;
                if (c5366l2 != null) {
                    byteArrayOutputStream2.write(c5366l2.m9442w("DL"));
                }
                AbstractC5391t abstractC5391t2 = this.f13310d;
                if (abstractC5391t2 != null) {
                    byteArrayOutputStream2.write(abstractC5391t2.m9442w("DL"));
                }
                byteArrayOutputStream2.write(new C5359i1(true, this.f13311q, this.f13312x, 1).m9442w("DL"));
                c5385r.m9422h(byteArrayOutputStream2.toByteArray(), 32, 8, z);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5395u0(C5375o c5375o, C5366l c5366l, AbstractC5391t abstractC5391t, int i, AbstractC5391t abstractC5391t2, int i2) {
        super(c5375o, c5366l, abstractC5391t, i, abstractC5391t2);
        this.f13357y = i2;
    }
}
