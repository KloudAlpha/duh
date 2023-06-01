package com.stripe.android.uicore.image;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import androidx.compose.p018ui.platform.C0770z;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7944m;
import p283p9.C8257a;
import p353te.C9455h;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
/* compiled from: NetworkImageDecoder.kt */
/* loaded from: classes2.dex */
public final class NetworkImageDecoder {
    public static final int $stable = 0;
    private static final Companion Companion = new Companion(null);
    @Deprecated
    public static final int IMAGE_STREAM_TIMEOUT = 10000;

    /* compiled from: NetworkImageDecoder.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    private final int calculateInSampleSize(BitmapFactory.Options options, int i, int i2) {
        Integer valueOf = Integer.valueOf(options.outHeight);
        Integer valueOf2 = Integer.valueOf(options.outWidth);
        int intValue = valueOf.intValue();
        int intValue2 = valueOf2.intValue();
        int i3 = 1;
        if (intValue > i2 || intValue2 > i) {
            int i4 = intValue / 2;
            int i5 = intValue2 / 2;
            while (i4 / i3 >= i2 && i5 / i3 >= i) {
                i3 *= 2;
            }
        }
        return i3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object decodeStream(BitmapFactory.Options options, String str, InterfaceC10693d<? super Bitmap> interfaceC10693d) {
        Object m5454M;
        C7944m c7944m = new C7944m(1, C0770z.m13501d0(interfaceC10693d));
        c7944m.m5839r();
        try {
            InputStream stream = stream(new URL(str));
            c7944m.m5837t(new NetworkImageDecoder$decodeStream$2$1$1$1(stream));
            m5454M = BitmapFactory.decodeStream(stream, null, options);
            C0770z.m13480p(stream, null);
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        Throwable m3698a = C9455h.m3698a(m5454M);
        if (m3698a == null) {
            c7944m.resumeWith((Bitmap) m5454M);
        } else {
            c7944m.resumeWith(C8257a.m5454M(m3698a));
        }
        return c7944m.m5840q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InputStream stream(URL url) {
        URLConnection openConnection = url.openConnection();
        C3335k.m11452d(openConnection, "openConnection()");
        openConnection.setConnectTimeout(10000);
        openConnection.setReadTimeout(10000);
        InputStream inputStream = openConnection.getInputStream();
        C3335k.m11452d(inputStream, "con.getInputStream()");
        return inputStream;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007e A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object decode(String str, int i, int i2, InterfaceC10693d<? super Bitmap> interfaceC10693d) {
        NetworkImageDecoder$decode$1 networkImageDecoder$decode$1;
        Object obj;
        EnumC11218a enumC11218a;
        int i3;
        NetworkImageDecoder networkImageDecoder;
        String str2;
        BitmapFactory.Options options;
        if (interfaceC10693d instanceof NetworkImageDecoder$decode$1) {
            networkImageDecoder$decode$1 = (NetworkImageDecoder$decode$1) interfaceC10693d;
            int i4 = networkImageDecoder$decode$1.label;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                networkImageDecoder$decode$1.label = i4 - Integer.MIN_VALUE;
                obj = networkImageDecoder$decode$1.result;
                enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i3 = networkImageDecoder$decode$1.label;
                if (i3 != 0) {
                    C8257a.m5404h1(obj);
                    BitmapFactory.Options options2 = new BitmapFactory.Options();
                    options2.inJustDecodeBounds = true;
                    networkImageDecoder$decode$1.L$0 = this;
                    networkImageDecoder$decode$1.L$1 = str;
                    networkImageDecoder$decode$1.L$2 = options2;
                    networkImageDecoder$decode$1.I$0 = i;
                    networkImageDecoder$decode$1.I$1 = i2;
                    networkImageDecoder$decode$1.label = 1;
                    if (decodeStream(options2, str, networkImageDecoder$decode$1) == enumC11218a) {
                        return enumC11218a;
                    }
                    networkImageDecoder = this;
                    str2 = str;
                    options = options2;
                } else if (i3 != 1) {
                    if (i3 == 2) {
                        C8257a.m5404h1(obj);
                        return (Bitmap) obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                } else {
                    i2 = networkImageDecoder$decode$1.I$1;
                    i = networkImageDecoder$decode$1.I$0;
                    options = (BitmapFactory.Options) networkImageDecoder$decode$1.L$2;
                    str2 = (String) networkImageDecoder$decode$1.L$1;
                    networkImageDecoder = (NetworkImageDecoder) networkImageDecoder$decode$1.L$0;
                    C8257a.m5404h1(obj);
                }
                options.inSampleSize = networkImageDecoder.calculateInSampleSize(options, i, i2);
                options.inJustDecodeBounds = false;
                networkImageDecoder$decode$1.L$0 = null;
                networkImageDecoder$decode$1.L$1 = null;
                networkImageDecoder$decode$1.L$2 = null;
                networkImageDecoder$decode$1.label = 2;
                obj = networkImageDecoder.decodeStream(options, str2, networkImageDecoder$decode$1);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
                return (Bitmap) obj;
            }
        }
        networkImageDecoder$decode$1 = new NetworkImageDecoder$decode$1(this, interfaceC10693d);
        obj = networkImageDecoder$decode$1.result;
        enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        i3 = networkImageDecoder$decode$1.label;
        if (i3 != 0) {
        }
        options.inSampleSize = networkImageDecoder.calculateInSampleSize(options, i, i2);
        options.inJustDecodeBounds = false;
        networkImageDecoder$decode$1.L$0 = null;
        networkImageDecoder$decode$1.L$1 = null;
        networkImageDecoder$decode$1.L$2 = null;
        networkImageDecoder$decode$1.label = 2;
        obj = networkImageDecoder.decodeStream(options, str2, networkImageDecoder$decode$1);
        if (obj == enumC11218a) {
        }
        return (Bitmap) obj;
    }

    public final Object decode(String str, InterfaceC10693d<? super Bitmap> interfaceC10693d) {
        Object decodeStream = decodeStream(new BitmapFactory.Options(), str, interfaceC10693d);
        return decodeStream == EnumC11218a.COROUTINE_SUSPENDED ? decodeStream : (Bitmap) decodeStream;
    }
}
