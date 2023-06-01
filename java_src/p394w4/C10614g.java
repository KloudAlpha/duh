package p394w4;

import android.view.View;
import android.widget.AdapterView;
import androidx.lifecycle.C1059y0;
/* compiled from: Camera.java */
/* renamed from: w4.g */
/* loaded from: classes.dex */
public final class C10614g implements AdapterView.OnItemSelectedListener {
    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            C1059y0.f3405E4 = "yellow";
                            return;
                        }
                        return;
                    }
                    C1059y0.f3405E4 = "red";
                    return;
                }
                C1059y0.f3405E4 = "blue";
                return;
            }
            C1059y0.f3405E4 = "black";
            return;
        }
        C1059y0.f3405E4 = "white";
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView<?> adapterView) {
    }
}
