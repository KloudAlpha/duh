package p358u2;

import android.content.Context;
import android.view.View;
import androidx.appcompat.widget.C0455a0;
/* compiled from: Debug.java */
/* renamed from: u2.a */
/* loaded from: classes.dex */
public final class C9845a {
    /* renamed from: a */
    public static String m3360a(Context context, int i) {
        if (i != -1) {
            try {
                return context.getResources().getResourceEntryName(i);
            } catch (Exception unused) {
                return C0455a0.m14180c("?", i);
            }
        }
        return "UNKNOWN";
    }

    /* renamed from: b */
    public static String m3359b(View view) {
        try {
            return view.getContext().getResources().getResourceEntryName(view.getId());
        } catch (Exception unused) {
            return "UNKNOWN";
        }
    }
}
