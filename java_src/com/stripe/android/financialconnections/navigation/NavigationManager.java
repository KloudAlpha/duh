package com.stripe.android.financialconnections.navigation;

import android.util.Log;
import p020b0.C1226i0;
import p072df.C3335k;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p323rf.InterfaceC8963p0;
/* compiled from: NavigationCommand.kt */
/* loaded from: classes.dex */
public final class NavigationManager {
    private InterfaceC8963p0<NavigationCommand> commands;
    private final InterfaceC7906d0 externalScope;

    public NavigationManager(InterfaceC7906d0 interfaceC7906d0) {
        C3335k.m11451e(interfaceC7906d0, "externalScope");
        this.externalScope = interfaceC7906d0;
        this.commands = C1226i0.m12756q(0, 0, null, 7);
    }

    public final InterfaceC8963p0<NavigationCommand> getCommands() {
        return this.commands;
    }

    public final void navigate(NavigationCommand navigationCommand) {
        C3335k.m11451e(navigationCommand, "directions");
        Log.e("NavigationManager", "navigate: " + navigationCommand);
        C7924h.m5898k(this.externalScope, null, 0, new NavigationManager$navigate$1(this, navigationCommand, null), 3);
    }

    public final void setCommands(InterfaceC8963p0<NavigationCommand> interfaceC8963p0) {
        C3335k.m11451e(interfaceC8963p0, "<set-?>");
        this.commands = interfaceC8963p0;
    }
}
