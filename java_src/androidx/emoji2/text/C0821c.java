package androidx.emoji2.text;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import p020b0.C1226i0;
import p117g3.C4219e;
/* compiled from: DefaultEmojiCompatConfig.java */
/* renamed from: androidx.emoji2.text.c */
/* loaded from: classes.dex */
public final class C0821c {

    /* compiled from: DefaultEmojiCompatConfig.java */
    /* renamed from: androidx.emoji2.text.c$a */
    /* loaded from: classes.dex */
    public static class C0822a {
        /* renamed from: a */
        public Signature[] mo13356a(PackageManager packageManager, String str) throws PackageManager.NameNotFoundException {
            return packageManager.getPackageInfo(str, 64).signatures;
        }
    }

    /* compiled from: DefaultEmojiCompatConfig.java */
    /* renamed from: androidx.emoji2.text.c$b */
    /* loaded from: classes.dex */
    public static class C0823b extends C0822a {
    }

    /* compiled from: DefaultEmojiCompatConfig.java */
    /* renamed from: androidx.emoji2.text.c$c */
    /* loaded from: classes.dex */
    public static class C0824c extends C0823b {
        @Override // androidx.emoji2.text.C0821c.C0822a
        /* renamed from: a */
        public final Signature[] mo13356a(PackageManager packageManager, String str) throws PackageManager.NameNotFoundException {
            return packageManager.getPackageInfo(str, 64).signatures;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C0843l m13357a(Context context) {
        C0822a c0823b;
        ProviderInfo providerInfo;
        C4219e c4219e;
        ApplicationInfo applicationInfo;
        if (Build.VERSION.SDK_INT >= 28) {
            c0823b = new C0824c();
        } else {
            c0823b = new C0823b();
        }
        PackageManager packageManager = context.getPackageManager();
        C1226i0.m12811I(packageManager, "Package manager required to locate emoji font provider");
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (it.hasNext()) {
                providerInfo = it.next().providerInfo;
                boolean z = true;
                if (providerInfo == null || (applicationInfo = providerInfo.applicationInfo) == null || (applicationInfo.flags & 1) != 1) {
                    z = false;
                    continue;
                }
                if (z) {
                    break;
                }
            } else {
                providerInfo = null;
                break;
            }
        }
        if (providerInfo != null) {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] mo13356a = c0823b.mo13356a(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : mo13356a) {
                    arrayList.add(signature.toByteArray());
                }
                c4219e = new C4219e(str, str2, Collections.singletonList(arrayList), "emojicompat-emoji-font");
            } catch (PackageManager.NameNotFoundException e) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e);
            }
            if (c4219e != null) {
                return null;
            }
            return new C0843l(context, c4219e);
        }
        c4219e = null;
        if (c4219e != null) {
        }
    }
}
