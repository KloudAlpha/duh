package androidx.compose.p018ui.platform;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p018ui.platform.C0693o1;
import com.p466mt.dashutility.R;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.WeakHashMap;
import p072df.C3335k;
import p187k0.AbstractC6287f0;
import p187k0.C6299h0;
import p187k0.C6321i0;
import p187k0.InterfaceC6279e0;
import p266of.C7924h;
import p303qf.AbstractC8522a;
import p309r0.C8628a;
import p310r1.C8698l1;
import p356u0.C9816m;
import p404we.InterfaceC10696f;
/* compiled from: Wrapper.android.kt */
/* renamed from: androidx.compose.ui.platform.n3 */
/* loaded from: classes.dex */
public final class C0690n3 {

    /* renamed from: a */
    public static final ViewGroup.LayoutParams f2224a = new ViewGroup.LayoutParams(-2, -2);

    /* JADX WARN: Removed duplicated region for block: B:20:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d1  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InterfaceC6279e0 m13670a(AbstractC0595a abstractC0595a, AbstractC6287f0 abstractC6287f0, C8628a c8628a) {
        AndroidComposeView androidComposeView;
        Object tag;
        C3335k.m11451e(abstractC0595a, "<this>");
        C3335k.m11451e(abstractC6287f0, "parent");
        boolean z = false;
        WrappedComposition wrappedComposition = null;
        if (C0661k1.f2180a.compareAndSet(false, true)) {
            AbstractC8522a m13506b = C0770z.m13506b(-1, null, 6);
            C7924h.m5898k(C0770z.m13504c((InterfaceC10696f) C0671m0.f2191L1.getValue()), null, 0, new C0650i1(m13506b, null), 3);
            C0655j1 c0655j1 = new C0655j1(m13506b);
            synchronized (C9816m.f23960c) {
                C9816m.f23965h.add(c0655j1);
            }
            C9816m.m3405a();
        }
        if (abstractC0595a.getChildCount() > 0) {
            View childAt = abstractC0595a.getChildAt(0);
            if (childAt instanceof AndroidComposeView) {
                androidComposeView = (AndroidComposeView) childAt;
                if (androidComposeView == null) {
                    Context context = abstractC0595a.getContext();
                    C3335k.m11452d(context, "context");
                    androidComposeView = new AndroidComposeView(context);
                    abstractC0595a.addView(androidComposeView.getView(), f2224a);
                }
                if (Build.VERSION.SDK_INT >= 29 && (!C0677m3.f2208a.m13672a(androidComposeView).isEmpty())) {
                    z = true;
                }
                if (z) {
                    androidComposeView.setTag(R.id.inspection_slot_table_set, Collections.newSetFromMap(new WeakHashMap()));
                    C0693o1.C0694a c0694a = C0693o1.f2228a;
                    try {
                        Field declaredField = C0693o1.class.getDeclaredField("b");
                        declaredField.setAccessible(true);
                        declaredField.setBoolean(null, true);
                    } catch (Exception unused) {
                        Log.w("Wrapper", "Could not access isDebugInspectorInfoEnabled. Please set explicitly.");
                    }
                }
                C6299h0 m8562a = C6321i0.m8562a(new C8698l1(androidComposeView.getRoot()), abstractC6287f0);
                tag = androidComposeView.getView().getTag(R.id.wrapped_composition_tag);
                if (tag instanceof WrappedComposition) {
                    wrappedComposition = (WrappedComposition) tag;
                }
                if (wrappedComposition == null) {
                    wrappedComposition = new WrappedComposition(androidComposeView, m8562a);
                    androidComposeView.getView().setTag(R.id.wrapped_composition_tag, wrappedComposition);
                }
                wrappedComposition.mo8669a(c8628a);
                return wrappedComposition;
            }
        } else {
            abstractC0595a.removeAllViews();
        }
        androidComposeView = null;
        if (androidComposeView == null) {
        }
        if (Build.VERSION.SDK_INT >= 29) {
            z = true;
        }
        if (z) {
        }
        C6299h0 m8562a2 = C6321i0.m8562a(new C8698l1(androidComposeView.getRoot()), abstractC6287f0);
        tag = androidComposeView.getView().getTag(R.id.wrapped_composition_tag);
        if (tag instanceof WrappedComposition) {
        }
        if (wrappedComposition == null) {
        }
        wrappedComposition.mo8669a(c8628a);
        return wrappedComposition;
    }
}
