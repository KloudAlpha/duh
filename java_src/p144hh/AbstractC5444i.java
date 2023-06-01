package p144hh;
/* renamed from: hh.i */
/* loaded from: classes2.dex */
public abstract class AbstractC5444i {

    /* renamed from: a */
    public C5443h f13433a;

    /* renamed from: a */
    public abstract C5443h mo6235a();

    /* renamed from: b */
    public final synchronized C5443h m9373b() {
        if (this.f13433a == null) {
            this.f13433a = mo6235a();
        }
        return this.f13433a;
    }
}
