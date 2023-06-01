package p035c2;

import android.content.Context;
import android.graphics.Typeface;
import com.stripe.android.paymentsheet.analytics.PaymentSheetEvent;
import p072df.C3335k;
/* compiled from: AndroidFontLoader.android.kt */
/* renamed from: c2.e0 */
/* loaded from: classes.dex */
public final class C1721e0 {

    /* renamed from: a */
    public static final C1721e0 f5051a = new C1721e0();

    /* renamed from: a */
    public final Typeface m12394a(Context context, C1717c0 c1717c0) {
        Typeface font;
        C3335k.m11451e(context, "context");
        C3335k.m11451e(c1717c0, PaymentSheetEvent.FIELD_FONT);
        font = context.getResources().getFont(c1717c0.f5045a);
        C3335k.m11452d(font, "context.resources.getFont(font.resId)");
        return font;
    }
}
