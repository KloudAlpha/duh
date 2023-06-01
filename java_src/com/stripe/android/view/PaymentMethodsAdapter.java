package com.stripe.android.view;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.p018ui.platform.C0770z;
import androidx.lifecycle.C1007i0;
import androidx.lifecycle.LiveData;
import androidx.recyclerview.widget.RecyclerView;
import com.stripe.android.C2232R;
import com.stripe.android.databinding.AddPaymentMethodRowBinding;
import com.stripe.android.databinding.GooglePayRowBinding;
import com.stripe.android.databinding.MaskedCardRowBinding;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.view.AddPaymentMethodActivityStarter;
import com.stripe.android.view.PaymentMethodsActivityStarter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p001a.C0048o;
import p001a.View$OnClickListenerC0054q;
import p001a.View$OnClickListenerC0060s;
import p072df.C3330f;
import p072df.C3335k;
import p180jf.C6174i;
import p190k3.C6484e0;
import p208l3.InterfaceC6772k;
import p254o3.C7765e;
import p266of.C7914f0;
import p369ue.C10003w;
import p414x5.C11054i;
import tf.C9508y;
/* compiled from: PaymentMethodsAdapter.kt */
/* loaded from: classes2.dex */
public final class PaymentMethodsAdapter extends RecyclerView.AbstractC1092g<RecyclerView.AbstractC1089d0> {
    public static final Companion Companion = new Companion(null);
    private static final long GOOGLE_PAY_ITEM_ID = -2057760476;
    private final C1007i0<AddPaymentMethodActivityStarter.Args> _addPaymentMethodArgs;
    private final AddPaymentMethodActivityStarter.Args addCardArgs;
    private final AddPaymentMethodActivityStarter.Args addFpxArgs;
    private final LiveData<AddPaymentMethodActivityStarter.Args> addPaymentMethodArgs;
    private final List<PaymentMethod.Type> addableTypes;
    private final boolean canDeletePaymentMethods;
    private final int googlePayCount;
    private Listener listener;
    private final List<PaymentMethod> paymentMethods;
    private String selectedPaymentMethodId;
    private final boolean shouldShowGooglePay;
    private final boolean useGooglePay;

    /* compiled from: PaymentMethodsAdapter.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final long getGOOGLE_PAY_ITEM_ID$payments_core_release() {
            return PaymentMethodsAdapter.GOOGLE_PAY_ITEM_ID;
        }
    }

    /* compiled from: PaymentMethodsAdapter.kt */
    /* loaded from: classes2.dex */
    public interface Listener {
        void onDeletePaymentMethodAction(PaymentMethod paymentMethod);

        void onGooglePayClick();

        void onPaymentMethodClick(PaymentMethod paymentMethod);
    }

    /* compiled from: PaymentMethodsAdapter.kt */
    /* loaded from: classes2.dex */
    public static abstract class ViewHolder extends RecyclerView.AbstractC1089d0 {
        private ViewHolder(View view) {
            super(view);
        }

        public /* synthetic */ ViewHolder(View view, C3330f c3330f) {
            this(view);
        }

        /* compiled from: PaymentMethodsAdapter.kt */
        /* loaded from: classes2.dex */
        public static final class PaymentMethodViewHolder extends ViewHolder {
            private final MaskedCardRowBinding viewBinding;

            /* JADX WARN: Illegal instructions before constructor call */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public PaymentMethodViewHolder(MaskedCardRowBinding maskedCardRowBinding) {
                super(r0, null);
                C3335k.m11451e(maskedCardRowBinding, "viewBinding");
                FrameLayout root = maskedCardRowBinding.getRoot();
                C3335k.m11452d(root, "viewBinding.root");
                this.viewBinding = maskedCardRowBinding;
            }

            public final void setPaymentMethod(PaymentMethod paymentMethod) {
                C3335k.m11451e(paymentMethod, "paymentMethod");
                this.viewBinding.maskedCardItem.setPaymentMethod(paymentMethod);
            }

            public final void setSelected(boolean z) {
                this.viewBinding.maskedCardItem.setSelected(z);
                this.itemView.setSelected(z);
            }

