package p104f8;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import p458zb.AbstractC12297x;
/* compiled from: StaticLayoutBuilderCompat.java */
/* renamed from: f8.i */
/* loaded from: classes.dex */
public final class C4039i {

    /* renamed from: a */
    public CharSequence f9457a;

    /* renamed from: b */
    public final TextPaint f9458b;

    /* renamed from: c */
    public final int f9459c;

    /* renamed from: d */
    public int f9460d;

    /* renamed from: k */
    public boolean f9467k;

    /* renamed from: e */
    public Layout.Alignment f9461e = Layout.Alignment.ALIGN_NORMAL;

    /* renamed from: f */
    public int f9462f = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;

    /* renamed from: g */
    public float f9463g = 0.0f;

    /* renamed from: h */
    public float f9464h = 1.0f;

    /* renamed from: i */
    public int f9465i = 1;

    /* renamed from: j */
    public boolean f9466j = true;

    /* renamed from: l */
    public TextUtils.TruncateAt f9468l = null;

    /* compiled from: StaticLayoutBuilderCompat.java */
    /* renamed from: f8.i$a */
    /* loaded from: classes.dex */
    public static class C4040a extends Exception {
    }

    public C4039i(int i, TextPaint textPaint, CharSequence charSequence) {
        this.f9457a = charSequence;
        this.f9458b = textPaint;
        this.f9459c = i;
        this.f9460d = charSequence.length();
    }

    /* renamed from: a */
    public final StaticLayout m10837a() throws C4040a {
        TextDirectionHeuristic textDirectionHeuristic;
        if (this.f9457a == null) {
            this.f9457a = "";
        }
        int max = Math.max(0, this.f9459c);
        CharSequence charSequence = this.f9457a;
        if (this.f9462f == 1) {
            charSequence = TextUtils.ellipsize(charSequence, this.f9458b, max, this.f9468l);
        }
        int min = Math.min(charSequence.length(), this.f9460d);
        this.f9460d = min;
        if (this.f9467k && this.f9462f == 1) {
            this.f9461e = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(charSequence, 0, min, this.f9458b, max);
        obtain.setAlignment(this.f9461e);
        obtain.setIncludePad(this.f9466j);
        if (this.f9467k) {
            textDirectionHeuristic = TextDirectionHeuristics.RTL;
        } else {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        }
        obtain.setTextDirection(textDirectionHeuristic);
        TextUtils.TruncateAt truncateAt = this.f9468l;
        if (truncateAt != null) {
            obtain.setEllipsize(truncateAt);
        }
        obtain.setMaxLines(this.f9462f);
        float f = this.f9463g;
        if (f != 0.0f || this.f9464h != 1.0f) {
            obtain.setLineSpacing(f, this.f9464h);
        }
        if (this.f9462f > 1) {
            obtain.setHyphenationFrequency(this.f9465i);
        }
        return obtain.build();
    }
}
