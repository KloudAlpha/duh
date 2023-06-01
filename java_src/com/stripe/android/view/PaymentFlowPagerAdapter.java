package com.stripe.android.view;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import cf.InterfaceC1908l;
import com.stripe.android.PaymentSessionConfig;
import com.stripe.android.databinding.ShippingInfoPageBinding;
import com.stripe.android.databinding.ShippingMethodPageBinding;
import com.stripe.android.model.ShippingInformation;
import com.stripe.android.model.ShippingMethod;
import gf.AbstractC4553a;
import gf.InterfaceC4555c;
import java.util.List;
import java.util.Set;
import p072df.AbstractC3336l;
import p072df.C3320a0;
import p072df.C3322b0;
import p072df.C3330f;
import p072df.C3335k;
import p072df.C3338n;
import p201kf.InterfaceC6646h;
import p333s4.AbstractC9060a;
import p353te.C9473u;
import p369ue.C10003w;
import p369ue.C10005y;
import p369ue.C9968a0;
import p369ue.C9994n;
import tf.C9508y;
/* compiled from: PaymentFlowPagerAdapter.kt */
/* loaded from: classes2.dex */
public final class PaymentFlowPagerAdapter extends AbstractC9060a {
    public static final /* synthetic */ InterfaceC6646h<Object>[] $$delegatedProperties;
    private final Set<String> allowedShippingCountryCodes;
    private final Context context;
    private boolean isShippingInfoSubmitted;
    private final InterfaceC1908l<ShippingMethod, C9473u> onShippingMethodSelectedCallback;
    private final PaymentSessionConfig paymentSessionConfig;
    private final InterfaceC4555c selectedShippingMethod$delegate;
    private ShippingInformation shippingInformation;
    private final InterfaceC4555c shippingMethods$delegate;
    private boolean shouldRecreateShippingMethodsScreen;

    /* compiled from: PaymentFlowPagerAdapter.kt */
    /* renamed from: com.stripe.android.view.PaymentFlowPagerAdapter$1 */
    /* loaded from: classes2.dex */
    public static final class C31261 extends AbstractC3336l implements InterfaceC1908l<ShippingMethod, C9473u> {
        public static final C31261 INSTANCE = new C31261();

        public C31261() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public /* bridge */ /* synthetic */ C9473u invoke(ShippingMethod shippingMethod) {
            invoke2(shippingMethod);
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(ShippingMethod shippingMethod) {
            C3335k.m11451e(shippingMethod, "it");
        }
    }

    /* compiled from: PaymentFlowPagerAdapter.kt */
    /* loaded from: classes2.dex */
    public static abstract class PaymentFlowViewHolder extends RecyclerView.AbstractC1089d0 {
        private PaymentFlowViewHolder(View view) {
            super(view);
        }

        public /* synthetic */ PaymentFlowViewHolder(View view, C3330f c3330f) {
            this(view);
        }

        /* compiled from: PaymentFlowPagerAdapter.kt */
        /* loaded from: classes2.dex */
        public static final class ShippingInformationViewHolder extends PaymentFlowViewHolder {
            public static final int $stable = 8;
            private final ShippingInfoWidget shippingInfoWidget;

            /* JADX WARN: Illegal instructions before constructor call */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public ShippingInformationViewHolder(ShippingInfoPageBinding shippingInfoPageBinding) {
                super(r0, null);
                C3335k.m11451e(shippingInfoPageBinding, "viewBinding");
                ScrollView root = shippingInfoPageBinding.getRoot();
                C3335k.m11452d(root, "viewBinding.root");
                ShippingInfoWidget shippingInfoWidget = shippingInfoPageBinding.shippingInfoWidget;
                C3335k.m11452d(shippingInfoWidget, "viewBinding.shippingInfoWidget");
                this.shippingInfoWidget = shippingInfoWidget;
            }

