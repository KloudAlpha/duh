package p450z2;

import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.lifecycle.AbstractC1035r;
import androidx.lifecycle.C0980c0;
import androidx.lifecycle.FragmentC1027p0;
import androidx.lifecycle.InterfaceC0977b0;
import p099f3.C3897a;
import p190k3.C6508g;
import p328s.C9028h;
/* compiled from: ComponentActivity.java */
/* renamed from: z2.i */
/* loaded from: classes.dex */
public class ActivityC12067i extends Activity implements InterfaceC0977b0, C6508g.InterfaceC6509a {
    private C9028h<Class<? extends C12068a>, C12068a> mExtraDataMap = new C9028h<>();
    private C0980c0 mLifecycleRegistry = new C0980c0(this);

    /* compiled from: ComponentActivity.java */
    @Deprecated
    /* renamed from: z2.i$a */
    /* loaded from: classes.dex */
    public static class C12068a {
    }

    private static boolean shouldSkipDump(String[] strArr) {
        if (strArr == null || strArr.length <= 0) {
            return false;
        }
        String str = strArr[0];
        str.getClass();
        char c = 65535;
        switch (str.hashCode()) {
            case -645125871:
                if (str.equals("--translation")) {
                    c = 0;
                    break;
                }
                break;
            case 100470631:
                if (str.equals("--dump-dumpable")) {
                    c = 1;
                    break;
                }
                break;
            case 472614934:
                if (str.equals("--list-dumpables")) {
                    c = 2;
                    break;
                }
                break;
            case 1159329357:
                if (str.equals("--contentcapture")) {
                    c = 3;
                    break;
                }
                break;
            case 1455016274:
                if (str.equals("--autofill")) {
                    c = 4;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                if (Build.VERSION.SDK_INT < 31) {
                    return false;
                }
                return true;
            case 1:
            case 2:
                return C3897a.m10975a();
            case 3:
                if (Build.VERSION.SDK_INT < 29) {
                    return false;
                }
                return true;
            case 4:
                if (Build.VERSION.SDK_INT < 26) {
                    return false;
                }
                return true;
            default:
                return false;
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        View decorView = getWindow().getDecorView();
        if (decorView != null && C6508g.m8142a(decorView, keyEvent)) {
            return true;
        }
        return C6508g.m8141b(this, decorView, this, keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        View decorView = getWindow().getDecorView();
        if (decorView != null && C6508g.m8142a(decorView, keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    @Deprecated
    public <T extends C12068a> T getExtraData(Class<T> cls) {
        return (T) this.mExtraDataMap.get(cls);
    }

    public AbstractC1035r getLifecycle() {
        return this.mLifecycleRegistry;
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        FragmentC1027p0.m13088c(this);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C0980c0 c0980c0 = this.mLifecycleRegistry;
        AbstractC1035r.EnumC1038c enumC1038c = AbstractC1035r.EnumC1038c.CREATED;
        c0980c0.m13113e("markState");
        c0980c0.m13110h(enumC1038c);
        super.onSaveInstanceState(bundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    public void putExtraData(C12068a c12068a) {
        this.mExtraDataMap.put(c12068a.getClass(), c12068a);
    }

    public final boolean shouldDumpInternalState(String[] strArr) {
        return !shouldSkipDump(strArr);
    }

    @Override // p190k3.C6508g.InterfaceC6509a
    public boolean superDispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }
}
