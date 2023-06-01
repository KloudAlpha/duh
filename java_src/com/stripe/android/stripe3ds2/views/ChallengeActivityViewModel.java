package com.stripe.android.stripe3ds2.views;

import android.graphics.Bitmap;
import androidx.activity.C0338q;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.C0985d1;
import androidx.lifecycle.C1007i0;
import androidx.lifecycle.LiveData;
import cf.InterfaceC1912p;
import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import com.stripe.android.stripe3ds2.transaction.ChallengeAction;
import com.stripe.android.stripe3ds2.transaction.ChallengeActionHandler;
import com.stripe.android.stripe3ds2.transaction.ChallengeRequestResult;
import com.stripe.android.stripe3ds2.transaction.ChallengeResult;
import com.stripe.android.stripe3ds2.transaction.TransactionTimer;
import com.stripe.android.stripe3ds2.transactions.ChallengeResponseData;
import com.stripe.android.stripe3ds2.utils.ImageCache;
import p024b4.AbstractC1343a;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p266of.InterfaceC7915f1;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: ChallengeActivityViewModel.kt */
/* loaded from: classes2.dex */
public final class ChallengeActivityViewModel extends AbstractC1061z0 {
    private final OnInactiveAwareMutableLiveData<ChallengeRequestResult> _challengeRequestResult;
    private final C1007i0<String> _challengeText;
    private final OnInactiveAwareMutableLiveData<ChallengeResponseData> _nextScreen;
    private final C1007i0<C9473u> _refreshUi;
    private final C1007i0<ChallengeResult> _shouldFinish;
    private final C1007i0<ChallengeAction> _submitClicked;
    private final ChallengeActionHandler challengeActionHandler;
    private final LiveData<ChallengeRequestResult> challengeRequestResult;
    private final LiveData<String> challengeText;
    private final ImageCache imageCache;
    private final ImageRepository imageRepository;
    private final LiveData<ChallengeResponseData> nextScreen;
    private final LiveData<C9473u> refreshUi;
    private final LiveData<ChallengeResult> shouldFinish;
    private boolean shouldRefreshUi;
    private final LiveData<ChallengeAction> submitClicked;
    private final TransactionTimer transactionTimer;
    private final InterfaceC7915f1 transactionTimerJob;

    /* compiled from: ChallengeActivityViewModel.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.stripe3ds2.views.ChallengeActivityViewModel$1", m1005f = "ChallengeActivityViewModel.kt", m1004l = {55}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.stripe3ds2.views.ChallengeActivityViewModel$1 */
    /* loaded from: classes2.dex */
    public static final class C29391 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public int label;

