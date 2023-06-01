package p116g2;

import android.os.LocaleList;
import android.text.style.LocaleSpan;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import p072df.C3335k;
import p079e2.C3419a;
import p079e2.C3420b;
import p079e2.C3421c;
import p079e2.InterfaceC3423d;
import p098f2.C3894c;
import p369ue.C9997q;
/* compiled from: LocaleExtensions.android.kt */
/* renamed from: g2.a */
/* loaded from: classes.dex */
public final class C4211a {

    /* renamed from: a */
    public static final C4211a f9820a = new C4211a();

    /* renamed from: a */
    public final Object m10645a(C3421c c3421c) {
        C3335k.m11451e(c3421c, "localeList");
        ArrayList arrayList = new ArrayList(C9997q.m3269g0(c3421c, 10));
        Iterator<C3420b> it = c3421c.iterator();
        while (it.hasNext()) {
            C3420b next = it.next();
            C3335k.m11451e(next, "<this>");
            InterfaceC3423d interfaceC3423d = next.f7587a;
            C3335k.m11453c(interfaceC3423d, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale");
            arrayList.add(((C3419a) interfaceC3423d).f7586a);
        }
        Object[] array = arrayList.toArray(new Locale[0]);
        C3335k.m11453c(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        Locale[] localeArr = (Locale[]) array;
        return new LocaleSpan(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }

    /* renamed from: b */
    public final void m10644b(C3894c c3894c, C3421c c3421c) {
        C3335k.m11451e(c3894c, "textPaint");
        C3335k.m11451e(c3421c, "localeList");
        ArrayList arrayList = new ArrayList(C9997q.m3269g0(c3421c, 10));
        Iterator<C3420b> it = c3421c.iterator();
        while (it.hasNext()) {
            C3420b next = it.next();
            C3335k.m11451e(next, "<this>");
            InterfaceC3423d interfaceC3423d = next.f7587a;
            C3335k.m11453c(interfaceC3423d, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale");
            arrayList.add(((C3419a) interfaceC3423d).f7586a);
        }
        Object[] array = arrayList.toArray(new Locale[0]);
        C3335k.m11453c(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        Locale[] localeArr = (Locale[]) array;
        c3894c.setTextLocales(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }
}
