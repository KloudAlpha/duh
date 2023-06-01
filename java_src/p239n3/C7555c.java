package p239n3;

import android.content.ClipDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.ResultReceiver;
import android.text.TextUtils;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import p001a.C0034j0;
/* compiled from: InputConnectionCompat.java */
/* renamed from: n3.c */
/* loaded from: classes.dex */
public final class C7555c extends InputConnectionWrapper {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC7556d f18328a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7555c(InputConnection inputConnection, C0034j0 c0034j0) {
        super(inputConnection, false);
        this.f18328a = c0034j0;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        Object[] objArr;
        String str2;
        ResultReceiver resultReceiver;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        InterfaceC7556d interfaceC7556d = this.f18328a;
        boolean z = false;
        z = false;
        z = false;
        z = false;
        if (bundle != null) {
            if (TextUtils.equals("androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT", str)) {
                objArr = null;
            } else if (TextUtils.equals("android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT", str)) {
                objArr = 1;
            }
            if (objArr != null) {
                str2 = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER";
            } else {
                str2 = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER";
            }
            try {
                resultReceiver = (ResultReceiver) bundle.getParcelable(str2);
                if (objArr != null) {
                    str3 = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI";
                } else {
                    str3 = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI";
                }
                try {
                    Uri uri = (Uri) bundle.getParcelable(str3);
                    if (objArr != null) {
                        str4 = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION";
                    } else {
                        str4 = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION";
                    }
                    ClipDescription clipDescription = (ClipDescription) bundle.getParcelable(str4);
                    if (objArr != null) {
                        str5 = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI";
                    } else {
                        str5 = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI";
                    }
                    Uri uri2 = (Uri) bundle.getParcelable(str5);
                    if (objArr != null) {
                        str6 = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS";
                    } else {
                        str6 = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS";
                    }
                    int i = bundle.getInt(str6);
                    if (objArr != null) {
                        str7 = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS";
                    } else {
                        str7 = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS";
                    }
                    Bundle bundle2 = (Bundle) bundle.getParcelable(str7);
                    if (uri != null && clipDescription != null) {
                        z = ((C0034j0) interfaceC7556d).m15008g(new C7557e(uri, clipDescription, uri2), i, bundle2);
                    }
                    if (resultReceiver != null) {
                        resultReceiver.send(z ? 1 : 0, null);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (resultReceiver != null) {
                        resultReceiver.send(0, null);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                resultReceiver = null;
            }
        }
        if (z) {
            return true;
        }
        return super.performPrivateCommand(str, bundle);
    }
}
