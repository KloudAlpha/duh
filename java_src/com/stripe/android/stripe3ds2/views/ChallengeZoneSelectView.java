package com.stripe.android.stripe3ds2.views;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RadioGroup;
import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.stripe3ds2.C2929R;
import com.stripe.android.stripe3ds2.databinding.StripeChallengeZoneMultiSelectViewBinding;
import com.stripe.android.stripe3ds2.databinding.StripeChallengeZoneSingleSelectViewBinding;
import com.stripe.android.stripe3ds2.init.p053ui.ButtonCustomization;
import com.stripe.android.stripe3ds2.init.p053ui.LabelCustomization;
import com.stripe.android.stripe3ds2.transactions.ChallengeResponseData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p020b0.C1226i0;
import p072df.C3330f;
import p072df.C3335k;
import p155i8.C5571a;
import p180jf.C6173h;
import p180jf.C6174i;
import p232mf.C7446n;
import p254o3.C7760b;
import p353te.C9454g;
import p369ue.AbstractC9981e0;
import p369ue.C10003w;
import p369ue.C9997q;
import p397w7.C10626a;
/* compiled from: ChallengeZoneSelectView.kt */
/* loaded from: classes2.dex */
public final class ChallengeZoneSelectView extends FrameLayout implements FormField {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final String STATE_SELECTED_INDEXED = "state_selected_indexes";
    @Deprecated
    private static final String STATE_SUPER = "state_super";
    private final int buttonBottomMargin;
    private final int buttonLabelPadding;
    private final int buttonMinHeight;
    private final int buttonOffsetMargin;
    private final ThreeDS2TextView infoLabel;
    private final boolean isSingleSelectMode;
    private final LinearLayout selectGroup;

