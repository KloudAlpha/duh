package p266of;

import java.util.concurrent.CancellationException;
import p072df.C3335k;
/* compiled from: Exceptions.kt */
/* renamed from: of.g1 */
/* loaded from: classes2.dex */
public final class C7921g1 extends CancellationException {

    /* renamed from: b */
    public final transient InterfaceC7915f1 f19083b;

    public C7921g1(String str, Throwable th2, InterfaceC7915f1 interfaceC7915f1) {
        super(str);
        this.f19083b = interfaceC7915f1;
        if (th2 != null) {
            initCause(th2);
        }
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C7921g1) {
                C7921g1 c7921g1 = (C7921g1) obj;
                if (!C3335k.m11455a(c7921g1.getMessage(), getMessage()) || !C3335k.m11455a(c7921g1.f19083b, this.f19083b) || !C3335k.m11455a(c7921g1.getCause(), getCause())) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        int i;
        String message = getMessage();
        C3335k.m11454b(message);
        int hashCode = (this.f19083b.hashCode() + (message.hashCode() * 31)) * 31;
        Throwable cause = getCause();
        if (cause != null) {
            i = cause.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return super.toString() + "; job=" + this.f19083b;
    }
}
