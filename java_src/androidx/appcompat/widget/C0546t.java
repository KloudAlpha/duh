package androidx.appcompat.widget;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.util.AttributeSet;
import android.widget.ProgressBar;
import p061d3.InterfaceC3266g;
/* compiled from: AppCompatProgressBarHelper.java */
/* renamed from: androidx.appcompat.widget.t */
/* loaded from: classes.dex */
public class C0546t {

    /* renamed from: c */
    public static final int[] f1846c = {16843067, 16843068};

    /* renamed from: a */
    public final ProgressBar f1847a;

    /* renamed from: b */
    public Bitmap f1848b;

    public C0546t(ProgressBar progressBar) {
        this.f1847a = progressBar;
    }

    /* renamed from: a */
    public void mo13904a(AttributeSet attributeSet, int i) {
        C0516m1 m13997m = C0516m1.m13997m(this.f1847a.getContext(), attributeSet, f1846c, i);
        Drawable m14004f = m13997m.m14004f(0);
        if (m14004f != null) {
            ProgressBar progressBar = this.f1847a;
            if (m14004f instanceof AnimationDrawable) {
                AnimationDrawable animationDrawable = (AnimationDrawable) m14004f;
                int numberOfFrames = animationDrawable.getNumberOfFrames();
                AnimationDrawable animationDrawable2 = new AnimationDrawable();
                animationDrawable2.setOneShot(animationDrawable.isOneShot());
                for (int i2 = 0; i2 < numberOfFrames; i2++) {
                    Drawable m13936b = m13936b(animationDrawable.getFrame(i2), true);
                    m13936b.setLevel(10000);
                    animationDrawable2.addFrame(m13936b, animationDrawable.getDuration(i2));
                }
                animationDrawable2.setLevel(10000);
                m14004f = animationDrawable2;
            }
            progressBar.setIndeterminateDrawable(m14004f);
        }
        Drawable m14004f2 = m13997m.m14004f(1);
        if (m14004f2 != null) {
            this.f1847a.setProgressDrawable(m13936b(m14004f2, false));
        }
        m13997m.m13996n();
    }

    /* renamed from: b */
    public final Drawable m13936b(Drawable drawable, boolean z) {
        boolean z2;
        if (drawable instanceof InterfaceC3266g) {
            InterfaceC3266g interfaceC3266g = (InterfaceC3266g) drawable;
            Drawable m11521b = interfaceC3266g.m11521b();
            if (m11521b != null) {
                interfaceC3266g.m11522a(m13936b(m11521b, z));
            }
        } else if (drawable instanceof LayerDrawable) {
            LayerDrawable layerDrawable = (LayerDrawable) drawable;
            int numberOfLayers = layerDrawable.getNumberOfLayers();
            Drawable[] drawableArr = new Drawable[numberOfLayers];
            for (int i = 0; i < numberOfLayers; i++) {
                int id2 = layerDrawable.getId(i);
                Drawable drawable2 = layerDrawable.getDrawable(i);
                if (id2 != 16908301 && id2 != 16908303) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                drawableArr[i] = m13936b(drawable2, z2);
            }
            LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
            for (int i2 = 0; i2 < numberOfLayers; i2++) {
                layerDrawable2.setId(i2, layerDrawable.getId(i2));
                layerDrawable2.setLayerGravity(i2, layerDrawable.getLayerGravity(i2));
                layerDrawable2.setLayerWidth(i2, layerDrawable.getLayerWidth(i2));
                layerDrawable2.setLayerHeight(i2, layerDrawable.getLayerHeight(i2));
                layerDrawable2.setLayerInsetLeft(i2, layerDrawable.getLayerInsetLeft(i2));
                layerDrawable2.setLayerInsetRight(i2, layerDrawable.getLayerInsetRight(i2));
                layerDrawable2.setLayerInsetTop(i2, layerDrawable.getLayerInsetTop(i2));
                layerDrawable2.setLayerInsetBottom(i2, layerDrawable.getLayerInsetBottom(i2));
                layerDrawable2.setLayerInsetStart(i2, layerDrawable.getLayerInsetStart(i2));
                layerDrawable2.setLayerInsetEnd(i2, layerDrawable.getLayerInsetEnd(i2));
            }
            return layerDrawable2;
        } else if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            Bitmap bitmap = bitmapDrawable.getBitmap();
            if (this.f1848b == null) {
                this.f1848b = bitmap;
            }
            ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
            shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
            shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
            if (z) {
                return new ClipDrawable(shapeDrawable, 3, 1);
            }
            return shapeDrawable;
        }
        return drawable;
    }
}
