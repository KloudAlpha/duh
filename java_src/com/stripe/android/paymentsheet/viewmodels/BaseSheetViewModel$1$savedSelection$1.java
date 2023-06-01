package com.stripe.android.paymentsheet.viewmodels;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1912p;
import com.stripe.android.paymentsheet.PrefsRepository;
import com.stripe.android.paymentsheet.model.SavedSelection;
import p266of.InterfaceC7906d0;
import p281p6.C8246a;
import p283p9.C8257a;
import p323rf.C8974t0;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: BaseSheetViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel$1$savedSelection$1", m1005f = "BaseSheetViewModel.kt", m1004l = {254, 255, 253}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class BaseSheetViewModel$1$savedSelection$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super SavedSelection>, Object> {
    public Object L$0;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ BaseSheetViewModel<TransitionTargetType> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseSheetViewModel$1$savedSelection$1(BaseSheetViewModel<TransitionTargetType> baseSheetViewModel, InterfaceC10693d<? super BaseSheetViewModel$1$savedSelection$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = baseSheetViewModel;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new BaseSheetViewModel$1$savedSelection$1(this.this$0, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super SavedSelection> interfaceC10693d) {
        return ((BaseSheetViewModel$1$savedSelection$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0081 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0082 A[PHI: r7 
      PHI: (r7v12 java.lang.Object) = (r7v11 java.lang.Object), (r7v0 java.lang.Object) binds: [B:21:0x007f, B:7:0x000f] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    @Override // ye.AbstractC11857a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        PrefsRepository prefsRepository;
        boolean z;
        PrefsRepository prefsRepository2;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        C8257a.m5404h1(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                z = this.Z$0;
                prefsRepository2 = (PrefsRepository) this.L$0;
                C8257a.m5404h1(obj);
                boolean booleanValue = ((Boolean) obj).booleanValue();
                this.L$0 = null;
                this.label = 3;
                obj = prefsRepository2.getSavedSelection(z, booleanValue, this);
                if (obj != enumC11218a) {
                    return enumC11218a;
                }
                return obj;
            }
            prefsRepository = (PrefsRepository) this.L$0;
            C8257a.m5404h1(obj);
        } else {
            C8257a.m5404h1(obj);
            PrefsRepository prefsRepository3 = this.this$0.getPrefsRepository();
            C8974t0 m5509m = C8246a.m5509m(this.this$0.isGooglePayReady$paymentsheet_release());
            this.L$0 = prefsRepository3;
            this.label = 1;
            Object m13527Q = C0770z.m13527Q(m5509m, this);
            if (m13527Q == enumC11218a) {
                return enumC11218a;
            }
            prefsRepository = prefsRepository3;
            obj = m13527Q;
        }
        boolean booleanValue2 = ((Boolean) obj).booleanValue();
        C8974t0 m5509m2 = C8246a.m5509m(this.this$0.isLinkEnabled$paymentsheet_release());
        this.L$0 = prefsRepository;
        this.Z$0 = booleanValue2;
        this.label = 2;
        Object m13527Q2 = C0770z.m13527Q(m5509m2, this);
        if (m13527Q2 == enumC11218a) {
            return enumC11218a;
        }
        PrefsRepository prefsRepository4 = prefsRepository;
        z = booleanValue2;
        obj = m13527Q2;
        prefsRepository2 = prefsRepository4;
        boolean booleanValue3 = ((Boolean) obj).booleanValue();
        this.L$0 = null;
        this.label = 3;
        obj = prefsRepository2.getSavedSelection(z, booleanValue3, this);
        if (obj != enumC11218a) {
        }
    }
}
