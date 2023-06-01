package com.stripe.android.link.p047ui;

import com.stripe.android.link.model.AccountStatus;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: LinkAppBarState.kt */
/* renamed from: com.stripe.android.link.ui.LinkAppBarState */
/* loaded from: classes.dex */
public final class LinkAppBarState {
    private final AccountStatus accountStatus;
    private final String email;
    private final int navigationIcon;
    private final boolean showHeader;
    private final boolean showOverflowMenu;

    public LinkAppBarState(int i, boolean z, boolean z2, String str, AccountStatus accountStatus) {
        this.navigationIcon = i;
        this.showHeader = z;
        this.showOverflowMenu = z2;
        this.email = str;
        this.accountStatus = accountStatus;
    }

    public static /* synthetic */ LinkAppBarState copy$default(LinkAppBarState linkAppBarState, int i, boolean z, boolean z2, String str, AccountStatus accountStatus, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = linkAppBarState.navigationIcon;
        }
        if ((i2 & 2) != 0) {
            z = linkAppBarState.showHeader;
        }
        boolean z3 = z;
        if ((i2 & 4) != 0) {
            z2 = linkAppBarState.showOverflowMenu;
        }
        boolean z4 = z2;
        if ((i2 & 8) != 0) {
            str = linkAppBarState.email;
        }
        String str2 = str;
        if ((i2 & 16) != 0) {
            accountStatus = linkAppBarState.accountStatus;
        }
        return linkAppBarState.copy(i, z3, z4, str2, accountStatus);
    }

    public final int component1() {
        return this.navigationIcon;
    }

    public final boolean component2() {
        return this.showHeader;
    }

    public final boolean component3() {
        return this.showOverflowMenu;
    }

    public final String component4() {
        return this.email;
    }

    public final AccountStatus component5() {
        return this.accountStatus;
    }

    public final LinkAppBarState copy(int i, boolean z, boolean z2, String str, AccountStatus accountStatus) {
        return new LinkAppBarState(i, z, z2, str, accountStatus);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LinkAppBarState) {
            LinkAppBarState linkAppBarState = (LinkAppBarState) obj;
            return this.navigationIcon == linkAppBarState.navigationIcon && this.showHeader == linkAppBarState.showHeader && this.showOverflowMenu == linkAppBarState.showOverflowMenu && C3335k.m11455a(this.email, linkAppBarState.email) && this.accountStatus == linkAppBarState.accountStatus;
        }
        return false;
    }

    public final AccountStatus getAccountStatus() {
        return this.accountStatus;
    }

    public final String getEmail() {
        return this.email;
    }

    public final int getNavigationIcon() {
        return this.navigationIcon;
    }

    public final boolean getShowHeader() {
        return this.showHeader;
    }

    public final boolean getShowOverflowMenu() {
        return this.showOverflowMenu;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = Integer.hashCode(this.navigationIcon) * 31;
        boolean z = this.showHeader;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode + i) * 31;
        boolean z2 = this.showOverflowMenu;
        int i3 = (i2 + (z2 ? 1 : z2 ? 1 : 0)) * 31;
        String str = this.email;
        int hashCode2 = (i3 + (str == null ? 0 : str.hashCode())) * 31;
        AccountStatus accountStatus = this.accountStatus;
        return hashCode2 + (accountStatus != null ? accountStatus.hashCode() : 0);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("LinkAppBarState(navigationIcon=");
        m14987g.append(this.navigationIcon);
        m14987g.append(", showHeader=");
        m14987g.append(this.showHeader);
        m14987g.append(", showOverflowMenu=");
        m14987g.append(this.showOverflowMenu);
        m14987g.append(", email=");
        m14987g.append(this.email);
        m14987g.append(", accountStatus=");
        m14987g.append(this.accountStatus);
        m14987g.append(')');
        return m14987g.toString();
    }
}
