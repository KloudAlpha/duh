package com.google.android.material.timepicker;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.chip.Chip;
import com.p466mt.dashutility.R;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class TimePickerView extends ConstraintLayout {

    /* renamed from: T1 */
    public static final /* synthetic */ int f6582T1 = 0;

    /* renamed from: S1 */
    public final Chip f6583S1;

    /* renamed from: com.google.android.material.timepicker.TimePickerView$a */
    /* loaded from: classes.dex */
    public class View$OnClickListenerC2159a implements View.OnClickListener {
        public View$OnClickListenerC2159a() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            TimePickerView timePickerView = TimePickerView.this;
            int i = TimePickerView.f6582T1;
            timePickerView.getClass();
        }
    }

    public TimePickerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        View$OnClickListenerC2159a view$OnClickListenerC2159a = new View$OnClickListenerC2159a();
        LayoutInflater.from(context).inflate(R.layout.material_timepicker, this);
        ClockFaceView clockFaceView = (ClockFaceView) findViewById(R.id.material_clock_face);
        ((MaterialButtonToggleGroup) findViewById(R.id.material_clock_period_toggle)).f6075d.add(new MaterialButtonToggleGroup.InterfaceC2036d() { // from class: com.google.android.material.timepicker.e
            @Override // com.google.android.material.button.MaterialButtonToggleGroup.InterfaceC2036d
            /* renamed from: a */
            public final void mo11875a() {
                TimePickerView timePickerView = TimePickerView.this;
                int i = TimePickerView.f6582T1;
                timePickerView.getClass();
            }
        });
        Chip chip = (Chip) findViewById(R.id.material_minute_tv);
        Chip chip2 = (Chip) findViewById(R.id.material_hour_tv);
        this.f6583S1 = chip2;
        ClockHandView clockHandView = (ClockHandView) findViewById(R.id.material_clock_hand);
        View$OnTouchListenerC2166g view$OnTouchListenerC2166g = new View$OnTouchListenerC2166g(new GestureDetector(getContext(), new C2165f(this)));
        chip.setOnTouchListener(view$OnTouchListenerC2166g);
        chip2.setOnTouchListener(view$OnTouchListenerC2166g);
        chip.setTag(R.id.selection_type, 12);
        chip2.setTag(R.id.selection_type, 10);
        chip.setOnClickListener(view$OnClickListenerC2159a);
        chip2.setOnClickListener(view$OnClickListenerC2159a);
        chip.setAccessibilityClassName("android.view.View");
        chip2.setAccessibilityClassName("android.view.View");
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (view == this && i == 0) {
            this.f6583S1.sendAccessibilityEvent(8);
        }
    }
}
