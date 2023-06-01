package p096f0;

import p060d2.C3223e0;
import p060d2.InterfaceC3225f0;
import p060d2.InterfaceC3238p;
import p072df.C3335k;
import p411x1.C10820b;
/* compiled from: ValidatingOffsetMapping.kt */
/* renamed from: f0.s2 */
/* loaded from: classes.dex */
public final class C3763s2 {

    /* renamed from: a */
    public static final C3759r2 f8701a = new C3759r2(InterfaceC3238p.C3239a.f7182a, 0, 0);

    /* renamed from: a */
    public static final C3223e0 m11017a(InterfaceC3225f0 interfaceC3225f0, C10820b c10820b) {
        C3335k.m11451e(interfaceC3225f0, "<this>");
        C3335k.m11451e(c10820b, "text");
        C3223e0 filter = interfaceC3225f0.filter(c10820b);
        return new C3223e0(filter.f7155a, new C3759r2(filter.f7156b, c10820b.length(), filter.f7155a.length()));
    }
}
