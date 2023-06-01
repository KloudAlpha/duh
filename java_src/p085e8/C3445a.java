package p085e8;

import android.animation.FloatEvaluator;
import android.animation.TypeEvaluator;
/* compiled from: FloatingActionButtonImpl.java */
/* renamed from: e8.a */
/* loaded from: classes.dex */
public final class C3445a implements TypeEvaluator<Float> {

    /* renamed from: a */
    public FloatEvaluator f7682a = new FloatEvaluator();

    @Override // android.animation.TypeEvaluator
    public final Float evaluate(float f, Float f2, Float f3) {
        float floatValue = this.f7682a.evaluate(f, (Number) f2, (Number) f3).floatValue();
        if (floatValue < 0.1f) {
            floatValue = 0.0f;
        }
        return Float.valueOf(floatValue);
    }
}
