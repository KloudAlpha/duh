package com.stripe.android.stripe3ds2.views;

import android.graphics.Bitmap;
import cf.InterfaceC1912p;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: ImageRepository.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.stripe3ds2.views.ImageRepository$getImage$2", m1005f = "ImageRepository.kt", m1004l = {33}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ImageRepository$getImage$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super Bitmap>, Object> {
    public final /* synthetic */ String $imageUrl;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ ImageRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageRepository$getImage$2(String str, ImageRepository imageRepository, InterfaceC10693d<? super ImageRepository$getImage$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$imageUrl = str;
        this.this$0 = imageRepository;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new ImageRepository$getImage$2(this.$imageUrl, this.this$0, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super Bitmap> interfaceC10693d) {
        return ((ImageRepository$getImage$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        ImageRepository imageRepository;
        Bitmap localImage;
        Object remoteImage;
        String str;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                str = (String) this.L$1;
                imageRepository = (ImageRepository) this.L$0;
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            String str2 = this.$imageUrl;
            if (str2 == null) {
                return null;
            }
            imageRepository = this.this$0;
            localImage = imageRepository.getLocalImage(str2);
            if (localImage == null) {
                this.L$0 = imageRepository;
                this.L$1 = str2;
                this.label = 1;
                remoteImage = imageRepository.getRemoteImage(str2, this);
                if (remoteImage == enumC11218a) {
                    return enumC11218a;
                }
                str = str2;
                obj = remoteImage;
            } else {
                return localImage;
            }
        }
        Bitmap bitmap = (Bitmap) obj;
        imageRepository.cacheImage(str, bitmap);
        return bitmap;
    }
}
