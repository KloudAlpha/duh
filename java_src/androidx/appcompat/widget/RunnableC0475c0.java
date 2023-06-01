package androidx.appcompat.widget;

import android.graphics.Typeface;
import android.widget.TextView;
/* compiled from: AppCompatTextHelper.java */
/* renamed from: androidx.appcompat.widget.c0 */
/* loaded from: classes.dex */
public final class RunnableC0475c0 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ TextView f1652b;

    /* renamed from: c */
    public final /* synthetic */ Typeface f1653c;

    /* renamed from: d */
    public final /* synthetic */ int f1654d;

    public RunnableC0475c0(TextView textView, Typeface typeface, int i) {
        this.f1652b = textView;
        this.f1653c = typeface;
        this.f1654d = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f1652b.setTypeface(this.f1653c, this.f1654d);
    }
}
