package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcelable;
import cz.msebera.android.httpclient.protocol.HTTP;
import java.nio.charset.Charset;
import p293q4.AbstractC8329a;
/* loaded from: classes.dex */
public class IconCompatParcelizer {
    public static IconCompat read(AbstractC8329a abstractC8329a) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f2742a = abstractC8329a.m5296j(iconCompat.f2742a, 1);
        byte[] bArr = iconCompat.f2744c;
        if (abstractC8329a.mo5288h(2)) {
            bArr = abstractC8329a.mo5290f();
        }
        iconCompat.f2744c = bArr;
        Parcelable parcelable = iconCompat.f2745d;
        if (abstractC8329a.mo5288h(3)) {
            parcelable = abstractC8329a.mo5286k();
        }
        iconCompat.f2745d = parcelable;
        iconCompat.f2746e = abstractC8329a.m5296j(iconCompat.f2746e, 4);
        iconCompat.f2747f = abstractC8329a.m5296j(iconCompat.f2747f, 5);
        Parcelable parcelable2 = iconCompat.f2748g;
        if (abstractC8329a.mo5288h(6)) {
            parcelable2 = abstractC8329a.mo5286k();
        }
        iconCompat.f2748g = (ColorStateList) parcelable2;
        String str = iconCompat.f2750i;
        if (abstractC8329a.mo5288h(7)) {
            str = abstractC8329a.mo5285l();
        }
        iconCompat.f2750i = str;
        String str2 = iconCompat.f2751j;
        if (abstractC8329a.mo5288h(8)) {
            str2 = abstractC8329a.mo5285l();
        }
        iconCompat.f2751j = str2;
        iconCompat.f2749h = PorterDuff.Mode.valueOf(iconCompat.f2750i);
        switch (iconCompat.f2742a) {
            case -1:
                Parcelable parcelable3 = iconCompat.f2745d;
                if (parcelable3 != null) {
                    iconCompat.f2743b = parcelable3;
                    break;
                } else {
                    throw new IllegalArgumentException("Invalid icon");
                }
            case 1:
            case 5:
                Parcelable parcelable4 = iconCompat.f2745d;
                if (parcelable4 != null) {
                    iconCompat.f2743b = parcelable4;
                    break;
                } else {
                    byte[] bArr2 = iconCompat.f2744c;
                    iconCompat.f2743b = bArr2;
                    iconCompat.f2742a = 3;
                    iconCompat.f2746e = 0;
                    iconCompat.f2747f = bArr2.length;
                    break;
                }
            case 2:
            case 4:
            case 6:
                String str3 = new String(iconCompat.f2744c, Charset.forName(HTTP.UTF_16));
                iconCompat.f2743b = str3;
                if (iconCompat.f2742a == 2 && iconCompat.f2751j == null) {
                    iconCompat.f2751j = str3.split(":", -1)[0];
                    break;
                }
                break;
            case 3:
                iconCompat.f2743b = iconCompat.f2744c;
                break;
        }
        return iconCompat;
    }

    public static void write(IconCompat iconCompat, AbstractC8329a abstractC8329a) {
        abstractC8329a.getClass();
        iconCompat.f2750i = iconCompat.f2749h.name();
        switch (iconCompat.f2742a) {
            case -1:
                iconCompat.f2745d = (Parcelable) iconCompat.f2743b;
                break;
            case 1:
            case 5:
                iconCompat.f2745d = (Parcelable) iconCompat.f2743b;
                break;
            case 2:
                iconCompat.f2744c = ((String) iconCompat.f2743b).getBytes(Charset.forName(HTTP.UTF_16));
                break;
            case 3:
                iconCompat.f2744c = (byte[]) iconCompat.f2743b;
                break;
            case 4:
            case 6:
                iconCompat.f2744c = iconCompat.f2743b.toString().getBytes(Charset.forName(HTTP.UTF_16));
                break;
        }
        int i = iconCompat.f2742a;
        if (-1 != i) {
            abstractC8329a.m5294s(i, 1);
        }
        byte[] bArr = iconCompat.f2744c;
        if (bArr != null) {
            abstractC8329a.mo5284n(2);
            abstractC8329a.mo5282p(bArr);
        }
        Parcelable parcelable = iconCompat.f2745d;
        if (parcelable != null) {
            abstractC8329a.mo5284n(3);
            abstractC8329a.mo5279t(parcelable);
        }
        int i2 = iconCompat.f2746e;
        if (i2 != 0) {
            abstractC8329a.m5294s(i2, 4);
        }
        int i3 = iconCompat.f2747f;
        if (i3 != 0) {
            abstractC8329a.m5294s(i3, 5);
        }
        ColorStateList colorStateList = iconCompat.f2748g;
        if (colorStateList != null) {
            abstractC8329a.mo5284n(6);
            abstractC8329a.mo5279t(colorStateList);
        }
        String str = iconCompat.f2750i;
        if (str != null) {
            abstractC8329a.mo5284n(7);
            abstractC8329a.mo5278u(str);
        }
        String str2 = iconCompat.f2751j;
        if (str2 != null) {
            abstractC8329a.mo5284n(8);
            abstractC8329a.mo5278u(str2);
        }
    }
}
