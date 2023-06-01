package com.stripe.android.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.activity.C0338q;
import com.stripe.android.C2232R;
import com.stripe.android.view.MaskedCardView;
import p313r4.InterfaceC8762a;
/* loaded from: classes.dex */
public final class MaskedCardRowBinding implements InterfaceC8762a {
    public final MaskedCardView maskedCardItem;
    private final FrameLayout rootView;

    private MaskedCardRowBinding(FrameLayout frameLayout, MaskedCardView maskedCardView) {
        this.rootView = frameLayout;
        this.maskedCardItem = maskedCardView;
    }

    public static MaskedCardRowBinding bind(View view) {
        int i = C2232R.C2234id.masked_card_item;
        MaskedCardView maskedCardView = (MaskedCardView) C0338q.m14387C(i, view);
        if (maskedCardView != null) {
            return new MaskedCardRowBinding((FrameLayout) view, maskedCardView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static MaskedCardRowBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static MaskedCardRowBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(C2232R.layout.masked_card_row, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // p313r4.InterfaceC8762a
    public FrameLayout getRoot() {
        return this.rootView;
    }
}
