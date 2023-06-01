package p190k3;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import java.lang.reflect.Method;
/* compiled from: ViewConfigurationCompat.java */
/* renamed from: k3.o0 */
/* loaded from: classes.dex */
public final class C6531o0 {

    /* renamed from: a */
    public static Method f15948a;

    /* compiled from: ViewConfigurationCompat.java */
    /* renamed from: k3.o0$a */
    /* loaded from: classes.dex */
    public static class C6532a {
        /* renamed from: a */
        public static float m8091a(ViewConfiguration viewConfiguration) {
            float scaledHorizontalScrollFactor;
            scaledHorizontalScrollFactor = viewConfiguration.getScaledHorizontalScrollFactor();
            return scaledHorizontalScrollFactor;
        }

        /* renamed from: b */
        public static float m8090b(ViewConfiguration viewConfiguration) {
            float scaledVerticalScrollFactor;
            scaledVerticalScrollFactor = viewConfiguration.getScaledVerticalScrollFactor();
            return scaledVerticalScrollFactor;
        }
    }

    /* compiled from: ViewConfigurationCompat.java */
    /* renamed from: k3.o0$b */
    /* loaded from: classes.dex */
    public static class C6533b {
        /* renamed from: a */
        public static int m8089a(ViewConfiguration viewConfiguration) {
            int scaledHoverSlop;
            scaledHoverSlop = viewConfiguration.getScaledHoverSlop();
            return scaledHoverSlop;
        }

        /* renamed from: b */
        public static boolean m8088b(ViewConfiguration viewConfiguration) {
            boolean shouldShowMenuShortcutsWhenKeyboardPresent;
            shouldShowMenuShortcutsWhenKeyboardPresent = viewConfiguration.shouldShowMenuShortcutsWhenKeyboardPresent();
            return shouldShowMenuShortcutsWhenKeyboardPresent;
        }
    }

    static {
        if (Build.VERSION.SDK_INT == 25) {
            try {
                f15948a = ViewConfiguration.class.getDeclaredMethod("getScaledScrollFactor", new Class[0]);
            } catch (Exception unused) {
                Log.i("ViewConfigCompat", "Could not find method getScaledScrollFactor() on ViewConfiguration");
            }
        }
    }

    /* renamed from: a */
    public static float m8092a(ViewConfiguration viewConfiguration, Context context) {
        Method method;
        if (Build.VERSION.SDK_INT >= 25 && (method = f15948a) != null) {
            try {
                return ((Integer) method.invoke(viewConfiguration, new Object[0])).intValue();
            } catch (Exception unused) {
                Log.i("ViewConfigCompat", "Could not find method getScaledScrollFactor() on ViewConfiguration");
            }
        }
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(16842829, typedValue, true)) {
            return typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return 0.0f;
    }
}
