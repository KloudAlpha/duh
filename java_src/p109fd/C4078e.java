package p109fd;

import android.media.Image;
/* compiled from: ImageFrameManager.java */
/* renamed from: fd.e */
/* loaded from: classes.dex */
public final class C4078e extends AbstractC4076c<Image> {
    public C4078e(int i) {
        super(i, Image.class);
    }

    @Override // p109fd.AbstractC4076c
    /* renamed from: b */
    public final void mo10810b(Image image, boolean z) {
        try {
            image.close();
        } catch (Exception unused) {
        }
    }
}
