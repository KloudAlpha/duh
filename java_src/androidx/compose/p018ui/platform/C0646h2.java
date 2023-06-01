package androidx.compose.p018ui.platform;

import android.view.ActionMode;
import android.view.View;
import p072df.C3335k;
/* compiled from: AndroidTextToolbar.android.kt */
/* renamed from: androidx.compose.ui.platform.h2 */
/* loaded from: classes.dex */
public final class C0646h2 {

    /* renamed from: a */
    public static final C0646h2 f2122a = new C0646h2();

    /* renamed from: a */
    public final void m13842a(ActionMode actionMode) {
        C3335k.m11451e(actionMode, "actionMode");
        actionMode.invalidateContentRect();
    }

    /* renamed from: b */
    public final ActionMode m13841b(View view, ActionMode.Callback callback, int i) {
        C3335k.m11451e(view, "view");
        C3335k.m11451e(callback, "actionModeCallback");
        return view.startActionMode(callback, i);
    }
}
