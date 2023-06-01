package com.stripe.android.p054ui.core.forms.resources;

import android.content.res.Resources;
import com.stripe.android.p054ui.core.forms.resources.LpmRepository;
import p072df.C3335k;
import p353te.C9473u;
import p404we.InterfaceC10693d;
/* compiled from: AsyncLpmResourceRepository.kt */
/* renamed from: com.stripe.android.ui.core.forms.resources.AsyncLpmResourceRepository */
/* loaded from: classes2.dex */
public final class AsyncLpmResourceRepository implements ResourceRepository<LpmRepository> {
    public static final int $stable = 8;
    private final Resources resources;

    public AsyncLpmResourceRepository(Resources resources) {
        C3335k.m11451e(resources, "resources");
        this.resources = resources;
    }

    @Override // com.stripe.android.p054ui.core.forms.resources.ResourceRepository
    public boolean isLoaded() {
        return getRepository().isLoaded();
    }

    @Override // com.stripe.android.p054ui.core.forms.resources.ResourceRepository
    public Object waitUntilLoaded(InterfaceC10693d<? super C9473u> interfaceC10693d) {
        getRepository().waitUntilLoaded();
        return C9473u.f23053a;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.stripe.android.p054ui.core.forms.resources.ResourceRepository
    public LpmRepository getRepository() {
        return LpmRepository.Companion.getInstance(new LpmRepository.LpmRepositoryArguments(this.resources, null, 2, null));
    }
}