    /* compiled from: ChallengeZoneSelectView.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ChallengeZoneSelectView(Context context) {
        this(context, null, 0, false, 14, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ChallengeZoneSelectView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, false, 12, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ChallengeZoneSelectView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, false, 8, null);
        C3335k.m11451e(context, "context");
    }

    public /* synthetic */ ChallengeZoneSelectView(Context context, AttributeSet attributeSet, int i, boolean z, int i2, C3330f c3330f) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? false : z);
    }

    public final CompoundButton buildButton$3ds2sdk_release(ChallengeResponseData.ChallengeSelectOption challengeSelectOption, ButtonCustomization buttonCustomization, boolean z) {
        CompoundButton c10626a;
        boolean z2;
        C3335k.m11451e(challengeSelectOption, "option");
        if (this.isSingleSelectMode) {
            c10626a = new C5571a(getContext(), null);
        } else {
            c10626a = new C10626a(getContext(), null);
        }
        if (buttonCustomization != null) {
            String backgroundColor = buttonCustomization.getBackgroundColor();
            boolean z3 = false;
            if (backgroundColor != null && !C7446n.m6486m0(backgroundColor)) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (!z2) {
                C7760b.m6119c(c10626a, ColorStateList.valueOf(Color.parseColor(buttonCustomization.getBackgroundColor())));
            }
            String textColor = buttonCustomization.getTextColor();
            if (textColor == null || C7446n.m6486m0(textColor)) {
                z3 = true;
            }
            if (!z3) {
                c10626a.setTextColor(Color.parseColor(buttonCustomization.getTextColor()));
            }
        }
        c10626a.setId(View.generateViewId());
        c10626a.setTag(challengeSelectOption);
        c10626a.setText(challengeSelectOption.getText());
        c10626a.setPadding(this.buttonLabelPadding, c10626a.getPaddingTop(), c10626a.getPaddingRight(), c10626a.getPaddingBottom());
        c10626a.setMinimumHeight(this.buttonMinHeight);
        RadioGroup.LayoutParams layoutParams = new RadioGroup.LayoutParams(-1, -2);
        if (!z) {
            layoutParams.bottomMargin = this.buttonBottomMargin;
        }
        layoutParams.leftMargin = this.buttonOffsetMargin;
        c10626a.setLayoutParams(layoutParams);
        return c10626a;
    }

    public final List<CheckBox> getCheckBoxes() {
        if (this.isSingleSelectMode) {
            return null;
        }
        C6174i m13512X0 = C0770z.m13512X0(0, this.selectGroup.getChildCount());
        ArrayList arrayList = new ArrayList(C9997q.m3269g0(m13512X0, 10));
        Iterator<Integer> it = m13512X0.iterator();
        while (it.hasNext()) {
            View childAt = getSelectGroup$3ds2sdk_release().getChildAt(((AbstractC9981e0) it).nextInt());
            if (childAt != null) {
                arrayList.add((CheckBox) childAt);
            } else {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.CheckBox");
            }
        }
        return arrayList;
    }

    public final ThreeDS2TextView getInfoLabel$3ds2sdk_release() {
        return this.infoLabel;
    }

    public final LinearLayout getSelectGroup$3ds2sdk_release() {
        return this.selectGroup;
    }

    public final List<Integer> getSelectedIndexes$3ds2sdk_release() {
        int size;
        Integer num;
        C6174i m13512X0 = C0770z.m13512X0(0, this.selectGroup.getChildCount());
        ArrayList arrayList = new ArrayList();
        C6173h it = m13512X0.iterator();
        while (it.f15171d) {
            int nextInt = it.nextInt();
            View childAt = getSelectGroup$3ds2sdk_release().getChildAt(nextInt);
            if (childAt != null) {
                if (((CompoundButton) childAt).isChecked()) {
                    num = Integer.valueOf(nextInt);
                } else {
                    num = null;
                }
                if (num != null) {
                    arrayList.add(num);
                }
            } else {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.CompoundButton");
            }
        }
        if (this.isSingleSelectMode) {
            size = 1;
        } else {
            size = arrayList.size();
        }
        return C10003w.m3255I0(arrayList, size);
    }

    public final List<ChallengeResponseData.ChallengeSelectOption> getSelectedOptions() {
        List<Integer> selectedIndexes$3ds2sdk_release = getSelectedIndexes$3ds2sdk_release();
        ArrayList arrayList = new ArrayList(C9997q.m3269g0(selectedIndexes$3ds2sdk_release, 10));
        for (Number number : selectedIndexes$3ds2sdk_release) {
            Object tag = getSelectGroup$3ds2sdk_release().getChildAt(number.intValue()).getTag();
            if (tag != null) {
                arrayList.add((ChallengeResponseData.ChallengeSelectOption) tag);
            } else {
                throw new NullPointerException("null cannot be cast to non-null type com.stripe.android.stripe3ds2.transactions.ChallengeResponseData.ChallengeSelectOption");
            }
        }
        return arrayList;
    }

    @Override // com.stripe.android.stripe3ds2.views.FormField
    public String getUserEntry() {
        return C10003w.m3236x0(getSelectedOptions(), ",", null, null, ChallengeZoneSelectView$userEntry$1.INSTANCE, 30);
    }

    public final boolean isSingleSelectMode() {
        return this.isSingleSelectMode;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        C3335k.m11451e(parcelable, "state");
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            super.onRestoreInstanceState(bundle.getParcelable(STATE_SUPER));
            ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList(STATE_SELECTED_INDEXED);
            if (integerArrayList != null) {
                for (Integer num : integerArrayList) {
                    C3335k.m11452d(num, "it");
                    selectOption(num.intValue());
                }
                return;
            }
            return;
        }
        super.onRestoreInstanceState(parcelable);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        return C1226i0.m12821D(new C9454g(STATE_SUPER, super.onSaveInstanceState()), new C9454g(STATE_SELECTED_INDEXED, new ArrayList(getSelectedIndexes$3ds2sdk_release())));
    }

    public final void selectOption(int i) {
        View childAt = this.selectGroup.getChildAt(i);
        if (childAt != null) {
            ((CompoundButton) childAt).setChecked(true);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.CompoundButton");
    }

    public final void setChallengeSelectOptions(List<ChallengeResponseData.ChallengeSelectOption> list, ButtonCustomization buttonCustomization) {
        Integer valueOf;
        if (list == null) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(list.size());
        }
        if (valueOf == null) {
            return;
        }
        int intValue = valueOf.intValue();
        Iterator<Integer> it = C0770z.m13512X0(0, intValue).iterator();
        while (it.hasNext()) {
            int nextInt = ((AbstractC9981e0) it).nextInt();
            ChallengeResponseData.ChallengeSelectOption challengeSelectOption = list.get(nextInt);
            boolean z = true;
            if (nextInt != intValue - 1) {
                z = false;
            }
            getSelectGroup$3ds2sdk_release().addView(buildButton$3ds2sdk_release(challengeSelectOption, buttonCustomization, z));
        }
    }

    public final void setTextEntryLabel(String str, LabelCustomization labelCustomization) {
        boolean z;
        if (str != null && !C7446n.m6486m0(str)) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            this.infoLabel.setVisibility(8);
        } else {
            this.infoLabel.setText(str, labelCustomization);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChallengeZoneSelectView(Context context, AttributeSet attributeSet, int i, boolean z) {
        super(context, attributeSet, i);
        C3335k.m11451e(context, "context");
        this.isSingleSelectMode = z;
        if (getId() == -1) {
            setId(C2929R.C2931id.stripe_3ds2_default_challenge_zone_select_view_id);
        }
        this.buttonBottomMargin = context.getResources().getDimensionPixelSize(C2929R.dimen.stripe_3ds2_challenge_zone_select_button_vertical_margin);
        this.buttonLabelPadding = context.getResources().getDimensionPixelSize(C2929R.dimen.stripe_3ds2_challenge_zone_select_button_label_padding);
        this.buttonOffsetMargin = context.getResources().getDimensionPixelSize(C2929R.dimen.stripe_3ds2_challenge_zone_select_button_offset_margin);
        this.buttonMinHeight = context.getResources().getDimensionPixelSize(C2929R.dimen.stripe_3ds2_challenge_zone_select_button_min_height);
        if (z) {
            StripeChallengeZoneSingleSelectViewBinding inflate = StripeChallengeZoneSingleSelectViewBinding.inflate(LayoutInflater.from(context), this, true);
            C3335k.m11452d(inflate, "inflate(\n               …   true\n                )");
            ThreeDS2TextView threeDS2TextView = inflate.label;
            C3335k.m11452d(threeDS2TextView, "viewBinding.label");
            this.infoLabel = threeDS2TextView;
            RadioGroup radioGroup = inflate.selectGroup;
            C3335k.m11452d(radioGroup, "viewBinding.selectGroup");
            this.selectGroup = radioGroup;
            return;
        }
        StripeChallengeZoneMultiSelectViewBinding inflate2 = StripeChallengeZoneMultiSelectViewBinding.inflate(LayoutInflater.from(context), this, true);
        C3335k.m11452d(inflate2, "inflate(\n               …   true\n                )");
        ThreeDS2TextView threeDS2TextView2 = inflate2.label;
        C3335k.m11452d(threeDS2TextView2, "viewBinding.label");
        this.infoLabel = threeDS2TextView2;
        LinearLayout linearLayout = inflate2.selectGroup;
        C3335k.m11452d(linearLayout, "viewBinding.selectGroup");
        this.selectGroup = linearLayout;
    }
}
