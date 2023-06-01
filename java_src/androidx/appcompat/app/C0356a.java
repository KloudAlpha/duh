package androidx.appcompat.app;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.app.AlertController;
/* compiled from: AlertController.java */
/* renamed from: androidx.appcompat.app.a */
/* loaded from: classes.dex */
public final class C0356a implements AdapterView.OnItemClickListener {

    /* renamed from: b */
    public final /* synthetic */ AlertController f1117b;

    /* renamed from: c */
    public final /* synthetic */ AlertController.C0353b f1118c;

    public C0356a(AlertController.C0353b c0353b, AlertController alertController) {
        this.f1118c = c0353b;
        this.f1117b = alertController;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        this.f1118c.f1112q.onClick(this.f1117b.f1068b, i);
        if (!this.f1118c.f1114s) {
            this.f1117b.f1068b.dismiss();
        }
    }
}
