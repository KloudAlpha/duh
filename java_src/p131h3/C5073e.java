package p131h3;

import android.annotation.NonNull;
import android.os.Build;
import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.MetricAffectingSpan;
import p001a.C0048o;
import p170j3.C5692b;
/* compiled from: PrecomputedTextCompat.java */
/* renamed from: h3.e */
/* loaded from: classes.dex */
public final class C5073e implements Spannable {
    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        throw null;
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        throw null;
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        throw null;
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        throw null;
    }

    @Override // android.text.Spanned
    public final <T> T[] getSpans(int i, int i2, Class<T> cls) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        throw null;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        throw null;
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i, int i2, Class cls) {
        throw null;
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        if (!(obj instanceof MetricAffectingSpan)) {
            if (Build.VERSION.SDK_INT >= 29) {
                throw null;
            }
            throw null;
        }
        throw new IllegalArgumentException("MetricAffectingSpan can not be removed from PrecomputedText.");
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i, int i2, int i3) {
        if (!(obj instanceof MetricAffectingSpan)) {
            if (Build.VERSION.SDK_INT >= 29) {
                throw null;
            }
            throw null;
        }
        throw new IllegalArgumentException("MetricAffectingSpan can not be set to PrecomputedText.");
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        throw null;
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        throw null;
    }

    /* compiled from: PrecomputedTextCompat.java */
    /* renamed from: h3.e$a */
    /* loaded from: classes.dex */
    public static final class C5074a {

        /* renamed from: a */
        public final TextPaint f12761a;

        /* renamed from: b */
        public final TextDirectionHeuristic f12762b;

        /* renamed from: c */
        public final int f12763c;

        /* renamed from: d */
        public final int f12764d;

        /* JADX WARN: Type inference failed for: r0v1, types: [android.text.PrecomputedText$Params$Builder] */
        public C5074a(TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, int i, int i2) {
            if (Build.VERSION.SDK_INT >= 29) {
                new Object(textPaint) { // from class: android.text.PrecomputedText.Params.Builder
                    static {
                        throw new NoClassDefFoundError();
                    }

                    @NonNull
                    public native /* synthetic */ Params build();

                    public native /* synthetic */ Builder setBreakStrategy(int i3);

                    public native /* synthetic */ Builder setHyphenationFrequency(int i3);

                    public native /* synthetic */ Builder setTextDirection(@NonNull TextDirectionHeuristic textDirectionHeuristic2);
                }.setBreakStrategy(i).setHyphenationFrequency(i2).setTextDirection(textDirectionHeuristic).build();
            }
            this.f12761a = textPaint;
            this.f12762b = textDirectionHeuristic;
            this.f12763c = i;
            this.f12764d = i2;
        }

        /* renamed from: a */
        public final boolean m9717a(C5074a c5074a) {
            if (this.f12763c != c5074a.f12763c || this.f12764d != c5074a.f12764d || this.f12761a.getTextSize() != c5074a.f12761a.getTextSize() || this.f12761a.getTextScaleX() != c5074a.f12761a.getTextScaleX() || this.f12761a.getTextSkewX() != c5074a.f12761a.getTextSkewX() || this.f12761a.getLetterSpacing() != c5074a.f12761a.getLetterSpacing() || !TextUtils.equals(this.f12761a.getFontFeatureSettings(), c5074a.f12761a.getFontFeatureSettings()) || this.f12761a.getFlags() != c5074a.f12761a.getFlags() || !this.f12761a.getTextLocales().equals(c5074a.f12761a.getTextLocales())) {
                return false;
            }
            if (this.f12761a.getTypeface() == null) {
                if (c5074a.f12761a.getTypeface() != null) {
                    return false;
                }
                return true;
            } else if (!this.f12761a.getTypeface().equals(c5074a.f12761a.getTypeface())) {
                return false;
            } else {
                return true;
            }
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof C5074a)) {
                return false;
            }
            C5074a c5074a = (C5074a) obj;
            if (m9717a(c5074a) && this.f12762b == c5074a.f12762b) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return C5692b.m9185b(Float.valueOf(this.f12761a.getTextSize()), Float.valueOf(this.f12761a.getTextScaleX()), Float.valueOf(this.f12761a.getTextSkewX()), Float.valueOf(this.f12761a.getLetterSpacing()), Integer.valueOf(this.f12761a.getFlags()), this.f12761a.getTextLocales(), this.f12761a.getTypeface(), Boolean.valueOf(this.f12761a.isElegantTextHeight()), this.f12762b, Integer.valueOf(this.f12763c), Integer.valueOf(this.f12764d));
        }

        public final String toString() {
            String fontVariationSettings;
            StringBuilder sb2 = new StringBuilder("{");
            StringBuilder m14987g = C0048o.m14987g("textSize=");
            m14987g.append(this.f12761a.getTextSize());
            sb2.append(m14987g.toString());
            sb2.append(", textScaleX=" + this.f12761a.getTextScaleX());
            sb2.append(", textSkewX=" + this.f12761a.getTextSkewX());
            int i = Build.VERSION.SDK_INT;
            StringBuilder m14987g2 = C0048o.m14987g(", letterSpacing=");
            m14987g2.append(this.f12761a.getLetterSpacing());
            sb2.append(m14987g2.toString());
            sb2.append(", elegantTextHeight=" + this.f12761a.isElegantTextHeight());
            sb2.append(", textLocale=" + this.f12761a.getTextLocales());
            sb2.append(", typeface=" + this.f12761a.getTypeface());
            if (i >= 26) {
                StringBuilder m14987g3 = C0048o.m14987g(", variationSettings=");
                fontVariationSettings = this.f12761a.getFontVariationSettings();
                m14987g3.append(fontVariationSettings);
                sb2.append(m14987g3.toString());
            }
            StringBuilder m14987g4 = C0048o.m14987g(", textDir=");
            m14987g4.append(this.f12762b);
            sb2.append(m14987g4.toString());
            sb2.append(", breakStrategy=" + this.f12763c);
            sb2.append(", hyphenationFrequency=" + this.f12764d);
            sb2.append("}");
            return sb2.toString();
        }

        public C5074a(PrecomputedText.Params params) {
            this.f12761a = params.getTextPaint();
            this.f12762b = params.getTextDirection();
            this.f12763c = params.getBreakStrategy();
            this.f12764d = params.getHyphenationFrequency();
        }
    }
}
