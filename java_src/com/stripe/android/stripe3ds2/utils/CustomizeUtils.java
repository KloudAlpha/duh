package com.stripe.android.stripe3ds2.utils;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.TypefaceSpan;
import android.util.TypedValue;
import android.widget.ProgressBar;
import androidx.appcompat.app.ActivityC0359c;
import com.stripe.android.stripe3ds2.exceptions.InvalidInputException;
import com.stripe.android.stripe3ds2.init.p053ui.Customization;
import com.stripe.android.stripe3ds2.init.p053ui.UiCustomization;
import java.util.Arrays;
import java.util.Locale;
import p001a.C0045n;
import p072df.C3335k;
import p232mf.C7446n;
import p283p9.C8257a;
import p353te.C9455h;
/* compiled from: CustomizeUtils.kt */
/* loaded from: classes2.dex */
public final class CustomizeUtils {
    private static final float DEFAULT_DARKEN_FACTOR = 0.8f;
    public static final CustomizeUtils INSTANCE = new CustomizeUtils();

    private CustomizeUtils() {
    }

    public static final String colorIntToHex(int i) {
        int alpha = Color.alpha(i);
        int blue = Color.blue(i);
        int green = Color.green(i);
        int red = Color.red(i);
        StringBuilder m15003e = C0045n.m15003e('#');
        Locale locale = Locale.ENGLISH;
        String format = String.format(locale, "%02X", Arrays.copyOf(new Object[]{Integer.valueOf(alpha)}, 1));
        C3335k.m11452d(format, "format(locale, format, *args)");
        m15003e.append(format);
        String format2 = String.format(locale, "%02X", Arrays.copyOf(new Object[]{Integer.valueOf(red)}, 1));
        C3335k.m11452d(format2, "format(locale, format, *args)");
        m15003e.append(format2);
        String format3 = String.format(locale, "%02X", Arrays.copyOf(new Object[]{Integer.valueOf(green)}, 1));
        C3335k.m11452d(format3, "format(locale, format, *args)");
        m15003e.append(format3);
        String format4 = String.format(locale, "%02X", Arrays.copyOf(new Object[]{Integer.valueOf(blue)}, 1));
        C3335k.m11452d(format4, "format(locale, format, *args)");
        m15003e.append(format4);
        return m15003e.toString();
    }

    public static final String requireValidColor(String str) throws InvalidInputException {
        Object m5454M;
        C3335k.m11451e(str, "hexColor");
        try {
            Color.parseColor(str);
            m5454M = str;
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        if (C9455h.m3698a(m5454M) == null) {
            return (String) m5454M;
        }
        throw new InvalidInputException(C3335k.m11446j(str, "Unable to parse color: "), null, 2, null);
    }

    public static final int requireValidDimension(int i) throws InvalidInputException {
        if (i >= 0) {
            return i;
        }
        throw new InvalidInputException("Dimension must be greater or equal to 0", null, 2, null);
    }

    public static final int requireValidFontSize(int i) throws InvalidInputException {
        if (i > 0) {
            return i;
        }
        throw new InvalidInputException("Font size must be greater than 0", null, 2, null);
    }

    public static final String requireValidString(String str) throws InvalidInputException {
        C3335k.m11451e(str, "string");
        if (!C7446n.m6486m0(str)) {
            return str;
        }
        throw new InvalidInputException("String must not be null or empty", null, 2, null);
    }

    public final void applyProgressBarColor$3ds2sdk_release(ProgressBar progressBar, UiCustomization uiCustomization) {
        String accentColor;
        C3335k.m11451e(progressBar, "progressBar");
        if (uiCustomization != null && (accentColor = uiCustomization.getAccentColor()) != null) {
            progressBar.setIndeterminateTintList(ColorStateList.valueOf(Color.parseColor(accentColor)));
        }
    }

    public final SpannableString buildStyledText(Context context, String str, Customization customization) {
        boolean z;
        C3335k.m11451e(context, "context");
        C3335k.m11451e(str, "text");
        C3335k.m11451e(customization, "customization");
        SpannableString spannableString = new SpannableString(str);
        String textColor = customization.getTextColor();
        if (textColor != null) {
            spannableString.setSpan(new ForegroundColorSpan(Color.parseColor(textColor)), 0, spannableString.length(), 0);
        }
        Integer valueOf = Integer.valueOf(customization.getTextFontSize());
        if (valueOf.intValue() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            valueOf = null;
        }
        if (valueOf != null) {
            spannableString.setSpan(new AbsoluteSizeSpan((int) TypedValue.applyDimension(2, valueOf.intValue(), context.getResources().getDisplayMetrics())), 0, spannableString.length(), 0);
        }
        String textFontName = customization.getTextFontName();
        if (textFontName != null) {
            spannableString.setSpan(new TypefaceSpan(textFontName), 0, spannableString.length(), 0);
        }
        return spannableString;
    }

    public final int darken$3ds2sdk_release(int i, float f) {
        return Color.argb(Color.alpha(i), Math.min(Math.max((int) (Color.red(i) * f), 0), 255), Math.min(Math.max((int) (Color.green(i) * f), 0), 255), Math.min(Math.max((int) (Color.blue(i) * f), 0), 255));
    }

    public final void setStatusBarColor(ActivityC0359c activityC0359c, int i) {
        C3335k.m11451e(activityC0359c, "activity");
        activityC0359c.getWindow().setStatusBarColor(i);
    }

    public final int darken$3ds2sdk_release(int i) {
        return darken$3ds2sdk_release(i, DEFAULT_DARKEN_FACTOR);
    }
}
