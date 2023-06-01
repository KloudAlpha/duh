package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.Configuration;
import android.text.Editable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Checkable;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.material.chip.Chip;
import com.google.android.material.textfield.TextInputLayout;
import com.p466mt.dashutility.R;
import java.util.WeakHashMap;
import p104f8.C4045l;
import p104f8.RunnableC4049o;
import p190k3.C6484e0;
import p190k3.C6547v0;
/* loaded from: classes.dex */
class ChipTextInputComboView extends FrameLayout implements Checkable {

    /* renamed from: b */
    public final Chip f6550b;

    /* renamed from: c */
    public final EditText f6551c;

    /* renamed from: d */
    public TextView f6552d;

    /* renamed from: com.google.android.material.timepicker.ChipTextInputComboView$a */
    /* loaded from: classes.dex */
    public class C2157a extends C4045l {
        public C2157a() {
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
            if (TextUtils.isEmpty(editable)) {
                ChipTextInputComboView chipTextInputComboView = ChipTextInputComboView.this;
                chipTextInputComboView.f6550b.setText(ChipTextInputComboView.m11882a(chipTextInputComboView, "00"));
                return;
            }
            String m11882a = ChipTextInputComboView.m11882a(ChipTextInputComboView.this, editable);
            Chip chip = ChipTextInputComboView.this.f6550b;
            if (TextUtils.isEmpty(m11882a)) {
                m11882a = ChipTextInputComboView.m11882a(ChipTextInputComboView.this, "00");
            }
            chip.setText(m11882a);
        }
    }

    public ChipTextInputComboView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        LayoutInflater from = LayoutInflater.from(context);
        Chip chip = (Chip) from.inflate(R.layout.material_time_chip, (ViewGroup) this, false);
        this.f6550b = chip;
        chip.setAccessibilityClassName("android.view.View");
        TextInputLayout textInputLayout = (TextInputLayout) from.inflate(R.layout.material_time_input, (ViewGroup) this, false);
        EditText editText = textInputLayout.getEditText();
        this.f6551c = editText;
        editText.setVisibility(4);
        editText.addTextChangedListener(new C2157a());
        editText.setImeHintLocales(getContext().getResources().getConfiguration().getLocales());
        addView(chip);
        addView(textInputLayout);
        this.f6552d = (TextView) findViewById(R.id.material_label);
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        editText.setId(C6484e0.C6489e.m8244a());
        C6484e0.C6489e.m8237h(this.f6552d, editText.getId());
        editText.setSaveEnabled(false);
        editText.setLongClickable(false);
    }

    /* renamed from: a */
    public static String m11882a(ChipTextInputComboView chipTextInputComboView, CharSequence charSequence) {
        try {
            return String.format(chipTextInputComboView.getResources().getConfiguration().locale, "%02d", Integer.valueOf(Integer.parseInt(String.valueOf(charSequence))));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f6550b.isChecked();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f6551c.setImeHintLocales(getContext().getResources().getConfiguration().getLocales());
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z) {
        int i;
        this.f6550b.setChecked(z);
        EditText editText = this.f6551c;
        int i2 = 0;
        if (z) {
            i = 0;
        } else {
            i = 4;
        }
        editText.setVisibility(i);
        Chip chip = this.f6550b;
        if (z) {
            i2 = 8;
        }
        chip.setVisibility(i2);
        if (isChecked()) {
            EditText editText2 = this.f6551c;
            editText2.requestFocus();
            editText2.post(new RunnableC4049o(editText2));
        }
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.f6550b.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public final void setTag(int i, Object obj) {
        this.f6550b.setTag(i, obj);
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        this.f6550b.toggle();
    }
}
