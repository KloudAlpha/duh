package androidx.emoji2.text;

import android.text.TextPaint;
import androidx.emoji2.text.C0827f;
/* compiled from: DefaultGlyphChecker.java */
/* renamed from: androidx.emoji2.text.d */
/* loaded from: classes.dex */
public final class C0825d implements C0827f.InterfaceC0831d {

    /* renamed from: b */
    public static final ThreadLocal<StringBuilder> f2786b = new ThreadLocal<>();

    /* renamed from: a */
    public final TextPaint f2787a;

    public C0825d() {
        TextPaint textPaint = new TextPaint();
        this.f2787a = textPaint;
        textPaint.setTextSize(10.0f);
    }
}