        public C29391(InterfaceC10693d<? super C29391> interfaceC10693d) {
            super(2, interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C29391(interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C29391) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                TransactionTimer transactionTimer = ChallengeActivityViewModel.this.transactionTimer;
                this.label = 1;
                if (transactionTimer.start(this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: ChallengeActivityViewModel.kt */
    /* loaded from: classes2.dex */
    public static final class Factory implements C0985d1.InterfaceC0987b {
        private final ChallengeActionHandler challengeActionHandler;
        private final ErrorReporter errorReporter;
        private final TransactionTimer transactionTimer;
        private final InterfaceC10696f workContext;

        public Factory(ChallengeActionHandler challengeActionHandler, TransactionTimer transactionTimer, ErrorReporter errorReporter, InterfaceC10696f interfaceC10696f) {
            C3335k.m11451e(challengeActionHandler, "challengeActionHandler");
            C3335k.m11451e(transactionTimer, "transactionTimer");
            C3335k.m11451e(errorReporter, "errorReporter");
            C3335k.m11451e(interfaceC10696f, "workContext");
            this.challengeActionHandler = challengeActionHandler;
            this.transactionTimer = transactionTimer;
            this.errorReporter = errorReporter;
            this.workContext = interfaceC10696f;
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public <T extends AbstractC1061z0> T create(Class<T> cls) {
            C3335k.m11451e(cls, "modelClass");
            return new ChallengeActivityViewModel(this.challengeActionHandler, this.transactionTimer, this.errorReporter, null, this.workContext, 8, null);
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public /* bridge */ /* synthetic */ AbstractC1061z0 create(Class cls, AbstractC1343a abstractC1343a) {
            return super.create(cls, abstractC1343a);
        }
    }

    /* compiled from: ChallengeActivityViewModel.kt */
    /* loaded from: classes2.dex */
    public static final class OnInactiveAwareMutableLiveData<T> extends C1007i0<T> {
        @Override // androidx.lifecycle.LiveData
        public void onInactive() {
            super.onInactive();
            setValue(null);
        }
    }

    public /* synthetic */ ChallengeActivityViewModel(ChallengeActionHandler challengeActionHandler, TransactionTimer transactionTimer, ErrorReporter errorReporter, ImageCache imageCache, InterfaceC10696f interfaceC10696f, int i, C3330f c3330f) {
        this(challengeActionHandler, transactionTimer, errorReporter, (i & 8) != 0 ? ImageCache.Default.INSTANCE : imageCache, interfaceC10696f);
    }

    public final LiveData<ChallengeRequestResult> getChallengeRequestResult() {
        return this.challengeRequestResult;
    }

    public final LiveData<String> getChallengeText() {
        return this.challengeText;
    }

    public final LiveData<Bitmap> getImage(ChallengeResponseData.Image image, int i) {
        return C0338q.m14376N(new ChallengeActivityViewModel$getImage$1(this, image, i, null));
    }

    public final LiveData<ChallengeResponseData> getNextScreen() {
        return this.nextScreen;
    }

    public final LiveData<C9473u> getRefreshUi() {
        return this.refreshUi;
    }

    public final LiveData<ChallengeResult> getShouldFinish() {
        return this.shouldFinish;
    }

    public final boolean getShouldRefreshUi() {
        return this.shouldRefreshUi;
    }

    public final LiveData<ChallengeAction> getSubmitClicked() {
        return this.submitClicked;
    }

    public final LiveData<Boolean> getTimeout() {
        return C0338q.m14376N(new ChallengeActivityViewModel$getTimeout$1(this, null));
    }

    public final InterfaceC7915f1 getTransactionTimerJob$3ds2sdk_release() {
        return this.transactionTimerJob;
    }

    public final void onFinish(ChallengeResult challengeResult) {
        C3335k.m11451e(challengeResult, "challengeResult");
        this._shouldFinish.postValue(challengeResult);
    }

    public final void onMemoryEvent() {
        this.imageCache.clear();
    }

    public final void onNextScreen(ChallengeResponseData challengeResponseData) {
        C3335k.m11451e(challengeResponseData, "cres");
        this._nextScreen.setValue(challengeResponseData);
    }

    public final void onRefreshUi() {
        this._refreshUi.setValue(C9473u.f23053a);
    }

    public final void onSubmitClicked(ChallengeAction challengeAction) {
        C3335k.m11451e(challengeAction, "challengeAction");
        this._submitClicked.postValue(challengeAction);
    }

    public final void setShouldRefreshUi(boolean z) {
        this.shouldRefreshUi = z;
    }

    public final void stopTimer() {
        this.transactionTimerJob.mo4742d(null);
    }

    public final void submit(ChallengeAction challengeAction) {
        C3335k.m11451e(challengeAction, "action");
        C7924h.m5898k(C0338q.m14381I(this), null, 0, new ChallengeActivityViewModel$submit$1(this, challengeAction, null), 3);
    }

    public final void updateChallengeText(String str) {
        C3335k.m11451e(str, "text");
        this._challengeText.setValue(str);
    }

    public ChallengeActivityViewModel(ChallengeActionHandler challengeActionHandler, TransactionTimer transactionTimer, ErrorReporter errorReporter, ImageCache imageCache, InterfaceC10696f interfaceC10696f) {
        C3335k.m11451e(challengeActionHandler, "challengeActionHandler");
        C3335k.m11451e(transactionTimer, "transactionTimer");
        C3335k.m11451e(errorReporter, "errorReporter");
        C3335k.m11451e(imageCache, "imageCache");
        C3335k.m11451e(interfaceC10696f, "workContext");
        this.challengeActionHandler = challengeActionHandler;
        this.transactionTimer = transactionTimer;
        this.imageCache = imageCache;
        this.imageRepository = new ImageRepository(errorReporter, interfaceC10696f);
        C1007i0<C9473u> c1007i0 = new C1007i0<>();
        this._refreshUi = c1007i0;
        this.refreshUi = c1007i0;
        C1007i0<ChallengeAction> c1007i02 = new C1007i0<>();
        this._submitClicked = c1007i02;
        this.submitClicked = c1007i02;
        C1007i0<ChallengeResult> c1007i03 = new C1007i0<>();
        this._shouldFinish = c1007i03;
        this.shouldFinish = c1007i03;
        C1007i0<String> c1007i04 = new C1007i0<>();
        this._challengeText = c1007i04;
        this.challengeText = c1007i04;
        OnInactiveAwareMutableLiveData<ChallengeRequestResult> onInactiveAwareMutableLiveData = new OnInactiveAwareMutableLiveData<>();
        this._challengeRequestResult = onInactiveAwareMutableLiveData;
        this.challengeRequestResult = onInactiveAwareMutableLiveData;
        OnInactiveAwareMutableLiveData<ChallengeResponseData> onInactiveAwareMutableLiveData2 = new OnInactiveAwareMutableLiveData<>();
        this._nextScreen = onInactiveAwareMutableLiveData2;
        this.nextScreen = onInactiveAwareMutableLiveData2;
        this.transactionTimerJob = C7924h.m5898k(C0338q.m14381I(this), null, 0, new C29391(null), 3);
    }
}