            public final void bind(PaymentSessionConfig paymentSessionConfig, ShippingInformation shippingInformation, Set<String> set) {
                C3335k.m11451e(paymentSessionConfig, "paymentSessionConfig");
                C3335k.m11451e(set, "allowedShippingCountryCodes");
                this.shippingInfoWidget.setHiddenFields(paymentSessionConfig.getHiddenShippingInfoFields());
                this.shippingInfoWidget.setOptionalFields(paymentSessionConfig.getOptionalShippingInfoFields());
                this.shippingInfoWidget.setAllowedCountryCodes(set);
                this.shippingInfoWidget.populateShippingInfo(shippingInformation);
            }

            /* JADX WARN: Illegal instructions before constructor call */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public ShippingInformationViewHolder(ViewGroup viewGroup) {
                this(r3);
                C3335k.m11451e(viewGroup, "root");
                ShippingInfoPageBinding inflate = ShippingInfoPageBinding.inflate(LayoutInflater.from(viewGroup.getContext()), viewGroup, false);
                C3335k.m11452d(inflate, "inflate(\n               …  false\n                )");
            }
        }

        /* compiled from: PaymentFlowPagerAdapter.kt */
        /* loaded from: classes2.dex */
        public static final class ShippingMethodViewHolder extends PaymentFlowViewHolder {
            public static final int $stable = 8;
            private final SelectShippingMethodWidget shippingMethodWidget;

            /* JADX WARN: Illegal instructions before constructor call */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public ShippingMethodViewHolder(ShippingMethodPageBinding shippingMethodPageBinding) {
                super(r0, null);
                C3335k.m11451e(shippingMethodPageBinding, "viewBinding");
                FrameLayout root = shippingMethodPageBinding.getRoot();
                C3335k.m11452d(root, "viewBinding.root");
                SelectShippingMethodWidget selectShippingMethodWidget = shippingMethodPageBinding.selectShippingMethodWidget;
                C3335k.m11452d(selectShippingMethodWidget, "viewBinding.selectShippingMethodWidget");
                this.shippingMethodWidget = selectShippingMethodWidget;
            }

            public final void bind(List<ShippingMethod> list, ShippingMethod shippingMethod, InterfaceC1908l<? super ShippingMethod, C9473u> interfaceC1908l) {
                C3335k.m11451e(list, "shippingMethods");
                C3335k.m11451e(interfaceC1908l, "onShippingMethodSelectedCallback");
                this.shippingMethodWidget.setShippingMethods(list);
                this.shippingMethodWidget.setShippingMethodSelectedCallback(interfaceC1908l);
                if (shippingMethod != null) {
                    this.shippingMethodWidget.setSelectedShippingMethod(shippingMethod);
                }
            }

            /* JADX WARN: Illegal instructions before constructor call */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public ShippingMethodViewHolder(ViewGroup viewGroup) {
                this(r3);
                C3335k.m11451e(viewGroup, "root");
                ShippingMethodPageBinding inflate = ShippingMethodPageBinding.inflate(LayoutInflater.from(viewGroup.getContext()), viewGroup, false);
                C3335k.m11452d(inflate, "inflate(\n               …  false\n                )");
            }
        }
    }

