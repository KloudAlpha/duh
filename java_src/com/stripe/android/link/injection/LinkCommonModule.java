package com.stripe.android.link.injection;

import com.stripe.android.link.analytics.DefaultLinkEventsReporter;
import com.stripe.android.link.analytics.LinkEventsReporter;
import com.stripe.android.link.repositories.LinkApiRepository;
import com.stripe.android.link.repositories.LinkRepository;
/* compiled from: LinkCommonModule.kt */
/* loaded from: classes.dex */
public interface LinkCommonModule {
    LinkEventsReporter bindLinkEventsReporter(DefaultLinkEventsReporter defaultLinkEventsReporter);

    LinkRepository bindLinkRepository(LinkApiRepository linkApiRepository);
}
