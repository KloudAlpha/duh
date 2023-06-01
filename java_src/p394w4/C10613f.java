package p394w4;

import android.widget.SeekBar;
import androidx.lifecycle.C1059y0;
import camera.Camera;
/* compiled from: Camera.java */
/* renamed from: w4.f */
/* loaded from: classes.dex */
public final class C10613f implements SeekBar.OnSeekBarChangeListener {

    /* renamed from: a */
    public final /* synthetic */ Camera f26128a;

    public C10613f(Camera camera2) {
        this.f26128a = camera2;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        float f = i / 10.0f;
        C1059y0.f3425J4 = f;
        this.f26128a.f5463X.setAlpha(f);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
    }
}
