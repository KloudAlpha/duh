package p394w4;

import android.widget.SeekBar;
import androidx.lifecycle.C1059y0;
import camera.Camera;
/* compiled from: Camera.java */
/* renamed from: w4.h */
/* loaded from: classes.dex */
public final class C10615h implements SeekBar.OnSeekBarChangeListener {

    /* renamed from: a */
    public final /* synthetic */ Camera f26129a;

    public C10615h(Camera camera2) {
        this.f26129a = camera2;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        float f = i;
        this.f26129a.f5464Y.setTextSize(0, f);
        this.f26129a.f5465Z.setTextSize(0, f);
        this.f26129a.f5466a1.setTextSize(0, f);
        C1059y0.f3499Z3 = f;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
    }
}
