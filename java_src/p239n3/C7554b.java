package p239n3;

import android.os.Build;
import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;
import p001a.C0034j0;
import p239n3.C7557e;
/* compiled from: InputConnectionCompat.java */
/* renamed from: n3.b */
/* loaded from: classes.dex */
public final class C7554b extends InputConnectionWrapper {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC7556d f18327a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7554b(InputConnection inputConnection, C0034j0 c0034j0) {
        super(inputConnection, false);
        this.f18327a = c0034j0;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        C7557e c7557e;
        InterfaceC7556d interfaceC7556d = this.f18327a;
        if (inputContentInfo == null || Build.VERSION.SDK_INT < 25) {
            c7557e = null;
        } else {
            c7557e = new C7557e(new C7557e.C7558a(inputContentInfo));
        }
        if (((C0034j0) interfaceC7556d).m15008g(c7557e, i, bundle)) {
            return true;
        }
        return super.commitContent(inputContentInfo, i, bundle);
    }
}
