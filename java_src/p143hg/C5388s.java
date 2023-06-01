package p143hg;
/* renamed from: hg.s */
/* loaded from: classes2.dex */
public final class C5388s extends IllegalStateException {

    /* renamed from: b */
    public final /* synthetic */ int f13349b;

    /* renamed from: c */
    public Throwable f13350c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5388s(int i, String str, Exception exc) {
        super(str);
        this.f13349b = i;
        this.f13350c = exc;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        switch (this.f13349b) {
            case 0:
                return this.f13350c;
            default:
                return this.f13350c;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5388s(String str) {
        super(str);
        this.f13349b = 0;
    }
}