            /* JADX WARN: Illegal instructions before constructor call */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public PaymentMethodViewHolder(ViewGroup viewGroup) {
                this(r3);
                C3335k.m11451e(viewGroup, "parent");
                MaskedCardRowBinding inflate = MaskedCardRowBinding.inflate(LayoutInflater.from(viewGroup.getContext()), viewGroup, false);
                C3335k.m11452d(inflate, "inflate(\n               …  false\n                )");
            }
        }

        /* compiled from: PaymentMethodsAdapter.kt */
        /* loaded from: classes2.dex */
        public static final class GooglePayViewHolder extends RecyclerView.AbstractC1089d0 {
            private final ThemeConfig themeConfig;
            private final GooglePayRowBinding viewBinding;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public GooglePayViewHolder(GooglePayRowBinding googlePayRowBinding) {
                super(googlePayRowBinding.getRoot());
                C3335k.m11451e(googlePayRowBinding, "viewBinding");
                this.viewBinding = googlePayRowBinding;
                Context context = this.itemView.getContext();
                C3335k.m11452d(context, "itemView.context");
                ThemeConfig themeConfig = new ThemeConfig(context);
                this.themeConfig = themeConfig;
                C7765e.m6108c(googlePayRowBinding.checkIcon, ColorStateList.valueOf(themeConfig.getTintColor$payments_core_release(true)));
            }

            public final void bind(boolean z) {
                int i;
                this.viewBinding.label.setTextColor(ColorStateList.valueOf(this.themeConfig.getTextColor$payments_core_release(z)));
                AppCompatImageView appCompatImageView = this.viewBinding.checkIcon;
                if (z) {
                    i = 0;
                } else {
                    i = 4;
                }
                appCompatImageView.setVisibility(i);
                this.itemView.setSelected(z);
            }

            /* JADX WARN: Illegal instructions before constructor call */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public GooglePayViewHolder(Context context, ViewGroup viewGroup) {
                this(r2);
                C3335k.m11451e(context, "context");
                C3335k.m11451e(viewGroup, "parent");
                GooglePayRowBinding inflate = GooglePayRowBinding.inflate(LayoutInflater.from(context), viewGroup, false);
                C3335k.m11452d(inflate, "inflate(\n               …  false\n                )");
            }
        }

        /* compiled from: PaymentMethodsAdapter.kt */
        /* loaded from: classes2.dex */
        public static final class AddCardPaymentMethodViewHolder extends RecyclerView.AbstractC1089d0 {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AddCardPaymentMethodViewHolder(AddPaymentMethodRowBinding addPaymentMethodRowBinding) {
                super(addPaymentMethodRowBinding.getRoot());
                C3335k.m11451e(addPaymentMethodRowBinding, "viewBinding");
                this.itemView.setId(C2232R.C2234id.stripe_payment_methods_add_card);
                View view = this.itemView;
                Resources resources = view.getResources();
                int i = C2232R.string.payment_method_add_new_card;
                view.setContentDescription(resources.getString(i));
                addPaymentMethodRowBinding.label.setText(this.itemView.getResources().getString(i));
            }

            /* JADX WARN: Illegal instructions before constructor call */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public AddCardPaymentMethodViewHolder(Context context, ViewGroup viewGroup) {
                this(r2);
                C3335k.m11451e(context, "context");
                C3335k.m11451e(viewGroup, "parent");
                AddPaymentMethodRowBinding inflate = AddPaymentMethodRowBinding.inflate(LayoutInflater.from(context), viewGroup, false);
                C3335k.m11452d(inflate, "inflate(\n               …  false\n                )");
            }
        }

        /* compiled from: PaymentMethodsAdapter.kt */
        /* loaded from: classes2.dex */
        public static final class AddFpxPaymentMethodViewHolder extends RecyclerView.AbstractC1089d0 {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AddFpxPaymentMethodViewHolder(AddPaymentMethodRowBinding addPaymentMethodRowBinding) {
                super(addPaymentMethodRowBinding.getRoot());
                C3335k.m11451e(addPaymentMethodRowBinding, "viewBinding");
                this.itemView.setId(C2232R.C2234id.stripe_payment_methods_add_fpx);
                View view = this.itemView;
                Resources resources = view.getResources();
                int i = C2232R.string.payment_method_add_new_fpx;
                view.setContentDescription(resources.getString(i));
                addPaymentMethodRowBinding.label.setText(this.itemView.getResources().getString(i));
            }

