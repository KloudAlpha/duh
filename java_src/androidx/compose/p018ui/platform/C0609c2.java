package androidx.compose.p018ui.platform;

import java.util.ArrayList;
import java.util.List;
import p072df.C3335k;
import p310r1.InterfaceC8745w0;
import p376v1.C10185i;
/* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
/* renamed from: androidx.compose.ui.platform.c2 */
/* loaded from: classes.dex */
public final class C0609c2 implements InterfaceC8745w0 {

    /* renamed from: b */
    public final int f2058b;

    /* renamed from: c */
    public final List<C0609c2> f2059c;

    /* renamed from: d */
    public Float f2060d;

    /* renamed from: q */
    public Float f2061q;

    /* renamed from: x */
    public C10185i f2062x;

    /* renamed from: y */
    public C10185i f2063y;

    public C0609c2(int i, ArrayList arrayList) {
        C3335k.m11451e(arrayList, "allScopes");
        this.f2058b = i;
        this.f2059c = arrayList;
        this.f2060d = null;
        this.f2061q = null;
        this.f2062x = null;
        this.f2063y = null;
    }

    @Override // p310r1.InterfaceC8745w0
    public final boolean isValid() {
        return this.f2059c.contains(this);
    }
}
