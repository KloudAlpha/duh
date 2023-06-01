package androidx.compose.p018ui.platform;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import com.p466mt.dashutility.R;
import java.util.LinkedHashMap;
import p072df.C3335k;
import p099f3.C3903f;
import p187k0.AbstractC6287f0;
import p266of.C7924h;
import p266of.C7948n0;
import p266of.C7983x1;
import p303qf.AbstractC8522a;
import p323rf.C8974t0;
import p323rf.InterfaceC8918d1;
import p323rf.InterfaceC8989z0;
import p370uf.C10010c;
import tf.C9479e;
import tf.C9492l;
/* compiled from: WindowRecomposer.android.kt */
/* renamed from: androidx.compose.ui.platform.g3 */
/* loaded from: classes.dex */
public final class C0642g3 {

    /* renamed from: a */
    public static final LinkedHashMap f2115a = new LinkedHashMap();

    /* renamed from: a */
    public static final InterfaceC8918d1 m13852a(Context context) {
        InterfaceC8918d1 interfaceC8918d1;
        LinkedHashMap linkedHashMap = f2115a;
        synchronized (linkedHashMap) {
            Object obj = linkedHashMap.get(context);
            if (obj == null) {
                ContentResolver contentResolver = context.getContentResolver();
                Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                AbstractC8522a m13506b = C0770z.m13506b(-1, null, 6);
                C8974t0 c8974t0 = new C8974t0(new C0631e3(contentResolver, uriFor, new C0637f3(m13506b, C3903f.m10968a(Looper.getMainLooper())), m13506b, context, null));
                C7983x1 m5908a = C7924h.m5908a();
                C10010c c10010c = C7948n0.f19114a;
                obj = C0770z.m13534M0(c8974t0, new C9479e(m5908a.mo2677L(C9492l.f23093a)), InterfaceC8989z0.C8990a.m4141a(), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                linkedHashMap.put(context, obj);
            }
            interfaceC8918d1 = (InterfaceC8918d1) obj;
        }
        return interfaceC8918d1;
    }

    /* renamed from: b */
    public static final AbstractC6287f0 m13851b(View view) {
        C3335k.m11451e(view, "<this>");
        Object tag = view.getTag(R.id.androidx_compose_ui_view_composition_context);
        if (tag instanceof AbstractC6287f0) {
            return (AbstractC6287f0) tag;
        }
        return null;
    }
}
