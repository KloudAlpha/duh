package com.stripe.android.stripe3ds2.views;

import android.graphics.Bitmap;
import androidx.lifecycle.InterfaceC0996f0;
import cf.InterfaceC1912p;
import com.stripe.android.stripe3ds2.transactions.ChallengeResponseData;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: ChallengeActivityViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.stripe3ds2.views.ChallengeActivityViewModel$getImage$1", m1005f = "ChallengeActivityViewModel.kt", m1004l = {70, 69}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ChallengeActivityViewModel$getImage$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC0996f0<Bitmap>, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ int $densityDpi;
    public final /* synthetic */ ChallengeResponseData.Image $imageData;
    private /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ ChallengeActivityViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChallengeActivityViewModel$getImage$1(ChallengeActivityViewModel challengeActivityViewModel, ChallengeResponseData.Image image, int i, InterfaceC10693d<? super ChallengeActivityViewModel$getImage$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = challengeActivityViewModel;
        this.$imageData = image;
        this.$densityDpi = i;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        ChallengeActivityViewModel$getImage$1 challengeActivityViewModel$getImage$1 = new ChallengeActivityViewModel$getImage$1(this.this$0, this.$imageData, this.$densityDpi, interfaceC10693d);
        challengeActivityViewModel$getImage$1.L$0 = obj;
        return challengeActivityViewModel$getImage$1;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC0996f0<Bitmap> interfaceC0996f0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((ChallengeActivityViewModel$getImage$1) create(interfaceC0996f0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0996f0 interfaceC0996f0;
        ImageRepository imageRepository;
        String urlForDensity;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    C8257a.m5404h1(obj);
                    return C9473u.f23053a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC0996f0 = (InterfaceC0996f0) this.L$0;
            C8257a.m5404h1(obj);
        } else {
            C8257a.m5404h1(obj);
            interfaceC0996f0 = (InterfaceC0996f0) this.L$0;
            imageRepository = this.this$0.imageRepository;
            ChallengeResponseData.Image image = this.$imageData;
            if (image == null) {
                urlForDensity = null;
            } else {
                urlForDensity = image.getUrlForDensity(this.$densityDpi);
            }
            this.L$0 = interfaceC0996f0;
            this.label = 1;
            obj = imageRepository.getImage$3ds2sdk_release(urlForDensity, this);
            if (obj == enumC11218a) {
                return enumC11218a;
            }
        }
        this.L$0 = null;
        this.label = 2;
        if (interfaceC0996f0.emit(obj, this) == enumC11218a) {
            return enumC11218a;
        }
        return C9473u.f23053a;
    }
}
