package com.stripe.android.link.p047ui;

import com.stripe.android.link.C2567R;
import com.stripe.android.link.p047ui.menus.LinkMenuItem;
import p072df.C3330f;
/* compiled from: LinkLogoutSheet.kt */
/* renamed from: com.stripe.android.link.ui.LinkLogoutMenuItem */
/* loaded from: classes.dex */
public abstract class LinkLogoutMenuItem implements LinkMenuItem {
    private final boolean isDestructive;
    private final int textResId;

    /* compiled from: LinkLogoutSheet.kt */
    /* renamed from: com.stripe.android.link.ui.LinkLogoutMenuItem$Cancel */
    /* loaded from: classes.dex */
    public static final class Cancel extends LinkLogoutMenuItem {
        public static final int $stable = 0;
        public static final Cancel INSTANCE = new Cancel();

        private Cancel() {
            super(C2567R.string.cancel, false, 2, null);
        }
    }

    /* compiled from: LinkLogoutSheet.kt */
    /* renamed from: com.stripe.android.link.ui.LinkLogoutMenuItem$Logout */
    /* loaded from: classes.dex */
    public static final class Logout extends LinkLogoutMenuItem {
        public static final int $stable = 0;
        public static final Logout INSTANCE = new Logout();

        private Logout() {
            super(C2567R.string.log_out, true, null);
        }
    }

    private LinkLogoutMenuItem(int i, boolean z) {
        this.textResId = i;
        this.isDestructive = z;
    }

    public /* synthetic */ LinkLogoutMenuItem(int i, boolean z, C3330f c3330f) {
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

    public /* synthetic */ LinkLogoutMenuItem(int i, boolean z, int i2, C3330f c3330f) {
        this(i, (i2 & 2) != 0 ? false : z, null);
    }
}
