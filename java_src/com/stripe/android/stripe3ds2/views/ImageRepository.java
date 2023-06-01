package com.stripe.android.stripe3ds2.views;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import com.stripe.android.stripe3ds2.transaction.StripeHttpClient;
import com.stripe.android.stripe3ds2.utils.ImageCache;
import java.io.InputStream;
import p072df.C3335k;
import p266of.C7924h;
import p283p9.C8257a;
import p353te.C9455h;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
/* compiled from: ImageRepository.kt */
/* loaded from: classes2.dex */
public final class ImageRepository {
    private final ImageCache imageCache;
    private final ImageSupplier imageSupplier;
    private final InterfaceC10696f workContext;

    /* compiled from: ImageRepository.kt */
    /* loaded from: classes2.dex */
    public interface ImageSupplier {

        /* compiled from: ImageRepository.kt */
        /* loaded from: classes2.dex */
        public static final class Default implements ImageSupplier {
            private final ErrorReporter errorReporter;
            private final InterfaceC10696f workContext;

            public Default(ErrorReporter errorReporter, InterfaceC10696f interfaceC10696f) {
                C3335k.m11451e(errorReporter, "errorReporter");
                C3335k.m11451e(interfaceC10696f, "workContext");
                this.errorReporter = errorReporter;
                this.workContext = interfaceC10696f;
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
            /* JADX WARN: Removed duplicated region for block: B:18:0x003a  */
            /* JADX WARN: Removed duplicated region for block: B:25:0x005d  */
            /* JADX WARN: Removed duplicated region for block: B:26:0x005f A[Catch: all -> 0x0067, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x0030, blocks: (B:12:0x002c, B:23:0x0059, B:27:0x0063, B:26:0x005f), top: B:46:0x002c }] */
            /* JADX WARN: Removed duplicated region for block: B:40:0x007b  */
            /* JADX WARN: Removed duplicated region for block: B:44:0x00a0  */
            /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
            @Override // com.stripe.android.stripe3ds2.views.ImageRepository.ImageSupplier
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public Object getBitmap(String str, InterfaceC10693d<? super Bitmap> interfaceC10693d) {
                ImageRepository$ImageSupplier$Default$getBitmap$1 imageRepository$ImageSupplier$Default$getBitmap$1;
                int i;
                Default r0;
                Object m5454M;
                Throwable m3698a;
                InputStream inputStream;
                if (interfaceC10693d instanceof ImageRepository$ImageSupplier$Default$getBitmap$1) {
                    imageRepository$ImageSupplier$Default$getBitmap$1 = (ImageRepository$ImageSupplier$Default$getBitmap$1) interfaceC10693d;
                    int i2 = imageRepository$ImageSupplier$Default$getBitmap$1.label;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        imageRepository$ImageSupplier$Default$getBitmap$1.label = i2 - Integer.MIN_VALUE;
                        Object obj = imageRepository$ImageSupplier$Default$getBitmap$1.result;
                        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                        i = imageRepository$ImageSupplier$Default$getBitmap$1.label;
                        if (i == 0) {
                            if (i == 1) {
                                str = (String) imageRepository$ImageSupplier$Default$getBitmap$1.L$1;
                                r0 = (Default) imageRepository$ImageSupplier$Default$getBitmap$1.L$0;
                                try {
                                    C8257a.m5404h1(obj);
                                } catch (Throwable th2) {
                                    th = th2;
                                    m5454M = C8257a.m5454M(th);
                                    m3698a = C9455h.m3698a(m5454M);
                                    if (m3698a != null) {
                                    }
                                    if (!(m5454M instanceof C9455h.C9456a)) {
                                    }
                                }
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            C8257a.m5404h1(obj);
                            try {
                                StripeHttpClient stripeHttpClient = new StripeHttpClient(str, null, this.errorReporter, this.workContext, 2, null);
                                imageRepository$ImageSupplier$Default$getBitmap$1.L$0 = this;
                                imageRepository$ImageSupplier$Default$getBitmap$1.L$1 = str;
                                imageRepository$ImageSupplier$Default$getBitmap$1.label = 1;
                                obj = stripeHttpClient.doGetRequest(imageRepository$ImageSupplier$Default$getBitmap$1);
                                if (obj == enumC11218a) {
                                    return enumC11218a;
                                }
                                r0 = this;
                            } catch (Throwable th3) {
                                th = th3;
                                r0 = this;
                                m5454M = C8257a.m5454M(th);
                                m3698a = C9455h.m3698a(m5454M);
                                if (m3698a != null) {
                                }
                                if (!(m5454M instanceof C9455h.C9456a)) {
                                }
                            }
                        }
                        inputStream = (InputStream) obj;
                        if (inputStream != null) {
                            m5454M = null;
                        } else {
                            m5454M = BitmapFactory.decodeStream(inputStream);
                            C0770z.m13480p(inputStream, null);
                        }
                        m3698a = C9455h.m3698a(m5454M);
                        if (m3698a != null) {
                            r0.errorReporter.reportError(new RuntimeException("Could not get bitmap from url: " + str + '.', m3698a));
                        }
                        if (!(m5454M instanceof C9455h.C9456a)) {
                            return null;
                        }
                        return m5454M;
                    }
                }
                imageRepository$ImageSupplier$Default$getBitmap$1 = new ImageRepository$ImageSupplier$Default$getBitmap$1(this, interfaceC10693d);
                Object obj2 = imageRepository$ImageSupplier$Default$getBitmap$1.result;
                EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                i = imageRepository$ImageSupplier$Default$getBitmap$1.label;
                if (i == 0) {
                }
                inputStream = (InputStream) obj2;
                if (inputStream != null) {
                }
                m3698a = C9455h.m3698a(m5454M);
                if (m3698a != null) {
                }
                if (!(m5454M instanceof C9455h.C9456a)) {
                }
            }
        }

        Object getBitmap(String str, InterfaceC10693d<? super Bitmap> interfaceC10693d);
    }

    public ImageRepository(InterfaceC10696f interfaceC10696f, ImageCache imageCache, ImageSupplier imageSupplier) {
        C3335k.m11451e(interfaceC10696f, "workContext");
        C3335k.m11451e(imageCache, "imageCache");
        C3335k.m11451e(imageSupplier, "imageSupplier");
        this.workContext = interfaceC10696f;
        this.imageCache = imageCache;
        this.imageSupplier = imageSupplier;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void cacheImage(String str, Bitmap bitmap) {
        if (bitmap != null) {
            this.imageCache.set(str, bitmap);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Bitmap getLocalImage(String str) {
        return this.imageCache.get(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object getRemoteImage(String str, InterfaceC10693d<? super Bitmap> interfaceC10693d) {
        return this.imageSupplier.getBitmap(str, interfaceC10693d);
    }

    public final Object getImage$3ds2sdk_release(String str, InterfaceC10693d<? super Bitmap> interfaceC10693d) {
        return C7924h.m5894o(this.workContext, new ImageRepository$getImage$2(str, this, null), interfaceC10693d);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ImageRepository(ErrorReporter errorReporter, InterfaceC10696f interfaceC10696f) {
        this(interfaceC10696f, ImageCache.Default.INSTANCE, new ImageSupplier.Default(errorReporter, interfaceC10696f));
        C3335k.m11451e(errorReporter, "errorReporter");
        C3335k.m11451e(interfaceC10696f, "workContext");
    }
}
