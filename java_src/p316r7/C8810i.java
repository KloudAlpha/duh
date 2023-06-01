package p316r7;

import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.view.View;
import com.p466mt.dashutility.R;
/* compiled from: ViewUtilsLollipop.java */
/* renamed from: r7.i */
/* loaded from: classes.dex */
public final class C8810i {

    /* renamed from: a */
    public static final int[] f21341a = {16843848};

    /* renamed from: a */
    public static void m4265a(View view, float f) {
        int integer = view.getResources().getInteger(R.integer.app_bar_elevation_anim_duration);
        StateListAnimator stateListAnimator = new StateListAnimator();
        long j = integer;
        stateListAnimator.addState(new int[]{16842910, R.attr.state_liftable, -2130969748}, ObjectAnimator.ofFloat(view, "elevation", 0.0f).setDuration(j));
        stateListAnimator.addState(new int[]{16842910}, ObjectAnimator.ofFloat(view, "elevation", f).setDuration(j));
        stateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(view, "elevation", 0.0f).setDuration(0L));
        view.setStateListAnimator(stateListAnimator);
    }
}
