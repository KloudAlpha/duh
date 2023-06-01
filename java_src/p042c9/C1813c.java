package p042c9;
/* compiled from: InsecureNonceChaCha20.java */
/* renamed from: c9.c */
/* loaded from: classes.dex */
public final class C1813c extends AbstractC1814d {

    /* renamed from: c */
    public final /* synthetic */ int f5216c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1813c(byte[] bArr, int i, int i2) {
        super(bArr, i);
        this.f5216c = i2;
    }

    @Override // p042c9.AbstractC1814d
    /* renamed from: b */
    public final int mo12306b() {
        switch (this.f5216c) {
            case 0:
                return 12;
            default:
                return 24;
        }
    }
}
