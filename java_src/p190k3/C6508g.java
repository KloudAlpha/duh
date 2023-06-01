package p190k3;

import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Build;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import com.p466mt.dashutility.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p190k3.C6484e0;
/* compiled from: KeyEventDispatcher.java */
/* renamed from: k3.g */
/* loaded from: classes.dex */
public final class C6508g {

    /* renamed from: a */
    public static boolean f15929a = false;

    /* renamed from: b */
    public static Method f15930b = null;

    /* renamed from: c */
    public static boolean f15931c = false;

    /* renamed from: d */
    public static Field f15932d;

    /* compiled from: KeyEventDispatcher.java */
    /* renamed from: k3.g$a */
    /* loaded from: classes.dex */
    public interface InterfaceC6509a {
        boolean superDispatchKeyEvent(KeyEvent keyEvent);
    }

    /* renamed from: a */
    public static boolean m8142a(View view, KeyEvent keyEvent) {
        int indexOfKey;
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        if (Build.VERSION.SDK_INT < 28) {
            ArrayList<WeakReference<View>> arrayList = C6484e0.C6503r.f15925d;
            C6484e0.C6503r c6503r = (C6484e0.C6503r) view.getTag(R.id.tag_unhandled_key_event_manager);
            if (c6503r == null) {
                c6503r = new C6484e0.C6503r();
                view.setTag(R.id.tag_unhandled_key_event_manager, c6503r);
            }
            WeakReference<KeyEvent> weakReference = c6503r.f15928c;
            if (weakReference == null || weakReference.get() != keyEvent) {
                c6503r.f15928c = new WeakReference<>(keyEvent);
                WeakReference<View> weakReference2 = null;
                if (c6503r.f15927b == null) {
                    c6503r.f15927b = new SparseArray<>();
                }
                SparseArray<WeakReference<View>> sparseArray = c6503r.f15927b;
                if (keyEvent.getAction() == 1 && (indexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) >= 0) {
                    weakReference2 = sparseArray.valueAt(indexOfKey);
                    sparseArray.removeAt(indexOfKey);
                }
                if (weakReference2 == null) {
                    weakReference2 = sparseArray.get(keyEvent.getKeyCode());
                }
                if (weakReference2 != null) {
                    View view2 = weakReference2.get();
                    if (view2 == null || !C6484e0.C6491g.m8229b(view2)) {
                        return true;
                    }
                    C6484e0.C6503r.m8155b(view2, keyEvent);
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m8141b(InterfaceC6509a interfaceC6509a, View view, Window.Callback callback, KeyEvent keyEvent) {
        DialogInterface.OnKeyListener onKeyListener;
        Window window;
        boolean z = false;
        if (interfaceC6509a == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            return interfaceC6509a.superDispatchKeyEvent(keyEvent);
        }
        KeyEvent.DispatcherState dispatcherState = null;
        if (callback instanceof Activity) {
            Activity activity2 = (Activity) callback;
            activity2.onUserInteraction();
            Window window2 = activity2.getWindow();
            if (window2.hasFeature(8)) {
                ActionBar actionBar = activity2.getActionBar();
                if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                    if (!f15929a) {
                        try {
                            f15930b = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                        } catch (NoSuchMethodException unused) {
                        }
                        f15929a = true;
                    }
                    Method method = f15930b;
                    if (method != null) {
                        try {
                            Object invoke = method.invoke(actionBar, keyEvent);
                            if (invoke != null) {
                                z = ((Boolean) invoke).booleanValue();
                            }
                        } catch (IllegalAccessException | InvocationTargetException unused2) {
                        }
                    }
                    if (z) {
                        return true;
                    }
                }
            }
            if (window2.superDispatchKeyEvent(keyEvent)) {
                return true;
            }
            View decorView = window2.getDecorView();
            if (C6484e0.m8285d(decorView, keyEvent)) {
                return true;
            }
            if (decorView != null) {
                dispatcherState = decorView.getKeyDispatcherState();
            }
            return keyEvent.dispatch(activity2, dispatcherState, activity2);
        } else if (callback instanceof Dialog) {
            Dialog dialog = (Dialog) callback;
            if (!f15931c) {
                try {
                    Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                    f15932d = declaredField;
                    declaredField.setAccessible(true);
                } catch (NoSuchFieldException unused3) {
                }
                f15931c = true;
            }
            Field field = f15932d;
            if (field != null) {
                try {
                    onKeyListener = (DialogInterface.OnKeyListener) field.get(dialog);
                } catch (IllegalAccessException unused4) {
                }
                if (onKeyListener == null && onKeyListener.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
                    return true;
                }
                window = dialog.getWindow();
                if (!window.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView2 = window.getDecorView();
                if (C6484e0.m8285d(decorView2, keyEvent)) {
                    return true;
                }
                if (decorView2 != null) {
                    dispatcherState = decorView2.getKeyDispatcherState();
                }
                return keyEvent.dispatch(dialog, dispatcherState, dialog);
            }
            onKeyListener = null;
            if (onKeyListener == null) {
            }
            window = dialog.getWindow();
            if (!window.superDispatchKeyEvent(keyEvent)) {
            }
        } else if ((view == null || !C6484e0.m8285d(view, keyEvent)) && !interfaceC6509a.superDispatchKeyEvent(keyEvent)) {
            return false;
        } else {
            return true;
        }
    }
}
