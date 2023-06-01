package p120g6;

import java.util.Arrays;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: g6.t */
/* loaded from: classes.dex */
public final class BinderC4300t extends AbstractBinderC4299s {

    /* renamed from: c */
    public final byte[] f10003c;

    public BinderC4300t(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.f10003c = bArr;
    }

    @Override // p120g6.AbstractBinderC4299s
    /* renamed from: i */
    public final byte[] mo10608i() {
        return this.f10003c;
    }
}
