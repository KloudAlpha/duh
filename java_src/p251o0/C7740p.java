package p251o0;
/* compiled from: PersistentHashMapContentIterators.kt */
/* renamed from: o0.p */
/* loaded from: classes.dex */
public final class C7740p extends AbstractC7739o {

    /* renamed from: q */
    public final /* synthetic */ int f18768q;

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f18768q) {
            case 0:
                int i = this.f18767d + 2;
                this.f18767d = i;
                Object[] objArr = this.f18765b;
                return new C7724a(objArr[i - 2], objArr[i - 1]);
            default:
                int i2 = this.f18767d + 2;
                this.f18767d = i2;
                return this.f18765b[i2 - 1];
        }
    }
}
