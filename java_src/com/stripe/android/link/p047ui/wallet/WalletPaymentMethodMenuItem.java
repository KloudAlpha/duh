package com.stripe.android.link.p047ui.wallet;

import com.stripe.android.link.C2567R;
import com.stripe.android.link.p047ui.menus.LinkMenuItem;
import p001a.C0048o;
import p072df.C3330f;
/* compiled from: WalletPaymentMethodMenu.kt */
/* renamed from: com.stripe.android.link.ui.wallet.WalletPaymentMethodMenuItem */
/* loaded from: classes.dex */
public abstract class WalletPaymentMethodMenuItem implements LinkMenuItem {
    private final boolean isDestructive;
    private final int textResId;

    /* compiled from: WalletPaymentMethodMenu.kt */
    /* renamed from: com.stripe.android.link.ui.wallet.WalletPaymentMethodMenuItem$Cancel */
    /* loaded from: classes.dex */
    public static final class Cancel extends WalletPaymentMethodMenuItem {
        public static final int $stable = 0;
        public static final Cancel INSTANCE = new Cancel();

        private Cancel() {
            super(C2567R.string.cancel, false, 2, null);
        }
    }

    /* compiled from: WalletPaymentMethodMenu.kt */
    /* renamed from: com.stripe.android.link.ui.wallet.WalletPaymentMethodMenuItem$EditCard */
    /* loaded from: classes.dex */
    public static final class EditCard extends WalletPaymentMethodMenuItem {
        public static final int $stable = 0;
        public static final EditCard INSTANCE = new EditCard();

        private EditCard() {
            super(C2567R.string.wallet_update_card, false, 2, null);
        }
    }

    /* compiled from: WalletPaymentMethodMenu.kt */
    /* renamed from: com.stripe.android.link.ui.wallet.WalletPaymentMethodMenuItem$RemoveItem */
    /* loaded from: classes.dex */
    public static final class RemoveItem extends WalletPaymentMethodMenuItem {
        public static final int $stable = 0;
        private final int textResId;

        public RemoveItem(int i) {
            super(i, true, null);
            this.textResId = i;
        }

        public static /* synthetic */ RemoveItem copy$default(RemoveItem removeItem, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = removeItem.getTextResId();
            }
            return removeItem.copy(i);
        }

        public final int component1() {
            return getTextResId();
        }

        public final RemoveItem copy(int i) {
            return new RemoveItem(i);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof RemoveItem) && getTextResId() == ((RemoveItem) obj).getTextResId();
        }

        @Override // com.stripe.android.link.p047ui.wallet.WalletPaymentMethodMenuItem, com.stripe.android.link.p047ui.menus.LinkMenuItem
        public int getTextResId() {
            return this.textResId;
        }

        public int hashCode() {
            return Integer.hashCode(getTextResId());
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("RemoveItem(textResId=");
            m14987g.append(getTextResId());
            m14987g.append(')');
            return m14987g.toString();
        }
    }

    /* compiled from: WalletPaymentMethodMenu.kt */
    /* renamed from: com.stripe.android.link.ui.wallet.WalletPaymentMethodMenuItem$SetAsDefault */
    /* loaded from: classes.dex */
    public static final class SetAsDefault extends WalletPaymentMethodMenuItem {
        public static final int $stable = 0;
        public static final SetAsDefault INSTANCE = new SetAsDefault();

        private SetAsDefault() {
            super(C2567R.string.wallet_set_as_default, false, 2, null);
        }
    }

    private WalletPaymentMethodMenuItem(int i, boolean z) {
        this.textResId = i;
        this.isDestructive = z;
    }

    public /* synthetic */ WalletPaymentMethodMenuItem(int i, boolean z, C3330f c3330f) {
        this(i, z);
    }

    @Override // com.stripe.android.link.p047ui.menus.LinkMenuItem
    public int getTextResId() {
        return this.textResId;
    }

    @Override // com.stripe.android.link.p047ui.menus.LinkMenuItem
    public boolean isDestructive() {
        return this.isDestructive;
    }

    public /* synthetic */ WalletPaymentMethodMenuItem(int i, boolean z, int i2, C3330f c3330f) {
        this(i, (i2 & 2) != 0 ? false : z, null);
    }
}
