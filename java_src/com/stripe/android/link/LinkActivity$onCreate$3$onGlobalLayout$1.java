package com.stripe.android.link;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1912p;
import com.stripe.android.link.LinkScreen;
import com.stripe.android.link.model.AccountStatus;
import com.stripe.android.link.model.Navigator;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p323rf.InterfaceC8915d;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import tf.C9508y;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: LinkActivity.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.link.LinkActivity$onCreate$3$onGlobalLayout$1", m1005f = "LinkActivity.kt", m1004l = {236}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class LinkActivity$onCreate$3$onGlobalLayout$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public Object L$0;
    public int label;
    public final /* synthetic */ LinkActivity this$0;

    /* compiled from: LinkActivity.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AccountStatus.values().length];
            try {
                iArr[AccountStatus.Verified.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AccountStatus.NeedsVerification.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AccountStatus.VerificationStarted.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AccountStatus.SignedOut.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AccountStatus.Error.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkActivity$onCreate$3$onGlobalLayout$1(LinkActivity linkActivity, InterfaceC10693d<? super LinkActivity$onCreate$3$onGlobalLayout$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = linkActivity;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new LinkActivity$onCreate$3$onGlobalLayout$1(this.this$0, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((LinkActivity$onCreate$3$onGlobalLayout$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        LinkActivityViewModel viewModel;
        LinkActivityViewModel viewModel2;
        Navigator navigator;
        LinkScreen linkScreen;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                navigator = (Navigator) this.L$0;
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            viewModel = this.this$0.getViewModel();
            Navigator navigator2 = viewModel.getNavigator();
            viewModel2 = this.this$0.getViewModel();
            InterfaceC8915d<AccountStatus> accountStatus = viewModel2.getLinkAccountManager().getAccountStatus();
            this.L$0 = navigator2;
            this.label = 1;
            Object m13527Q = C0770z.m13527Q(accountStatus, this);
            if (m13527Q == enumC11218a) {
                return enumC11218a;
            }
            navigator = navigator2;
            obj = m13527Q;
        }
        int i2 = WhenMappings.$EnumSwitchMapping$0[((AccountStatus) obj).ordinal()];
        if (i2 != 1) {
            if (i2 != 2 && i2 != 3) {
                if (i2 != 4 && i2 != 5) {
                    throw new C9508y();
                }
                linkScreen = LinkScreen.SignUp.INSTANCE;
            } else {
                linkScreen = LinkScreen.Verification.INSTANCE;
            }
        } else {
            linkScreen = LinkScreen.Wallet.INSTANCE;
        }
        navigator.navigateTo(linkScreen, true);
        return C9473u.f23053a;
    }
}
