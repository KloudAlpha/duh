package com.stripe.android.paymentsheet;

import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.ComposeView;
import androidx.compose.p018ui.platform.InterfaceC0685n2;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.p054ui.core.forms.resources.LpmRepository;
import com.stripe.android.paymentsheet.PaymentOptionsItem;
import com.stripe.android.paymentsheet.p052ui.PaymentMethodsUiExtensionKt;
import gf.AbstractC4553a;
import gf.InterfaceC4555c;
import java.util.ArrayList;
import java.util.List;
import p072df.C3320a0;
import p072df.C3330f;
import p072df.C3335k;
import p072df.C3338n;
import p201kf.InterfaceC6646h;
import p353te.C9473u;
import p369ue.C10005y;
import tf.C9508y;
/* compiled from: PaymentOptionsAdapter.kt */
/* loaded from: classes2.dex */
public final class PaymentOptionsAdapter extends RecyclerView.AbstractC1092g<PaymentOptionViewHolder> {
    public static final /* synthetic */ InterfaceC6646h<Object>[] $$delegatedProperties;
    public static final Companion Companion;
    public static final float PM_OPTIONS_DEFAULT_PADDING = 6.0f;
    private final InterfaceC1897a<C9473u> addCardClickListener;
    private final boolean canClickSelectedItem;
    private boolean isEditing;
    private final InterfaceC4555c isEnabled$delegate;
    private List<? extends PaymentOptionsItem> items;
    private final LpmRepository lpmRepository;
    private final InterfaceC1908l<PaymentOptionsItem.SavedPaymentMethod, C9473u> paymentMethodDeleteListener;
    private final InterfaceC1908l<PaymentOptionsItem, C9473u> paymentOptionSelected;
    private int selectedItemPosition;

