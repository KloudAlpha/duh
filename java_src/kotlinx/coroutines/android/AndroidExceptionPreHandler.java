package kotlinx.coroutines.android;

import android.os.Build;
import java.lang.Thread;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import kotlinx.coroutines.CoroutineExceptionHandler;
import p404we.AbstractC10689a;
import p404we.InterfaceC10696f;
/* compiled from: AndroidExceptionPreHandler.kt */
/* loaded from: classes2.dex */
public final class AndroidExceptionPreHandler extends AbstractC10689a implements CoroutineExceptionHandler {
    private volatile Object _preHandler;

    public AndroidExceptionPreHandler() {
        super(CoroutineExceptionHandler.C6681a.f16379b);
        this._preHandler = this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0035, code lost:
        if (java.lang.reflect.Modifier.isStatic(r6.getModifiers()) != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
        if (r0 != false) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    /* renamed from: b0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo7882b0(InterfaceC10696f interfaceC10696f, Throwable th2) {
        boolean z;
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler;
        Method method;
        Object obj;
        int i = Build.VERSION.SDK_INT;
        boolean z2 = true;
        if (26 <= i && i < 28) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            Object obj2 = this._preHandler;
            uncaughtExceptionHandler = null;
            if (obj2 != this) {
                method = (Method) obj2;
            } else {
                try {
                    method = Thread.class.getDeclaredMethod("getUncaughtExceptionPreHandler", new Class[0]);
                    if (Modifier.isPublic(method.getModifiers())) {
                    }
                    z2 = false;
                } catch (Throwable unused) {
                }
            }
            if (method == null) {
                obj = method.invoke(null, new Object[0]);
            } else {
                obj = null;
            }
            if (obj instanceof Thread.UncaughtExceptionHandler) {
                uncaughtExceptionHandler = obj;
            }
            if (uncaughtExceptionHandler == null) {
                uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th2);
                return;
            }
            return;
        }
        return;
        method = null;
        this._preHandler = method;
        if (method == null) {
        }
        if (obj instanceof Thread.UncaughtExceptionHandler) {
        }
        if (uncaughtExceptionHandler == null) {
        }
    }
}
