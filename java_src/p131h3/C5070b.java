package p131h3;

import android.text.Html;
import android.text.Spanned;
/* compiled from: HtmlCompat.java */
/* renamed from: h3.b */
/* loaded from: classes.dex */
public final class C5070b {
    /* renamed from: a */
    public static Spanned m9731a(String str, int i) {
        return Html.fromHtml(str, i);
    }

    /* renamed from: b */
    public static Spanned m9730b(String str, int i, Html.ImageGetter imageGetter, Html.TagHandler tagHandler) {
        return Html.fromHtml(str, i, imageGetter, tagHandler);
    }

    /* renamed from: c */
    public static String m9729c(Spanned spanned, int i) {
        return Html.toHtml(spanned, i);
    }
}
