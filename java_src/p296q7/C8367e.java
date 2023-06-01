package p296q7;

import android.graphics.Matrix;
import android.util.Property;
import android.widget.ImageView;
/* compiled from: ImageMatrixProperty.java */
/* renamed from: q7.e */
/* loaded from: classes.dex */
public final class C8367e extends Property<ImageView, Matrix> {

    /* renamed from: a */
    public final Matrix f20192a;

    public C8367e() {
        super(Matrix.class, "imageMatrixProperty");
        this.f20192a = new Matrix();
    }

    @Override // android.util.Property
    public final Matrix get(ImageView imageView) {
        this.f20192a.set(imageView.getImageMatrix());
        return this.f20192a;
    }

    @Override // android.util.Property
    public final void set(ImageView imageView, Matrix matrix) {
        imageView.setImageMatrix(matrix);
    }
}
