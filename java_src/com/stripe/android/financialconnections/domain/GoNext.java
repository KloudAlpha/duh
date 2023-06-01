package com.stripe.android.financialconnections.domain;

import com.stripe.android.core.Logger;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import com.stripe.android.financialconnections.navigation.NavigationCommand;
import com.stripe.android.financialconnections.navigation.NavigationManager;
import java.util.Map;
import p001a.C0048o;
import p072df.C3335k;
import p369ue.C10006z;
/* compiled from: GoNext.kt */
/* loaded from: classes.dex */
public final class GoNext {
    private final Logger logger;
    private final NavigationManager navigationManager;

    public GoNext(NavigationManager navigationManager, Logger logger) {
        C3335k.m11451e(navigationManager, "navigationManager");
        C3335k.m11451e(logger, "logger");
        this.navigationManager = navigationManager;
        this.logger = logger;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ NavigationCommand invoke$default(GoNext goNext, FinancialConnectionsSessionManifest.Pane pane, Map map, int i, Object obj) {
        if ((i & 2) != 0) {
            map = C10006z.f24317b;
        }
        return goNext.invoke(pane, map);
    }

    public final NavigationCommand invoke(FinancialConnectionsSessionManifest.Pane pane, Map<String, ? extends Object> map) {
        C3335k.m11451e(pane, "nextPane");
        C3335k.m11451e(map, "args");
        NavigationCommand navigationCommand = GoNextKt.toNavigationCommand(pane, this.logger, map);
        Logger logger = this.logger;
        StringBuilder m14987g = C0048o.m14987g("Navigating to next pane: ");
        m14987g.append(navigationCommand.getDestination());
        logger.debug(m14987g.toString());
        this.navigationManager.navigate(navigationCommand);
        return navigationCommand;
    }
}
