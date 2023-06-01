package p255o4;

import android.graphics.Rect;
import android.os.Build;
import android.util.Property;
import android.view.View;
import java.util.WeakHashMap;
import p190k3.C6484e0;
import p190k3.C6547v0;
/* compiled from: ViewUtils.java */
/* renamed from: o4.u */
/* loaded from: classes.dex */
public final class C7825u {

    /* renamed from: a */
    public static final C7831y f18969a;

    /* renamed from: b */
    public static final C7826a f18970b;

    /* compiled from: ViewUtils.java */
    /* renamed from: o4.u$a */
    /* loaded from: classes.dex */
    public class C7826a extends Property<View, Float> {
        public C7826a() {
            super(Float.class, "translationAlpha");
        }

        @Override // android.util.Property
        public final Float get(View view) {
            return Float.valueOf(C7825u.f18969a.mo5996d(view));
        }

        @Override // android.util.Property
        public final void set(View view, Float f) {
            float floatValue = f.floatValue();
            C7825u.f18969a.mo5995e(view, floatValue);
        }
    }

    /* compiled from: ViewUtils.java */
    /* renamed from: o4.u$b */
    /* loaded from: classes.dex */
    public class C7827b extends Property<View, Rect> {
        public C7827b(Class cls) {
            super(cls, "clipBounds");
        }

        @Override // android.util.Property
        public final Rect get(View view) {
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            return C6484e0.C6490f.m8233a(view);
        }

        @Override // android.util.Property
        public final void set(View view, Rect rect) {
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            C6484e0.C6490f.m8231c(view, rect);
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            f18969a = new C7832z();
        } else {
            f18969a = new C7831y();
        }
        f18970b = new C7826a();
        new C7827b(Rect.class);
    }

    /* renamed from: a */
    public static void m5998a(View view, int i, int i2, int i3, int i4) {
        f18969a.mo5992h(view, i, i2, i3, i4);
    }
}
