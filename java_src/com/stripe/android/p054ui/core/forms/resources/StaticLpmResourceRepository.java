package com.stripe.android.p054ui.core.forms.resources;

import com.stripe.android.p054ui.core.forms.resources.LpmRepository;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9473u;
import p404we.InterfaceC10693d;
/* compiled from: StaticLpmResourceRepository.kt */
/* renamed from: com.stripe.android.ui.core.forms.resources.StaticLpmResourceRepository */
/* loaded from: classes2.dex */
public final class StaticLpmResourceRepository implements ResourceRepository<LpmRepository> {
    public static final int $stable = 8;
    private final LpmRepository lpmRepository;

    public StaticLpmResourceRepository() {
        this(null, 1, null);
    }

    public StaticLpmResourceRepository(LpmRepository lpmRepository) {
        C3335k.m11451e(lpmRepository, "lpmRepository");
        this.lpmRepository = lpmRepository;
    }

    @Override // com.stripe.android.p054ui.core.forms.resources.ResourceRepository
    public boolean isLoaded() {
        return true;
    }

    @Override // com.stripe.android.p054ui.core.forms.resources.ResourceRepository
    public Object waitUntilLoaded(InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return C9473u.f23053a;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.stripe.android.p054ui.core.forms.resources.ResourceRepository
    public LpmRepository getRepository() {
        return this.lpmRepository;
    }

    public /* synthetic */ StaticLpmResourceRepository(LpmRepository lpmRepository, int i, C3330f c3330f) {
        this((i & 1) != 0 ? new LpmRepository(new LpmRepository.LpmRepositoryArguments(null, null, 2, null), null, null, 6, null) : lpmRepository);
    }
}