    /* compiled from: PaymentOptionsAdapter.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: calculateViewWidth-u2uoSUM  reason: not valid java name */
        public final float m15258calculateViewWidthu2uoSUM(ViewGroup viewGroup) {
            float f;
            int measuredWidth = (viewGroup.getMeasuredWidth() - viewGroup.getPaddingStart()) - viewGroup.getPaddingEnd();
            float f2 = measuredWidth * 2;
            return (measuredWidth / (((int) (f2 / ((100 * f) + 12.0f))) / 2.0f)) / viewGroup.getContext().getResources().getDisplayMetrics().density;
        }
    }

    /* compiled from: PaymentOptionsAdapter.kt */
    /* loaded from: classes2.dex */
    public static abstract class PaymentOptionViewHolder extends RecyclerView.AbstractC1089d0 {
        private final ComposeView composeView;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PaymentOptionViewHolder(ComposeView composeView) {
            super(composeView);
            C3335k.m11451e(composeView, "composeView");
            this.composeView = composeView;
            composeView.setViewCompositionStrategy(InterfaceC0685n2.C0686a.f2218a);
        }

        public abstract void bind(boolean z, boolean z2, boolean z3, PaymentOptionsItem paymentOptionsItem, int i);

        public final void onViewRecycled() {
            this.composeView.disposeComposition();
        }
    }

    /* compiled from: PaymentOptionsAdapter.kt */
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PaymentOptionsItem.ViewType.values().length];
            try {
                iArr[PaymentOptionsItem.ViewType.AddCard.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PaymentOptionsItem.ViewType.GooglePay.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PaymentOptionsItem.ViewType.Link.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[PaymentOptionsItem.ViewType.SavedPaymentMethod.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        C3338n c3338n = new C3338n(PaymentOptionsAdapter.class, "isEnabled", "isEnabled$paymentsheet_release()Z", 0);
        C3320a0.f7387a.getClass();
        $$delegatedProperties = new InterfaceC6646h[]{c3338n};
        Companion = new Companion(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PaymentOptionsAdapter(LpmRepository lpmRepository, boolean z, InterfaceC1908l<? super PaymentOptionsItem, C9473u> interfaceC1908l, InterfaceC1908l<? super PaymentOptionsItem.SavedPaymentMethod, C9473u> interfaceC1908l2, InterfaceC1897a<C9473u> interfaceC1897a) {
        C3335k.m11451e(lpmRepository, "lpmRepository");
        C3335k.m11451e(interfaceC1908l, "paymentOptionSelected");
        C3335k.m11451e(interfaceC1908l2, "paymentMethodDeleteListener");
        C3335k.m11451e(interfaceC1897a, "addCardClickListener");
        this.lpmRepository = lpmRepository;
        this.canClickSelectedItem = z;
        this.paymentOptionSelected = interfaceC1908l;
        this.paymentMethodDeleteListener = interfaceC1908l2;
        this.addCardClickListener = interfaceC1897a;
        this.items = C10005y.f24316b;
        this.selectedItemPosition = -1;
        final Boolean bool = Boolean.TRUE;
        this.isEnabled$delegate = new AbstractC4553a<Boolean>(bool) { // from class: com.stripe.android.paymentsheet.PaymentOptionsAdapter$special$$inlined$observable$1
            @Override // gf.AbstractC4553a
            public void afterChange(InterfaceC6646h<?> interfaceC6646h, Boolean bool2, Boolean bool3) {
                C3335k.m11451e(interfaceC6646h, "property");
                if (bool2.booleanValue() != bool3.booleanValue()) {
                    this.notifyDataSetChanged();
                }
            }
        };
        setHasStableIds(true);
    }

    public static /* synthetic */ void getItems$paymentsheet_release$annotations() {
    }

    public final InterfaceC1897a<C9473u> getAddCardClickListener() {
        return this.addCardClickListener;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1092g
    public int getItemCount() {
        return this.items.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1092g
    public long getItemId(int i) {
        return this.items.get(i).hashCode();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1092g
    public int getItemViewType(int i) {
        return this.items.get(i).getViewType().ordinal();
    }

    public final List<PaymentOptionsItem> getItems$paymentsheet_release() {
        return this.items;
    }

    public final InterfaceC1908l<PaymentOptionsItem.SavedPaymentMethod, C9473u> getPaymentMethodDeleteListener() {
        return this.paymentMethodDeleteListener;
    }

    public final InterfaceC1908l<PaymentOptionsItem, C9473u> getPaymentOptionSelected() {
        return this.paymentOptionSelected;
    }

    public final boolean hasSavedItems() {
        List<? extends PaymentOptionsItem> list = this.items;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof PaymentOptionsItem.SavedPaymentMethod) {
                arrayList.add(obj);
            }
        }
        return !arrayList.isEmpty();
    }

    public final boolean isEnabled$paymentsheet_release() {
        return ((Boolean) this.isEnabled$delegate.getValue(this, $$delegatedProperties[0])).booleanValue();
    }

    public final void onItemSelected$paymentsheet_release(int i) {
        boolean z;
        if (!this.canClickSelectedItem && i == this.selectedItemPosition) {
            z = false;
        } else {
            z = true;
        }
        if (i != -1 && z && !this.isEditing) {
            this.paymentOptionSelected.invoke(this.items.get(i));
        }
    }

    public final void setEditing(boolean z) {
        if (z != this.isEditing) {
            this.isEditing = z;
            notifyDataSetChanged();
        }
    }

    public final void setEnabled$paymentsheet_release(boolean z) {
        this.isEnabled$delegate.setValue(this, $$delegatedProperties[0], Boolean.valueOf(z));
    }

    public final void setItems$paymentsheet_release(List<? extends PaymentOptionsItem> list) {
        C3335k.m11451e(list, "<set-?>");
        this.items = list;
    }

    public final void update(List<? extends PaymentOptionsItem> list, int i) {
        C3335k.m11451e(list, "items");
        this.items = list;
        this.selectedItemPosition = i;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1092g
    public void onBindViewHolder(PaymentOptionViewHolder paymentOptionViewHolder, int i) {
        boolean z;
        C3335k.m11451e(paymentOptionViewHolder, "holder");
        if (paymentOptionViewHolder instanceof SavedPaymentMethodViewHolder) {
            z = isEnabled$paymentsheet_release();
        } else {
            z = isEnabled$paymentsheet_release() && !this.isEditing;
        }
        paymentOptionViewHolder.bind(i == this.selectedItemPosition && !this.isEditing, z, this.isEditing, this.items.get(i), i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1092g
    public PaymentOptionViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        C3335k.m11451e(viewGroup, "parent");
        float m15258calculateViewWidthu2uoSUM = Companion.m15258calculateViewWidthu2uoSUM(viewGroup);
        int i2 = WhenMappings.$EnumSwitchMapping$0[PaymentOptionsItem.ViewType.values()[i].ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 == 4) {
                        return new SavedPaymentMethodViewHolder(viewGroup, m15258calculateViewWidthu2uoSUM, this.lpmRepository, new PaymentOptionsAdapter$onCreateViewHolder$3(this), new PaymentOptionsAdapter$onCreateViewHolder$4(this), (C3330f) null);
                    }
                    throw new C9508y();
                }
                return new LinkViewHolder(viewGroup, m15258calculateViewWidthu2uoSUM, new PaymentOptionsAdapter$onCreateViewHolder$2(this), (C3330f) null);
            }
            return new GooglePayViewHolder(viewGroup, m15258calculateViewWidthu2uoSUM, new PaymentOptionsAdapter$onCreateViewHolder$1(this), (C3330f) null);
        }
        return new AddNewPaymentMethodViewHolder(viewGroup, m15258calculateViewWidthu2uoSUM, this.addCardClickListener, (C3330f) null);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1092g
    public void onViewRecycled(PaymentOptionViewHolder paymentOptionViewHolder) {
        C3335k.m11451e(paymentOptionViewHolder, "holder");
        paymentOptionViewHolder.onViewRecycled();
        super.onViewRecycled((PaymentOptionsAdapter) paymentOptionViewHolder);
    }

    /* compiled from: PaymentOptionsAdapter.kt */
    /* loaded from: classes2.dex */
    public static final class AddNewPaymentMethodViewHolder extends PaymentOptionViewHolder {
        private final ComposeView composeView;
        private final InterfaceC1897a<C9473u> onItemSelectedListener;
        private final float width;

        public /* synthetic */ AddNewPaymentMethodViewHolder(ViewGroup viewGroup, float f, InterfaceC1897a interfaceC1897a, C3330f c3330f) {
            this(viewGroup, f, interfaceC1897a);
        }

        private AddNewPaymentMethodViewHolder(ComposeView composeView, float f, InterfaceC1897a<C9473u> interfaceC1897a) {
            super(composeView);
            this.composeView = composeView;
            this.width = f;
            this.onItemSelectedListener = interfaceC1897a;
        }

        public /* synthetic */ AddNewPaymentMethodViewHolder(ComposeView composeView, float f, InterfaceC1897a interfaceC1897a, C3330f c3330f) {
            this(composeView, f, (InterfaceC1897a<C9473u>) interfaceC1897a);
        }

        @Override // com.stripe.android.paymentsheet.PaymentOptionsAdapter.PaymentOptionViewHolder
        public void bind(boolean z, boolean z2, boolean z3, PaymentOptionsItem paymentOptionsItem, int i) {
            C3335k.m11451e(paymentOptionsItem, "item");
            this.composeView.setContent(C0654j0.m13757a0(908449208, new PaymentOptionsAdapter$AddNewPaymentMethodViewHolder$bind$1(this, z2), true));
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private AddNewPaymentMethodViewHolder(ViewGroup viewGroup, float f, InterfaceC1897a<C9473u> interfaceC1897a) {
            this(new ComposeView(r5, null, 6, 0), f, (InterfaceC1897a) interfaceC1897a, (C3330f) null);
            Context context = viewGroup.getContext();
            C3335k.m11452d(context, "parent.context");
        }
    }

    /* compiled from: PaymentOptionsAdapter.kt */
    /* loaded from: classes2.dex */
    public static final class GooglePayViewHolder extends PaymentOptionViewHolder {
        private final ComposeView composeView;
        private final InterfaceC1908l<Integer, C9473u> onItemSelectedListener;
        private final float width;

        public /* synthetic */ GooglePayViewHolder(ViewGroup viewGroup, float f, InterfaceC1908l interfaceC1908l, C3330f c3330f) {
            this(viewGroup, f, interfaceC1908l);
        }

        /* JADX WARN: Multi-variable type inference failed */
        private GooglePayViewHolder(ComposeView composeView, float f, InterfaceC1908l<? super Integer, C9473u> interfaceC1908l) {
            super(composeView);
            this.composeView = composeView;
            this.width = f;
            this.onItemSelectedListener = interfaceC1908l;
        }

        public /* synthetic */ GooglePayViewHolder(ComposeView composeView, float f, InterfaceC1908l interfaceC1908l, C3330f c3330f) {
            this(composeView, f, (InterfaceC1908l<? super Integer, C9473u>) interfaceC1908l);
        }

        @Override // com.stripe.android.paymentsheet.PaymentOptionsAdapter.PaymentOptionViewHolder
        public void bind(boolean z, boolean z2, boolean z3, PaymentOptionsItem paymentOptionsItem, int i) {
            C3335k.m11451e(paymentOptionsItem, "item");
            this.composeView.setContent(C0654j0.m13757a0(-1605019553, new PaymentOptionsAdapter$GooglePayViewHolder$bind$1(this, z, z2, i), true));
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private GooglePayViewHolder(ViewGroup viewGroup, float f, InterfaceC1908l<? super Integer, C9473u> interfaceC1908l) {
            this(new ComposeView(r5, null, 6, 0), f, (InterfaceC1908l) interfaceC1908l, (C3330f) null);
            Context context = viewGroup.getContext();
            C3335k.m11452d(context, "parent.context");
        }
    }

    /* compiled from: PaymentOptionsAdapter.kt */
    /* loaded from: classes2.dex */
    public static final class LinkViewHolder extends PaymentOptionViewHolder {
        private final ComposeView composeView;
        private final InterfaceC1908l<Integer, C9473u> onItemSelectedListener;
        private final float width;

        public /* synthetic */ LinkViewHolder(ViewGroup viewGroup, float f, InterfaceC1908l interfaceC1908l, C3330f c3330f) {
            this(viewGroup, f, interfaceC1908l);
        }

        /* JADX WARN: Multi-variable type inference failed */
        private LinkViewHolder(ComposeView composeView, float f, InterfaceC1908l<? super Integer, C9473u> interfaceC1908l) {
            super(composeView);
            this.composeView = composeView;
            this.width = f;
            this.onItemSelectedListener = interfaceC1908l;
        }

        public /* synthetic */ LinkViewHolder(ComposeView composeView, float f, InterfaceC1908l interfaceC1908l, C3330f c3330f) {
            this(composeView, f, (InterfaceC1908l<? super Integer, C9473u>) interfaceC1908l);
        }

        @Override // com.stripe.android.paymentsheet.PaymentOptionsAdapter.PaymentOptionViewHolder
        public void bind(boolean z, boolean z2, boolean z3, PaymentOptionsItem paymentOptionsItem, int i) {
            C3335k.m11451e(paymentOptionsItem, "item");
            this.composeView.setContent(C0654j0.m13757a0(258655118, new PaymentOptionsAdapter$LinkViewHolder$bind$1(this, z, z2, i), true));
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private LinkViewHolder(ViewGroup viewGroup, float f, InterfaceC1908l<? super Integer, C9473u> interfaceC1908l) {
            this(new ComposeView(r5, null, 6, 0), f, (InterfaceC1908l) interfaceC1908l, (C3330f) null);
            Context context = viewGroup.getContext();
            C3335k.m11452d(context, "parent.context");
        }
    }

    /* compiled from: PaymentOptionsAdapter.kt */
    /* loaded from: classes2.dex */
    public static final class SavedPaymentMethodViewHolder extends PaymentOptionViewHolder {
        private final ComposeView composeView;
        private final LpmRepository lpmRepository;
        private final InterfaceC1908l<Integer, C9473u> onItemSelectedListener;
        private final InterfaceC1908l<Integer, C9473u> onRemoveListener;
        private final float width;

        public /* synthetic */ SavedPaymentMethodViewHolder(ViewGroup viewGroup, float f, LpmRepository lpmRepository, InterfaceC1908l interfaceC1908l, InterfaceC1908l interfaceC1908l2, C3330f c3330f) {
            this(viewGroup, f, lpmRepository, interfaceC1908l, interfaceC1908l2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        private SavedPaymentMethodViewHolder(ComposeView composeView, float f, LpmRepository lpmRepository, InterfaceC1908l<? super Integer, C9473u> interfaceC1908l, InterfaceC1908l<? super Integer, C9473u> interfaceC1908l2) {
            super(composeView);
            this.composeView = composeView;
            this.width = f;
            this.lpmRepository = lpmRepository;
            this.onRemoveListener = interfaceC1908l;
            this.onItemSelectedListener = interfaceC1908l2;
        }

        public /* synthetic */ SavedPaymentMethodViewHolder(ComposeView composeView, float f, LpmRepository lpmRepository, InterfaceC1908l interfaceC1908l, InterfaceC1908l interfaceC1908l2, C3330f c3330f) {
            this(composeView, f, lpmRepository, (InterfaceC1908l<? super Integer, C9473u>) interfaceC1908l, (InterfaceC1908l<? super Integer, C9473u>) interfaceC1908l2);
        }

        @Override // com.stripe.android.paymentsheet.PaymentOptionsAdapter.PaymentOptionViewHolder
        public void bind(boolean z, boolean z2, boolean z3, PaymentOptionsItem paymentOptionsItem, int i) {
            String str;
            C3335k.m11451e(paymentOptionsItem, "item");
            PaymentOptionsItem.SavedPaymentMethod savedPaymentMethod = (PaymentOptionsItem.SavedPaymentMethod) paymentOptionsItem;
            Integer labelIcon = PaymentMethodsUiExtensionKt.getLabelIcon(savedPaymentMethod.getPaymentMethod());
            PaymentMethod paymentMethod = savedPaymentMethod.getPaymentMethod();
            Resources resources = this.itemView.getResources();
            C3335k.m11452d(resources, "itemView.resources");
            String label = PaymentMethodsUiExtensionKt.getLabel(paymentMethod, resources);
            if (label == null) {
                return;
            }
            Resources resources2 = this.itemView.getResources();
            int i2 = C2772R.string.stripe_paymentsheet_remove_pm;
            Object[] objArr = new Object[1];
            LpmRepository lpmRepository = this.lpmRepository;
            PaymentMethod.Type type = savedPaymentMethod.getPaymentMethod().type;
            String str2 = null;
            if (type != null) {
                str = type.code;
            } else {
                str = null;
            }
            LpmRepository.SupportedPaymentMethod fromCode = lpmRepository.fromCode(str);
            if (fromCode != null) {
                str2 = this.itemView.getResources().getString(fromCode.getDisplayNameResource());
            }
            objArr[0] = str2;
            String string = resources2.getString(i2, objArr);
            C3335k.m11452d(string, "itemView.resources.getSt…          }\n            )");
            this.composeView.setContent(C0654j0.m13757a0(1458758996, new PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1(this, savedPaymentMethod, paymentOptionsItem, z, z3, z2, labelIcon, label, string, i), true));
        }

        public final InterfaceC1908l<Integer, C9473u> getOnRemoveListener$paymentsheet_release() {
            return this.onRemoveListener;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private SavedPaymentMethodViewHolder(ViewGroup viewGroup, float f, LpmRepository lpmRepository, InterfaceC1908l<? super Integer, C9473u> interfaceC1908l, InterfaceC1908l<? super Integer, C9473u> interfaceC1908l2) {
            this(new ComposeView(r8, null, 6, 0), f, lpmRepository, (InterfaceC1908l) interfaceC1908l2, (InterfaceC1908l) interfaceC1908l, (C3330f) null);
            Context context = viewGroup.getContext();
            C3335k.m11452d(context, "parent.context");
        }
    }
}
