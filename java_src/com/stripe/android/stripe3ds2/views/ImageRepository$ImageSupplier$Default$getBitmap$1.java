package com.stripe.android.stripe3ds2.views;

import com.stripe.android.stripe3ds2.views.ImageRepository;
import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: ImageRepository.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.stripe3ds2.views.ImageRepository$ImageSupplier$Default", m1005f = "ImageRepository.kt", m1004l = {60}, m1003m = "getBitmap")
/* loaded from: classes2.dex */
public final class ImageRepository$ImageSupplier$Default$getBitmap$1 extends AbstractC11859c {
    public Object L$0;
    public Object L$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ ImageRepository.ImageSupplier.Default this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageRepository$ImageSupplier$Default$getBitmap$1(ImageRepository.ImageSupplier.Default r1, InterfaceC10693d<? super ImageRepository$ImageSupplier$Default$getBitmap$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = r1;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.getBitmap(null, this);
    }
}