            /* JADX WARN: Illegal instructions before constructor call */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public AddFpxPaymentMethodViewHolder(Context context, ViewGroup viewGroup) {
                this(r2);
                C3335k.m11451e(context, "context");
                C3335k.m11451e(viewGroup, "parent");
                AddPaymentMethodRowBinding inflate = AddPaymentMethodRowBinding.inflate(LayoutInflater.from(context), viewGroup, false);
                C3335k.m11452d(inflate, "inflate(\n               …  false\n                )");
            }
        }
    }

    /* compiled from: PaymentMethodsAdapter.kt */
    /* loaded from: classes2.dex */
    public enum ViewType {
        Card,
        AddCard,
        AddFpx,
        GooglePay
    }

    /* compiled from: PaymentMethodsAdapter.kt */
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[PaymentMethod.Type.values().length];
            try {
                iArr[PaymentMethod.Type.Card.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PaymentMethod.Type.Fpx.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[ViewType.values().length];
            try {
                iArr2[ViewType.Card.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[ViewType.AddCard.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[ViewType.AddFpx.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[ViewType.GooglePay.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public /* synthetic */ PaymentMethodsAdapter(PaymentMethodsActivityStarter.Args args, List list, String str, boolean z, boolean z2, boolean z3, int i, C3330f c3330f) {
        this(args, (i & 2) != 0 ? C7914f0.m5963C(PaymentMethod.Type.Card) : list, (i & 4) != 0 ? null : str, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? true : z3);
    }

    /* renamed from: b */
    public static /* synthetic */ void m11660b(PaymentMethodsAdapter paymentMethodsAdapter, RecyclerView.AbstractC1089d0 abstractC1089d0, View view) {
        onBindViewHolder$lambda$3(paymentMethodsAdapter, abstractC1089d0, view);
    }

    private final ViewHolder.AddCardPaymentMethodViewHolder createAddCardPaymentMethodViewHolder(ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        C3335k.m11452d(context, "parent.context");
        return new ViewHolder.AddCardPaymentMethodViewHolder(context, viewGroup);
    }

    private final ViewHolder.AddFpxPaymentMethodViewHolder createAddFpxPaymentMethodViewHolder(ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        C3335k.m11452d(context, "parent.context");
        return new ViewHolder.AddFpxPaymentMethodViewHolder(context, viewGroup);
    }

    private final ViewHolder.GooglePayViewHolder createGooglePayViewHolder(ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        C3335k.m11452d(context, "parent.context");
        return new ViewHolder.GooglePayViewHolder(context, viewGroup);
    }

    private final ViewHolder.PaymentMethodViewHolder createPaymentMethodViewHolder(ViewGroup viewGroup) {
        ViewHolder.PaymentMethodViewHolder paymentMethodViewHolder = new ViewHolder.PaymentMethodViewHolder(viewGroup);
        if (this.canDeletePaymentMethods) {
            C6484e0.m8288a(paymentMethodViewHolder.itemView, viewGroup.getContext().getString(C2232R.string.delete_payment_method), new C11054i(this, 5, paymentMethodViewHolder));
        }
        return paymentMethodViewHolder;
    }

    public static final boolean createPaymentMethodViewHolder$lambda$8(PaymentMethodsAdapter paymentMethodsAdapter, ViewHolder.PaymentMethodViewHolder paymentMethodViewHolder, View view, InterfaceC6772k.AbstractC6773a abstractC6773a) {
        C3335k.m11451e(paymentMethodsAdapter, "this$0");
        C3335k.m11451e(paymentMethodViewHolder, "$viewHolder");
        C3335k.m11451e(view, "<anonymous parameter 0>");
        Listener listener = paymentMethodsAdapter.listener;
        if (listener != null) {
            listener.onDeletePaymentMethodAction(paymentMethodsAdapter.getPaymentMethodAtPosition$payments_core_release(paymentMethodViewHolder.getBindingAdapterPosition()));
            return true;
        }
        return true;
    }

    private final int getAddableTypesPosition(int i) {
        return (i - this.paymentMethods.size()) - this.googlePayCount;
    }

    private final int getPaymentMethodIndex(int i) {
        return i - this.googlePayCount;
    }

    private final boolean isGooglePayPosition(int i) {
        if (this.shouldShowGooglePay && i == 0) {
            return true;
        }
        return false;
    }

    private final boolean isPaymentMethodsPosition(int i) {
        C6174i m13512X0;
        if (this.shouldShowGooglePay) {
            m13512X0 = new C6174i(1, this.paymentMethods.size());
        } else {
            m13512X0 = C0770z.m13512X0(0, this.paymentMethods.size());
        }
        int i2 = m13512X0.f15166b;
        if (i <= m13512X0.f15167c && i2 <= i) {
            return true;
        }
        return false;
    }

    public static final void onBindViewHolder$lambda$3(PaymentMethodsAdapter paymentMethodsAdapter, RecyclerView.AbstractC1089d0 abstractC1089d0, View view) {
        C3335k.m11451e(paymentMethodsAdapter, "this$0");
        C3335k.m11451e(abstractC1089d0, "$holder");
        paymentMethodsAdapter.onPositionClicked$payments_core_release(((ViewHolder.PaymentMethodViewHolder) abstractC1089d0).getBindingAdapterPosition());
    }

    public static final void onBindViewHolder$lambda$4(PaymentMethodsAdapter paymentMethodsAdapter, View view) {
        C3335k.m11451e(paymentMethodsAdapter, "this$0");
        paymentMethodsAdapter.selectedPaymentMethodId = null;
        Listener listener = paymentMethodsAdapter.listener;
        if (listener != null) {
            listener.onGooglePayClick();
        }
    }

    public static final void onBindViewHolder$lambda$5(PaymentMethodsAdapter paymentMethodsAdapter, View view) {
        C3335k.m11451e(paymentMethodsAdapter, "this$0");
        paymentMethodsAdapter._addPaymentMethodArgs.setValue(paymentMethodsAdapter.addCardArgs);
    }

    public static final void onBindViewHolder$lambda$6(PaymentMethodsAdapter paymentMethodsAdapter, View view) {
        C3335k.m11451e(paymentMethodsAdapter, "this$0");
        paymentMethodsAdapter._addPaymentMethodArgs.setValue(paymentMethodsAdapter.addFpxArgs);
    }

    private final void updateSelectedPaymentMethod(int i) {
        String str;
        Iterator<PaymentMethod> it = this.paymentMethods.iterator();
        int i2 = 0;
        while (true) {
            if (it.hasNext()) {
                if (C3335k.m11455a(it.next().f6884id, this.selectedPaymentMethodId)) {
                    break;
                }
                i2++;
            } else {
                i2 = -1;
                break;
            }
        }
        if (i2 != i) {
            notifyItemChanged(i2);
            PaymentMethod paymentMethod = (PaymentMethod) C10003w.m3240t0(i, this.paymentMethods);
            if (paymentMethod != null) {
                str = paymentMethod.f6884id;
            } else {
                str = null;
            }
            this.selectedPaymentMethodId = str;
        }
        notifyItemChanged(i);
    }

    public final /* synthetic */ void deletePaymentMethod$payments_core_release(PaymentMethod paymentMethod) {
        C3335k.m11451e(paymentMethod, "paymentMethod");
        Integer position$payments_core_release = getPosition$payments_core_release(paymentMethod);
        if (position$payments_core_release != null) {
            int intValue = position$payments_core_release.intValue();
            this.paymentMethods.remove(paymentMethod);
            notifyItemRemoved(intValue);
        }
    }

    public final AddPaymentMethodActivityStarter.Args getAddCardArgs$payments_core_release() {
        return this.addCardArgs;
    }

    public final AddPaymentMethodActivityStarter.Args getAddFpxArgs$payments_core_release() {
        return this.addFpxArgs;
    }

    public final LiveData<AddPaymentMethodActivityStarter.Args> getAddPaymentMethodArgs() {
        return this.addPaymentMethodArgs;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1092g
    public int getItemCount() {
        return this.addableTypes.size() + this.paymentMethods.size() + this.googlePayCount;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1092g
    public long getItemId(int i) {
        int hashCode;
        if (isGooglePayPosition(i)) {
            return GOOGLE_PAY_ITEM_ID;
        }
        if (isPaymentMethodsPosition(i)) {
            hashCode = getPaymentMethodAtPosition$payments_core_release(i).hashCode();
        } else {
            hashCode = this.addableTypes.get(getAddableTypesPosition(i)).code.hashCode();
        }
        return hashCode;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1092g
    public int getItemViewType(int i) {
        if (isGooglePayPosition(i)) {
            return ViewType.GooglePay.ordinal();
        }
        if (isPaymentMethodsPosition(i)) {
            if (PaymentMethod.Type.Card == getPaymentMethodAtPosition$payments_core_release(i).type) {
                return ViewType.Card.ordinal();
            }
            return super.getItemViewType(i);
        }
        PaymentMethod.Type type = this.addableTypes.get(getAddableTypesPosition(i));
        int i2 = WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
        if (i2 != 1) {
            if (i2 == 2) {
                return ViewType.AddFpx.ordinal();
            }
            StringBuilder m14987g = C0048o.m14987g("Unsupported PaymentMethod type: ");
            m14987g.append(type.code);
            throw new IllegalArgumentException(m14987g.toString());
        }
        return ViewType.AddCard.ordinal();
    }

    public final Listener getListener$payments_core_release() {
        return this.listener;
    }

    public final /* synthetic */ PaymentMethod getPaymentMethodAtPosition$payments_core_release(int i) {
        return this.paymentMethods.get(getPaymentMethodIndex(i));
    }

    public final List<PaymentMethod> getPaymentMethods$payments_core_release() {
        return this.paymentMethods;
    }

    public final Integer getPosition$payments_core_release(PaymentMethod paymentMethod) {
        boolean z;
        C3335k.m11451e(paymentMethod, "paymentMethod");
        Integer valueOf = Integer.valueOf(this.paymentMethods.indexOf(paymentMethod));
        if (valueOf.intValue() >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            valueOf = null;
        }
        if (valueOf == null) {
            return null;
        }
        return Integer.valueOf(valueOf.intValue() + this.googlePayCount);
    }

    public final PaymentMethod getSelectedPaymentMethod$payments_core_release() {
        String str = this.selectedPaymentMethodId;
        Object obj = null;
        if (str == null) {
            return null;
        }
        Iterator<T> it = this.paymentMethods.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (C3335k.m11455a(((PaymentMethod) next).f6884id, str)) {
                obj = next;
                break;
            }
        }
        return (PaymentMethod) obj;
    }

    public final String getSelectedPaymentMethodId$payments_core_release() {
        return this.selectedPaymentMethodId;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1092g
    public void onBindViewHolder(RecyclerView.AbstractC1089d0 abstractC1089d0, int i) {
        C3335k.m11451e(abstractC1089d0, "holder");
        if (abstractC1089d0 instanceof ViewHolder.PaymentMethodViewHolder) {
            PaymentMethod paymentMethodAtPosition$payments_core_release = getPaymentMethodAtPosition$payments_core_release(i);
            ViewHolder.PaymentMethodViewHolder paymentMethodViewHolder = (ViewHolder.PaymentMethodViewHolder) abstractC1089d0;
            paymentMethodViewHolder.setPaymentMethod(paymentMethodAtPosition$payments_core_release);
            paymentMethodViewHolder.setSelected(C3335k.m11455a(paymentMethodAtPosition$payments_core_release.f6884id, this.selectedPaymentMethodId));
            abstractC1089d0.itemView.setOnClickListener(new View$OnClickListenerC0060s(this, 4, abstractC1089d0));
        } else if (abstractC1089d0 instanceof ViewHolder.GooglePayViewHolder) {
            abstractC1089d0.itemView.setOnClickListener(new View.OnClickListener(this) { // from class: com.stripe.android.view.f

                /* renamed from: c */
                public final /* synthetic */ PaymentMethodsAdapter f7047c;

                {
                    this.f7047c = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (r2) {
                        case 0:
                            PaymentMethodsAdapter.onBindViewHolder$lambda$4(this.f7047c, view);
                            return;
                        default:
                            PaymentMethodsAdapter.onBindViewHolder$lambda$6(this.f7047c, view);
                            return;
                    }
                }
            });
            ((ViewHolder.GooglePayViewHolder) abstractC1089d0).bind(this.useGooglePay);
        } else if (abstractC1089d0 instanceof ViewHolder.AddCardPaymentMethodViewHolder) {
            abstractC1089d0.itemView.setOnClickListener(new View$OnClickListenerC0054q(11, this));
        } else if (abstractC1089d0 instanceof ViewHolder.AddFpxPaymentMethodViewHolder) {
            abstractC1089d0.itemView.setOnClickListener(new View.OnClickListener(this) { // from class: com.stripe.android.view.f

                /* renamed from: c */
                public final /* synthetic */ PaymentMethodsAdapter f7047c;

                {
                    this.f7047c = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (r2) {
                        case 0:
                            PaymentMethodsAdapter.onBindViewHolder$lambda$4(this.f7047c, view);
                            return;
                        default:
                            PaymentMethodsAdapter.onBindViewHolder$lambda$6(this.f7047c, view);
                            return;
                    }
                }
            });
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1092g
    public RecyclerView.AbstractC1089d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        C3335k.m11451e(viewGroup, "parent");
        int i2 = WhenMappings.$EnumSwitchMapping$1[ViewType.values()[i].ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 == 4) {
                        return createGooglePayViewHolder(viewGroup);
                    }
                    throw new C9508y();
                }
                return createAddFpxPaymentMethodViewHolder(viewGroup);
            }
            return createAddCardPaymentMethodViewHolder(viewGroup);
        }
        return createPaymentMethodViewHolder(viewGroup);
    }

    public final /* synthetic */ void onPositionClicked$payments_core_release(int i) {
        updateSelectedPaymentMethod(i);
        Listener listener = this.listener;
        if (listener != null) {
            listener.onPaymentMethodClick(getPaymentMethodAtPosition$payments_core_release(i));
        }
    }

    public final /* synthetic */ void resetPaymentMethod$payments_core_release(PaymentMethod paymentMethod) {
        C3335k.m11451e(paymentMethod, "paymentMethod");
        Integer position$payments_core_release = getPosition$payments_core_release(paymentMethod);
        if (position$payments_core_release != null) {
            notifyItemChanged(position$payments_core_release.intValue());
        }
    }

    public final void setListener$payments_core_release(Listener listener) {
        this.listener = listener;
    }

    public final /* synthetic */ void setPaymentMethods$payments_core_release(List list) {
        C3335k.m11451e(list, "paymentMethods");
        this.paymentMethods.clear();
        this.paymentMethods.addAll(list);
        notifyDataSetChanged();
    }

    public final void setSelectedPaymentMethodId$payments_core_release(String str) {
        this.selectedPaymentMethodId = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PaymentMethodsAdapter(PaymentMethodsActivityStarter.Args args, List<? extends PaymentMethod.Type> list, String str, boolean z, boolean z2, boolean z3) {
        C3335k.m11451e(args, "intentArgs");
        C3335k.m11451e(list, "addableTypes");
        this.addableTypes = list;
        this.shouldShowGooglePay = z;
        this.useGooglePay = z2;
        this.canDeletePaymentMethods = z3;
        this.paymentMethods = new ArrayList();
        this.selectedPaymentMethodId = str;
        r4.intValue();
        r4 = z ? 1 : null;
        this.googlePayCount = r4 != null ? r4.intValue() : 0;
        C1007i0<AddPaymentMethodActivityStarter.Args> c1007i0 = new C1007i0<>();
        this._addPaymentMethodArgs = c1007i0;
        this.addPaymentMethodArgs = c1007i0;
        this.addCardArgs = new AddPaymentMethodActivityStarter.Args.Builder().setBillingAddressFields(args.getBillingAddressFields$payments_core_release()).setShouldAttachToCustomer(true).setIsPaymentSessionActive$payments_core_release(args.isPaymentSessionActive$payments_core_release()).setPaymentMethodType(PaymentMethod.Type.Card).setAddPaymentMethodFooter(args.getAddPaymentMethodFooterLayoutId()).setPaymentConfiguration(args.getPaymentConfiguration$payments_core_release()).setWindowFlags(args.getWindowFlags$payments_core_release()).build();
        this.addFpxArgs = new AddPaymentMethodActivityStarter.Args.Builder().setIsPaymentSessionActive$payments_core_release(args.isPaymentSessionActive$payments_core_release()).setPaymentMethodType(PaymentMethod.Type.Fpx).setPaymentConfiguration(args.getPaymentConfiguration$payments_core_release()).build();
        setHasStableIds(true);
    }
}
