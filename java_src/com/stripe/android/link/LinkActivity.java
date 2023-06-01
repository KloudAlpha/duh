package com.stripe.android.link;

import android.content.Intent;
import android.os.Bundle;
import android.view.ViewTreeObserver;
import androidx.activity.ComponentActivity;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.lifecycle.C0978b1;
import androidx.lifecycle.C0985d1;
import com.stripe.android.link.LinkActivityContract;
import com.stripe.android.link.LinkActivityViewModel;
import com.stripe.android.link.model.NavigatorKt;
import p057d.C3193f;
import p072df.C3320a0;
import p072df.C3335k;
import p100f4.C3945h;
import p100f4.C3988x;
import p141he.C5314w;
import p266of.C7924h;
import p281p6.C8246a;
import p283p9.C8257a;
import p323rf.C8968r0;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8919e;
import p353te.C9473u;
import p353te.InterfaceC9452e;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: LinkActivity.kt */
/* loaded from: classes.dex */
public final class LinkActivity extends ComponentActivity {
    public C3988x navController;
    private C0985d1.InterfaceC0987b viewModelFactory = new LinkActivityViewModel.Factory(new LinkActivity$viewModelFactory$1(this));
    private final InterfaceC9452e viewModel$delegate = new C0978b1(C3320a0.m11464a(LinkActivityViewModel.class), new LinkActivity$special$$inlined$viewModels$default$2(this), new LinkActivity$viewModel$2(this), new LinkActivity$special$$inlined$viewModels$default$3(null, this));
    private final InterfaceC9452e starterArgs$delegate = C8246a.m5543O(new LinkActivity$starterArgs$2(this));

    /* JADX INFO: Access modifiers changed from: private */
    public final void dismiss(LinkActivityResult linkActivityResult) {
        setResult(linkActivityResult.getResultCode(), new Intent().putExtras(new LinkActivityContract.Result(linkActivityResult).toBundle()));
        finish();
    }

    public static /* synthetic */ void getNavController$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final LinkActivityContract.Args getStarterArgs() {
        return (LinkActivityContract.Args) this.starterArgs$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final LinkActivityViewModel getViewModel() {
        return (LinkActivityViewModel) this.viewModel$delegate.getValue();
    }

    public static /* synthetic */ void getViewModelFactory$link_release$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC8915d<Boolean> isRootScreenFlow() {
        final C8968r0 c8968r0 = getNavController().f9150D;
        return new InterfaceC8915d<Boolean>() { // from class: com.stripe.android.link.LinkActivity$isRootScreenFlow$$inlined$map$1

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.link.LinkActivity$isRootScreenFlow$$inlined$map$1$2 */
            /* loaded from: classes.dex */
            public static final class C25502<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;
                public final /* synthetic */ LinkActivity this$0;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.link.LinkActivity$isRootScreenFlow$$inlined$map$1$2", m1005f = "LinkActivity.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.link.LinkActivity$isRootScreenFlow$$inlined$map$1$2$1 */
                /* loaded from: classes.dex */
                public static final class C25511 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C25511(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C25502.this.emit(null, this);
                    }
                }

                public C25502(InterfaceC8919e interfaceC8919e, LinkActivity linkActivity) {
                    this.$this_unsafeFlow = interfaceC8919e;
                    this.this$0 = linkActivity;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C25511 c25511;
                    int i;
                    if (interfaceC10693d instanceof C25511) {
                        c25511 = (C25511) interfaceC10693d;
                        int i2 = c25511.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c25511.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c25511.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c25511.label;
                            if (i == 0) {
                                if (i == 1) {
                                    C8257a.m5404h1(obj2);
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                C8257a.m5404h1(obj2);
                                InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                C3945h c3945h = (C3945h) obj;
                                Boolean valueOf = Boolean.valueOf(NavigatorKt.isOnRootScreen(this.this$0.getNavController()));
                                c25511.label = 1;
                                if (interfaceC8919e.emit(valueOf, c25511) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c25511 = new C25511(interfaceC10693d);
                    Object obj22 = c25511.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c25511.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super Boolean> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C25502(interfaceC8919e, this), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        };
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        overridePendingTransition(0, C2567R.anim.slide_down);
    }

    public final C3988x getNavController() {
        C3988x c3988x = this.navController;
        if (c3988x != null) {
            return c3988x;
        }
        C3335k.m11444l("navController");
        throw null;
    }

    public final C0985d1.InterfaceC0987b getViewModelFactory$link_release() {
        return this.viewModelFactory;
    }

    @Override // androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        overridePendingTransition(C2567R.anim.slide_up, 0);
        C3193f.m11646a(this, C0654j0.m13757a0(1514588233, new LinkActivity$onCreate$1(this), true));
        getViewModel().getNavigator().setOnDismiss(new LinkActivity$onCreate$2(this));
        getViewModel().setupPaymentLauncher(this);
        getWindow().getDecorView().getRootView().getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.stripe.android.link.LinkActivity$onCreate$3
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                C7924h.m5898k(C5314w.m9507x(LinkActivity.this), null, 0, new LinkActivity$onCreate$3$onGlobalLayout$1(LinkActivity.this, null), 3);
                LinkActivity.this.getWindow().getDecorView().getRootView().getViewTreeObserver().removeOnGlobalLayoutListener(this);
            }
        });
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        getViewModel().unregisterFromActivity();
    }

    public final void setNavController(C3988x c3988x) {
        C3335k.m11451e(c3988x, "<set-?>");
        this.navController = c3988x;
    }

    public final void setViewModelFactory$link_release(C0985d1.InterfaceC0987b interfaceC0987b) {
        C3335k.m11451e(interfaceC0987b, "<set-?>");
        this.viewModelFactory = interfaceC0987b;
    }
}