    /* compiled from: PaymentFlowPagerAdapter.kt */
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PaymentFlowPage.values().length];
            try {
                iArr[PaymentFlowPage.ShippingInfo.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PaymentFlowPage.ShippingMethod.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        C3338n c3338n = new C3338n(PaymentFlowPagerAdapter.class, "shippingMethods", "getShippingMethods$payments_core_release()Ljava/util/List;", 0);
        C3322b0 c3322b0 = C3320a0.f7387a;
        c3322b0.getClass();
        $$delegatedProperties = new InterfaceC6646h[]{c3338n, C1830f0.m12268e(PaymentFlowPagerAdapter.class, "selectedShippingMethod", "getSelectedShippingMethod$payments_core_release()Lcom/stripe/android/model/ShippingMethod;", 0, c3322b0)};
    }

    public /* synthetic */ PaymentFlowPagerAdapter(Context context, PaymentSessionConfig paymentSessionConfig, Set set, InterfaceC1908l interfaceC1908l, int i, C3330f c3330f) {
        this(context, paymentSessionConfig, (i & 4) != 0 ? C9968a0.f24289b : set, (i & 8) != 0 ? C31261.INSTANCE : interfaceC1908l);
    }

    private final List<PaymentFlowPage> getPages() {
        PaymentFlowPage[] paymentFlowPageArr = new PaymentFlowPage[2];
        PaymentFlowPage paymentFlowPage = PaymentFlowPage.ShippingInfo;
        PaymentFlowPage paymentFlowPage2 = null;
        if (!this.paymentSessionConfig.isShippingInfoRequired()) {
            paymentFlowPage = null;
        }
        boolean z = false;
        paymentFlowPageArr[0] = paymentFlowPage;
        PaymentFlowPage paymentFlowPage3 = PaymentFlowPage.ShippingMethod;
        if (this.paymentSessionConfig.isShippingMethodRequired() && (!this.paymentSessionConfig.isShippingInfoRequired() || this.isShippingInfoSubmitted)) {
            z = true;
        }
        if (z) {
            paymentFlowPage2 = paymentFlowPage3;
        }
        paymentFlowPageArr[1] = paymentFlowPage2;
        return C9994n.m3273x1(paymentFlowPageArr);
    }

    @Override // p333s4.AbstractC9060a
    public void destroyItem(ViewGroup viewGroup, int i, Object obj) {
        C3335k.m11451e(viewGroup, "collection");
        C3335k.m11451e(obj, "view");
        viewGroup.removeView((View) obj);
    }

    @Override // p333s4.AbstractC9060a
    public int getCount() {
        return getPages().size();
    }

    @Override // p333s4.AbstractC9060a
    public int getItemPosition(Object obj) {
        C3335k.m11451e(obj, "obj");
        if ((obj instanceof View) && ((View) obj).getTag() == PaymentFlowPage.ShippingMethod && this.shouldRecreateShippingMethodsScreen) {
            this.shouldRecreateShippingMethodsScreen = false;
            return -2;
        }
        return super.getItemPosition(obj);
    }

    public final PaymentFlowPage getPageAt$payments_core_release(int i) {
        return (PaymentFlowPage) C10003w.m3240t0(i, getPages());
    }

    @Override // p333s4.AbstractC9060a
    public CharSequence getPageTitle(int i) {
        return this.context.getString(getPages().get(i).getTitleResId());
    }

    public final ShippingMethod getSelectedShippingMethod$payments_core_release() {
        return (ShippingMethod) this.selectedShippingMethod$delegate.getValue(this, $$delegatedProperties[1]);
    }

    public final ShippingInformation getShippingInformation$payments_core_release() {
        return this.shippingInformation;
    }

    public final List<ShippingMethod> getShippingMethods$payments_core_release() {
        return (List) this.shippingMethods$delegate.getValue(this, $$delegatedProperties[0]);
    }

    @Override // p333s4.AbstractC9060a
    public Object instantiateItem(ViewGroup viewGroup, int i) {
        RecyclerView.AbstractC1089d0 shippingInformationViewHolder;
        C3335k.m11451e(viewGroup, "collection");
        PaymentFlowPage paymentFlowPage = getPages().get(i);
        int i2 = WhenMappings.$EnumSwitchMapping$0[paymentFlowPage.ordinal()];
        if (i2 != 1) {
            if (i2 == 2) {
                shippingInformationViewHolder = new PaymentFlowViewHolder.ShippingMethodViewHolder(viewGroup);
            } else {
                throw new C9508y();
            }
        } else {
            shippingInformationViewHolder = new PaymentFlowViewHolder.ShippingInformationViewHolder(viewGroup);
        }
        if (shippingInformationViewHolder instanceof PaymentFlowViewHolder.ShippingInformationViewHolder) {
            ((PaymentFlowViewHolder.ShippingInformationViewHolder) shippingInformationViewHolder).bind(this.paymentSessionConfig, this.shippingInformation, this.allowedShippingCountryCodes);
        } else if (shippingInformationViewHolder instanceof PaymentFlowViewHolder.ShippingMethodViewHolder) {
            ((PaymentFlowViewHolder.ShippingMethodViewHolder) shippingInformationViewHolder).bind(getShippingMethods$payments_core_release(), getSelectedShippingMethod$payments_core_release(), this.onShippingMethodSelectedCallback);
        }
        viewGroup.addView(shippingInformationViewHolder.itemView);
        shippingInformationViewHolder.itemView.setTag(paymentFlowPage);
        View view = shippingInformationViewHolder.itemView;
        C3335k.m11452d(view, "viewHolder.itemView");
        return view;
    }

    public final boolean isShippingInfoSubmitted$payments_core_release() {
        return this.isShippingInfoSubmitted;
    }

    @Override // p333s4.AbstractC9060a
    public boolean isViewFromObject(View view, Object obj) {
        C3335k.m11451e(view, "view");
        C3335k.m11451e(obj, "o");
        return view == obj;
    }

    public final void setSelectedShippingMethod$payments_core_release(ShippingMethod shippingMethod) {
        this.selectedShippingMethod$delegate.setValue(this, $$delegatedProperties[1], shippingMethod);
    }

    public final void setShippingInfoSubmitted$payments_core_release(boolean z) {
        this.isShippingInfoSubmitted = z;
        notifyDataSetChanged();
    }

    public final void setShippingInformation$payments_core_release(ShippingInformation shippingInformation) {
        this.shippingInformation = shippingInformation;
        notifyDataSetChanged();
    }

    public final void setShippingMethods$payments_core_release(List<ShippingMethod> list) {
        C3335k.m11451e(list, "<set-?>");
        this.shippingMethods$delegate.setValue(this, $$delegatedProperties[0], list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PaymentFlowPagerAdapter(Context context, PaymentSessionConfig paymentSessionConfig, Set<String> set, InterfaceC1908l<? super ShippingMethod, C9473u> interfaceC1908l) {
        C3335k.m11451e(context, "context");
        C3335k.m11451e(paymentSessionConfig, "paymentSessionConfig");
        C3335k.m11451e(set, "allowedShippingCountryCodes");
        C3335k.m11451e(interfaceC1908l, "onShippingMethodSelectedCallback");
        this.context = context;
        this.paymentSessionConfig = paymentSessionConfig;
        this.allowedShippingCountryCodes = set;
        this.onShippingMethodSelectedCallback = interfaceC1908l;
        final C10005y c10005y = C10005y.f24316b;
        this.shippingMethods$delegate = new AbstractC4553a<List<? extends ShippingMethod>>(c10005y) { // from class: com.stripe.android.view.PaymentFlowPagerAdapter$special$$inlined$observable$1
            @Override // gf.AbstractC4553a
            public void afterChange(InterfaceC6646h<?> interfaceC6646h, List<? extends ShippingMethod> list, List<? extends ShippingMethod> list2) {
                C3335k.m11451e(interfaceC6646h, "property");
                this.shouldRecreateShippingMethodsScreen = !C3335k.m11455a(list2, list);
            }
        };
        this.selectedShippingMethod$delegate = new AbstractC4553a<ShippingMethod>(null) { // from class: com.stripe.android.view.PaymentFlowPagerAdapter$special$$inlined$observable$2
            @Override // gf.AbstractC4553a
            public void afterChange(InterfaceC6646h<?> interfaceC6646h, ShippingMethod shippingMethod, ShippingMethod shippingMethod2) {
                C3335k.m11451e(interfaceC6646h, "property");
                this.shouldRecreateShippingMethodsScreen = !C3335k.m11455a(shippingMethod2, shippingMethod);
            }
        };
    }
}
