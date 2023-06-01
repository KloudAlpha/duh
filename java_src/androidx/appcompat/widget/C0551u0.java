package androidx.appcompat.widget;

import android.view.View;
import android.widget.AdapterView;
/* compiled from: ListPopupWindow.java */
/* renamed from: androidx.appcompat.widget.u0 */
/* loaded from: classes.dex */
public final class C0551u0 implements AdapterView.OnItemSelectedListener {

    /* renamed from: b */
    public final /* synthetic */ C0554v0 f1869b;

    public C0551u0(C0554v0 c0554v0) {
        this.f1869b = c0554v0;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
        C0529q0 c0529q0;
        if (i != -1 && (c0529q0 = this.f1869b.f1896d) != null) {
            c0529q0.setListSelectionHidden(false);
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView<?> adapterView) {
    }
}
