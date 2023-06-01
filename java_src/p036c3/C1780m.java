package p036c3;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.Typeface$CustomFallbackBuilder;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.ParcelFileDescriptor;
import cz.msebera.android.httpclient.HttpStatus;
import java.io.IOException;
import java.io.InputStream;
import p023b3.C1324d;
import p117g3.C4227l;
/* compiled from: TypefaceCompatApi29Impl.java */
/* renamed from: c3.m */
/* loaded from: classes.dex */
public final class C1780m extends C1782o {
    /* renamed from: g */
    public static Font m12336g(FontFamily fontFamily, int i) {
        int i2;
        int i3;
        if ((i & 1) != 0) {
            i2 = 700;
        } else {
            i2 = HttpStatus.SC_BAD_REQUEST;
        }
        if ((i & 2) != 0) {
            i3 = 1;
        } else {
            i3 = 0;
        }
        FontStyle fontStyle = new FontStyle(i2, i3);
        Font font = fontFamily.getFont(0);
        int m12335h = m12335h(fontStyle, font.getStyle());
        for (int i4 = 1; i4 < fontFamily.getSize(); i4++) {
            Font font2 = fontFamily.getFont(i4);
            int m12335h2 = m12335h(fontStyle, font2.getStyle());
            if (m12335h2 < m12335h) {
                font = font2;
                m12335h = m12335h2;
            }
        }
        return font;
    }

    /* renamed from: h */
    public static int m12335h(FontStyle fontStyle, FontStyle fontStyle2) {
        int i;
        int abs = Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100;
        if (fontStyle.getSlant() == fontStyle2.getSlant()) {
            i = 0;
        } else {
            i = 2;
        }
        return abs + i;
    }

    @Override // p036c3.C1782o
    /* renamed from: a */
    public final Typeface mo12334a(Context context, C1324d.C1327c c1327c, Resources resources, int i) {
        C1324d.C1328d[] c1328dArr;
        int i2;
        try {
            FontFamily.Builder builder = null;
            for (C1324d.C1328d c1328d : c1327c.f4317a) {
                try {
                    Font.Builder weight = new Font.Builder(resources, c1328d.f4323f).setWeight(c1328d.f4319b);
                    if (c1328d.f4320c) {
                        i2 = 1;
                    } else {
                        i2 = 0;
                    }
                    Font build = weight.setSlant(i2).setTtcIndex(c1328d.f4322e).setFontVariationSettings(c1328d.f4321d).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(build);
                    } else {
                        builder.addFont(build);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily build2 = builder.build();
            return new Typeface$CustomFallbackBuilder(build2).setStyle(m12336g(build2, i).getStyle()).build();
        } catch (Exception unused2) {
            return null;
        }
    }

    @Override // p036c3.C1782o
    /* renamed from: b */
    public final Typeface mo12333b(Context context, C4227l[] c4227lArr, int i) {
        ParcelFileDescriptor openFileDescriptor;
        int i2;
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily.Builder builder = null;
            for (C4227l c4227l : c4227lArr) {
                try {
                    openFileDescriptor = contentResolver.openFileDescriptor(c4227l.f9858a, "r", null);
                } catch (IOException unused) {
                }
                if (openFileDescriptor == null) {
                    if (openFileDescriptor == null) {
                    }
                } else {
                    try {
                        Font.Builder weight = new Font.Builder(openFileDescriptor).setWeight(c4227l.f9860c);
                        if (c4227l.f9861d) {
                            i2 = 1;
                        } else {
                            i2 = 0;
                        }
                        Font build = weight.setSlant(i2).setTtcIndex(c4227l.f9859b).build();
                        if (builder == null) {
                            builder = new FontFamily.Builder(build);
                        } else {
                            builder.addFont(build);
                        }
                    } catch (Throwable th2) {
                        try {
                            openFileDescriptor.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                        break;
                    }
                }
                openFileDescriptor.close();
            }
            if (builder == null) {
                return null;
            }
            FontFamily build2 = builder.build();
            return new Typeface$CustomFallbackBuilder(build2).setStyle(m12336g(build2, i).getStyle()).build();
        } catch (Exception unused2) {
            return null;
        }
    }

    @Override // p036c3.C1782o
    /* renamed from: c */
    public final Typeface mo12332c(Context context, InputStream inputStream) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    @Override // p036c3.C1782o
    /* renamed from: d */
    public final Typeface mo12331d(Context context, Resources resources, int i, String str, int i2) {
        try {
            Font build = new Font.Builder(resources, i).build();
            return new Typeface$CustomFallbackBuilder(new FontFamily.Builder(build).build()).setStyle(build.getStyle()).build();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // p036c3.C1782o
    /* renamed from: f */
    public final C4227l mo12329f(int i, C4227l[] c4227lArr) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }
}
