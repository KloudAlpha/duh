package com.stripe.android.uicore.image;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import androidx.compose.p018ui.platform.C0770z;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collection;
import java.util.List;
import p072df.C3335k;
import p232mf.C7446n;
import p353te.C9454g;
/* compiled from: UiUtils.kt */
/* loaded from: classes2.dex */
public final class UiUtilsKt {
    private static final String TAG = "stripe_ui_core_utils";

    public static final Drawable getDrawableFromUri(Context context, Uri uri) {
        C3335k.m11451e(context, "<this>");
        C3335k.m11451e(uri, "uri");
        String scheme = uri.getScheme();
        if (C3335k.m11455a("android.resource", scheme)) {
            try {
                C9454g<Resources, Integer> resourceId = getResourceId(context, uri);
                return resourceId.f23024b.getDrawable(resourceId.f23025c.intValue(), context.getTheme());
            } catch (Resources.NotFoundException e) {
                Log.e(TAG, "Unable to open content: " + uri, e);
            }
        } else if (!C3335k.m11455a("content", scheme) && !C3335k.m11455a("file", scheme)) {
            return Drawable.createFromPath(uri.toString());
        } else {
            try {
                InputStream openInputStream = context.getContentResolver().openInputStream(uri);
                Drawable createFromStream = Drawable.createFromStream(openInputStream, uri.toString());
                C0770z.m13480p(openInputStream, null);
                return createFromStream;
            } catch (IOException e2) {
                Log.w(TAG, "Unable to open content: " + uri, e2);
            }
        }
        return null;
    }

    public static final C9454g<Resources, Integer> getResourceId(Context context, Uri uri) {
        int parseInt;
        C3335k.m11451e(context, "<this>");
        C3335k.m11451e(uri, "uri");
        if (!TextUtils.isEmpty(uri.getAuthority())) {
            String authority = uri.getAuthority();
            if (authority != null) {
                Resources resourcesForApplication = context.getPackageManager().getResourcesForApplication(authority);
                C3335k.m11452d(resourcesForApplication, "packageManager.getResour…ForApplication(authority)");
                List<String> pathSegments = uri.getPathSegments();
                if (pathSegments != null) {
                    int size = pathSegments.size();
                    if (size != 1) {
                        if (size == 2) {
                            parseInt = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority);
                        } else {
                            throw new FileNotFoundException("More than two path segments: " + uri);
                        }
                    } else {
                        try {
                            parseInt = Integer.parseInt(pathSegments.get(0));
                        } catch (NumberFormatException unused) {
                            throw new FileNotFoundException("Single path segment is not a resource ID: " + uri);
                        }
                    }
                    if (parseInt != 0) {
                        return new C9454g<>(resourcesForApplication, Integer.valueOf(parseInt));
                    }
                    throw new FileNotFoundException("No resource found for: " + uri);
                }
                throw new FileNotFoundException("No path: " + uri);
            }
            throw new IllegalArgumentException("Required value was null.".toString());
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    public static final boolean isSupportedImageUrl(String str) {
        boolean z;
        C3335k.m11451e(str, "<this>");
        for (ImageType imageType : ImageType.values()) {
            List<String> suffixes = imageType.getSuffixes();
            if (!(suffixes instanceof Collection) || !suffixes.isEmpty()) {
                for (String str2 : suffixes) {
                    if (C7446n.m6488k0(str, str2, true)) {
                        z = true;
                        break;
                    }
                }
            }
            z = false;
            if (z) {
                return true;
            }
        }
        return false;
    }
}
