package p413x4;

import androidx.activity.C0334m;
import java.util.Arrays;
import p001a.C0048o;
import p072df.C3320a0;
import p072df.C3335k;
import p369ue.C9994n;
/* compiled from: Async.kt */
/* renamed from: x4.i */
/* loaded from: classes.dex */
public final class C10929i<T> extends AbstractC10896b<T> {

    /* renamed from: b */
    public final Throwable f26784b;

    /* renamed from: c */
    public final T f26785c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C10929i(Object obj, Throwable th2) {
        super(obj);
        C3335k.m11451e(th2, "error");
        this.f26784b = th2;
        this.f26785c = obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C10929i)) {
            return false;
        }
        Throwable th2 = ((C10929i) obj).f26784b;
        if (!C3335k.m11455a(C3320a0.m11464a(this.f26784b.getClass()), C3320a0.m11464a(th2.getClass())) || !C3335k.m11455a(this.f26784b.getMessage(), th2.getMessage())) {
            return false;
        }
        StackTraceElement[] stackTrace = this.f26784b.getStackTrace();
        C3335k.m11452d(stackTrace, "error.stackTrace");
        Object m3271z1 = C9994n.m3271z1(stackTrace);
        StackTraceElement[] stackTrace2 = th2.getStackTrace();
        C3335k.m11452d(stackTrace2, "otherError.stackTrace");
        if (!C3335k.m11455a(m3271z1, C9994n.m3271z1(stackTrace2))) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        StackTraceElement[] stackTrace = this.f26784b.getStackTrace();
        C3335k.m11452d(stackTrace, "error.stackTrace");
        return Arrays.hashCode(new Object[]{C3320a0.m11464a(this.f26784b.getClass()), this.f26784b.getMessage(), C9994n.m3271z1(stackTrace)});
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Fail(error=");
        m14987g.append(this.f26784b);
        m14987g.append(", value=");
        return C0334m.m14453k(m14987g, this.f26785c, ')');
    }
}
