package p317r8;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.C0554v0;
/* compiled from: MaterialAutoCompleteTextView.java */
/* renamed from: r8.q */
/* loaded from: classes.dex */
public final class C8829q implements AdapterView.OnItemClickListener {

    /* renamed from: b */
    public final /* synthetic */ C8830r f21416b;

    public C8829q(C8830r c8830r) {
        this.f21416b = c8830r;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        Object item;
        int selectedItemPosition;
        C8830r c8830r = this.f21416b;
        if (i < 0) {
            C0554v0 c0554v0 = c8830r.f21422x;
            if (!c0554v0.mo7845b()) {
                item = null;
            } else {
                item = c0554v0.f1896d.getSelectedItem();
            }
        } else {
            item = c8830r.getAdapter().getItem(i);
        }
        C8830r.m4235a(this.f21416b, item);
        AdapterView.OnItemClickListener onItemClickListener = this.f21416b.getOnItemClickListener();
        if (onItemClickListener != null) {
            if (view == null || i < 0) {
                C0554v0 c0554v02 = this.f21416b.f21422x;
                if (!c0554v02.mo7845b()) {
                    view = null;
                } else {
                    view = c0554v02.f1896d.getSelectedView();
                }
                C0554v0 c0554v03 = this.f21416b.f21422x;
                if (!c0554v03.mo7845b()) {
                    selectedItemPosition = -1;
                } else {
                    selectedItemPosition = c0554v03.f1896d.getSelectedItemPosition();
                }
                i = selectedItemPosition;
                C0554v0 c0554v04 = this.f21416b.f21422x;
                if (!c0554v04.mo7845b()) {
                    j = Long.MIN_VALUE;
                } else {
                    j = c0554v04.f1896d.getSelectedItemId();
                }
            }
            onItemClickListener.onItemClick(this.f21416b.f21422x.f1896d, view, i, j);
        }
        this.f21416b.f21422x.dismiss();
    }
}
