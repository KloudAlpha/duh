package p379v4;

import android.content.Intent;
import android.view.View;
import androidx.lifecycle.C1059y0;
import calendar.Calendar;
import calendar.ShiftHistory;
/* compiled from: R8$$SyntheticClass */
/* renamed from: v4.a */
/* loaded from: classes.dex */
public final /* synthetic */ class View$OnClickListenerC10241a implements View.OnClickListener {

    /* renamed from: b */
    public final /* synthetic */ int f24983b;

    /* renamed from: c */
    public final /* synthetic */ Calendar f24984c;

    public /* synthetic */ View$OnClickListenerC10241a(Calendar calendar2, int i) {
        this.f24983b = i;
        this.f24984c = calendar2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f24983b) {
            case 0:
                Calendar calendar2 = this.f24984c;
                int i = Calendar.f5351p2;
                calendar2.m12224l(false);
                return;
            default:
                Calendar calendar3 = this.f24984c;
                int i2 = Calendar.f5351p2;
                calendar3.getClass();
                C1059y0.f3530g3 = true;
                Intent intent = new Intent(calendar3, ShiftHistory.class);
                intent.putExtra("date", calendar3.f5382h2);
                intent.putExtra("showStats", calendar3.f5364W1.isShown());
                calendar3.startActivity(intent);
                return;
        }
    }
}
