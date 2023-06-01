package com.stripe.android.uicore.image;

import android.graphics.Bitmap;
import java.util.Collection;
import java.util.List;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7446n;
import p266of.C7914f0;
/* compiled from: UiUtils.kt */
/* loaded from: classes2.dex */
public enum ImageType {
    PNG(C7914f0.m5963C("png"), Bitmap.CompressFormat.PNG),
    WEBP(C7914f0.m5963C("webp"), Bitmap.CompressFormat.WEBP),
    JPEG(C7914f0.m5962D("jpeg", "jpg"), Bitmap.CompressFormat.JPEG);
    
    public static final Companion Companion = new Companion(null);
    private final Bitmap.CompressFormat compressFormat;
    private final List<String> suffixes;

    /* compiled from: UiUtils.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final ImageType fromUrl(String str) {
            ImageType[] values;
            C3335k.m11451e(str, "url");
            for (ImageType imageType : ImageType.values()) {
                List<String> suffixes = imageType.getSuffixes();
                boolean z = true;
                if (!(suffixes instanceof Collection) || !suffixes.isEmpty()) {
                    for (String str2 : suffixes) {
                        if (C7446n.m6488k0(str, str2, true)) {
                            break;
                        }
                    }
                }
                z = false;
                if (z) {
                    return imageType;
                }
            }
            return null;
        }
    }

    ImageType(List list, Bitmap.CompressFormat compressFormat) {
        this.suffixes = list;
        this.compressFormat = compressFormat;
    }

    public final Bitmap.CompressFormat getCompressFormat() {
        return this.compressFormat;
    }

    public final List<String> getSuffixes() {
        return this.suffixes;
    }
}
