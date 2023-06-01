package p378v3;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;
import androidx.emoji2.text.C0827f;
/* compiled from: EmojiTransformationMethod.java */
/* renamed from: v3.h */
/* loaded from: classes.dex */
public final class C10240h implements TransformationMethod {

    /* renamed from: b */
    public final TransformationMethod f24982b;

    public C10240h(TransformationMethod transformationMethod) {
        this.f24982b = transformationMethod;
    }

    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, View view) {
        if (view.isInEditMode()) {
            return charSequence;
        }
        TransformationMethod transformationMethod = this.f24982b;
        if (transformationMethod != null) {
            charSequence = transformationMethod.getTransformation(charSequence, view);
        }
        if (charSequence != null && C0827f.m13355a().m13354b() == 1) {
            C0827f m13355a = C0827f.m13355a();
            m13355a.getClass();
            return m13355a.m13350f(0, charSequence.length(), charSequence);
        }
        return charSequence;
    }

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(View view, CharSequence charSequence, boolean z, int i, Rect rect) {
        TransformationMethod transformationMethod = this.f24982b;
        if (transformationMethod != null) {
            transformationMethod.onFocusChanged(view, charSequence, z, i, rect);
        }
    }
}
