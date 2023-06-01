package p095f;

import android.content.Context;
import android.content.Intent;
import p072df.C3335k;
/* compiled from: ActivityResultContract.kt */
/* renamed from: f.a */
/* loaded from: classes.dex */
public abstract class AbstractC3613a<I, O> {

    /* compiled from: ActivityResultContract.kt */
    /* renamed from: f.a$a */
    /* loaded from: classes.dex */
    public static final class C3614a<T> {

        /* renamed from: a */
        public final T f8243a;

        public C3614a(T t) {
            this.f8243a = t;
        }
    }

    public abstract Intent createIntent(Context context, I i);

    public C3614a<O> getSynchronousResult(Context context, I i) {
        C3335k.m11451e(context, "context");
        return null;
    }

    public abstract O parseResult(int i, Intent intent);
}
