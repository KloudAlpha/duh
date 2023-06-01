package p099f3;

import android.os.Bundle;
import android.util.Size;
import android.util.SizeF;
import p072df.C3335k;
/* compiled from: Bundle.kt */
/* renamed from: f3.c */
/* loaded from: classes.dex */
public final class C3899c {
    /* renamed from: a */
    public static final void m10973a(Bundle bundle, String str, Size size) {
        C3335k.m11451e(bundle, "bundle");
        C3335k.m11451e(str, "key");
        bundle.putSize(str, size);
    }

    /* renamed from: b */
    public static final void m10972b(Bundle bundle, String str, SizeF sizeF) {
        C3335k.m11451e(bundle, "bundle");
        C3335k.m11451e(str, "key");
        bundle.putSizeF(str, sizeF);
    }
}
