package p165ik;

import android.content.Intent;
import android.view.View;
import subscription.kover.ActivityC9189kover;
import subscription.kover.Selection;
/* compiled from: R8$$SyntheticClass */
/* renamed from: ik.c */
/* loaded from: classes2.dex */
public final /* synthetic */ class View$OnClickListenerC5653c implements View.OnClickListener {

    /* renamed from: b */
    public final /* synthetic */ int f13847b;

    /* renamed from: c */
    public final /* synthetic */ ActivityC9189kover f13848c;

    public /* synthetic */ View$OnClickListenerC5653c(ActivityC9189kover activityC9189kover, int i) {
        this.f13847b = i;
        this.f13848c = activityC9189kover;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f13847b) {
            case 0:
                ActivityC9189kover activityC9189kover = this.f13848c;
                int i = ActivityC9189kover.f22489c;
                activityC9189kover.m3845g(1);
                return;
            case 1:
                ActivityC9189kover activityC9189kover2 = this.f13848c;
                int i2 = ActivityC9189kover.f22489c;
                activityC9189kover2.m3845g(3);
                return;
            default:
                ActivityC9189kover activityC9189kover3 = this.f13848c;
                int i3 = ActivityC9189kover.f22489c;
                activityC9189kover3.getClass();
                activityC9189kover3.startActivity(new Intent(activityC9189kover3, Selection.class));
                return;
        }
    }
}
