package com.stripe.android.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.SpinnerAdapter;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.AppCompatTextView;
import com.p466mt.dashutility.R;
import com.stripe.android.C2232R;
import com.stripe.android.databinding.CardBrandSpinnerDropdownBinding;
import com.stripe.android.databinding.CardBrandSpinnerMainBinding;
import com.stripe.android.model.CardBrand;
import java.util.List;
import p005a3.C0180a;
import p061d3.C3257a;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7914f0;
/* compiled from: CardBrandSpinner.kt */
/* loaded from: classes2.dex */
public final class CardBrandSpinner extends AppCompatSpinner {
    private final Adapter cardBrandsAdapter;
    private Drawable defaultBackground;

    /* compiled from: CardBrandSpinner.kt */
    /* loaded from: classes2.dex */
    public static final class Adapter extends ArrayAdapter<CardBrand> {
        private final LayoutInflater layoutInflater;
        private int tintColor;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Adapter(Context context) {
            super(context, 0);
            C3335k.m11451e(context, "context");
            this.layoutInflater = LayoutInflater.from(context);
        }

        private final Drawable createCardBrandDrawable(CardBrand cardBrand) {
            Context context = getContext();
            int icon = cardBrand.getIcon();
            Object obj = C0180a.f497a;
            Drawable m14873b = C0180a.C0183c.m14873b(context, icon);
            if (m14873b != null) {
                if (cardBrand == CardBrand.Unknown) {
                    C3257a.C3259b.m11546g(m14873b.mutate(), this.tintColor);
                    Drawable m11558d = C3257a.m11558d(m14873b);
                    C3335k.m11452d(m11558d, "{\n                val co…compatIcon)\n            }");
                    return m11558d;
                }
                return m14873b;
            }
            throw new IllegalArgumentException("Required value was null.".toString());
        }

        @Override // android.widget.ArrayAdapter, android.widget.BaseAdapter, android.widget.SpinnerAdapter
        public View getDropDownView(int i, View view, ViewGroup viewGroup) {
            CardBrandSpinnerDropdownBinding inflate;
            C3335k.m11451e(viewGroup, "parent");
            if (view == null || (inflate = CardBrandSpinnerDropdownBinding.bind(view)) == null) {
                inflate = CardBrandSpinnerDropdownBinding.inflate(this.layoutInflater, viewGroup, false);
            }
            C3335k.m11452d(inflate, "convertView?.let {\n     …tInflater, parent, false)");
            CardBrand item = getItem(i);
            if (item != null) {
                CardBrand cardBrand = item;
                AppCompatTextView appCompatTextView = inflate.textView;
                appCompatTextView.setText(cardBrand.getDisplayName());
                appCompatTextView.setCompoundDrawablesRelativeWithIntrinsicBounds(createCardBrandDrawable(cardBrand), (Drawable) null, (Drawable) null, (Drawable) null);
                AppCompatTextView root = inflate.getRoot();
                C3335k.m11452d(root, "viewBinding.root");
                return root;
            }
            throw new IllegalArgumentException("Required value was null.".toString());
        }

        public final int getTintColor$payments_core_release() {
            return this.tintColor;
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            CardBrandSpinnerMainBinding inflate;
            C3335k.m11451e(viewGroup, "parent");
            if (view == null || (inflate = CardBrandSpinnerMainBinding.bind(view)) == null) {
                inflate = CardBrandSpinnerMainBinding.inflate(this.layoutInflater, viewGroup, false);
            }
            C3335k.m11452d(inflate, "convertView?.let {\n     …tInflater, parent, false)");
            CardBrand item = getItem(i);
            if (item != null) {
                CardBrand cardBrand = item;
                AppCompatImageView appCompatImageView = inflate.image;
                appCompatImageView.setImageDrawable(createCardBrandDrawable(cardBrand));
                appCompatImageView.setContentDescription(cardBrand.getDisplayName());
                AppCompatImageView root = inflate.getRoot();
                C3335k.m11452d(root, "viewBinding.root");
                return root;
            }
            throw new IllegalArgumentException("Required value was null.".toString());
        }

        public final void setTintColor$payments_core_release(int i) {
            this.tintColor = i;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CardBrandSpinner(Context context) {
        this(context, null, 0, 6, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CardBrandSpinner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        C3335k.m11451e(context, "context");
    }

    public /* synthetic */ CardBrandSpinner(Context context, AttributeSet attributeSet, int i, int i2, C3330f c3330f) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? R.attr.spinnerStyle : i);
    }

    public final CardBrand getCardBrand() {
        return (CardBrand) getSelectedItem();
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.defaultBackground = getBackground();
        setCardBrands(C7914f0.m5963C(CardBrand.Unknown));
    }

    public final void setCardBrands(List list) {
        C3335k.m11451e(list, "cardBrands");
        this.cardBrandsAdapter.clear();
        this.cardBrandsAdapter.addAll(list);
        this.cardBrandsAdapter.notifyDataSetChanged();
        setSelection(0);
        if (list.size() > 1) {
            setClickable(true);
            setEnabled(true);
            setBackground(this.defaultBackground);
            return;
        }
        setClickable(false);
        setEnabled(false);
        Context context = getContext();
        Object obj = C0180a.f497a;
        setBackgroundColor(C0180a.C0184d.m14871a(context, 17170445));
    }

    public final void setTintColor(int i) {
        this.cardBrandsAdapter.setTintColor$payments_core_release(i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CardBrandSpinner(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 1);
        C3335k.m11451e(context, "context");
        Adapter adapter = new Adapter(context);
        this.cardBrandsAdapter = adapter;
        setAdapter((SpinnerAdapter) adapter);
        setDropDownWidth(getResources().getDimensionPixelSize(C2232R.dimen.card_brand_spinner_dropdown_width));
    }
}
