package p021b1;

import android.graphics.Bitmap;
import p072df.C3335k;
/* compiled from: AndroidImageBitmap.android.kt */
/* renamed from: b1.d */
/* loaded from: classes.dex */
public final class C1274d implements InterfaceC1312w {

    /* renamed from: a */
    public final Bitmap f4207a;

    public C1274d(Bitmap bitmap) {
        C3335k.m11451e(bitmap, "bitmap");
        this.f4207a = bitmap;
    }

    @Override // p021b1.InterfaceC1312w
    /* renamed from: a */
    public final int mo12647a() {
        return this.f4207a.getHeight();
    }

    @Override // p021b1.InterfaceC1312w
    /* renamed from: b */
    public final int mo12646b() {
        return this.f4207a.getWidth();
    }
}
