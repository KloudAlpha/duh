package p355u;

import androidx.activity.C0334m;
import p001a.C0048o;
import p001a.C0053p1;
import p072df.C3335k;
import p355u.AbstractC9733o;
/* compiled from: Animatable.kt */
/* renamed from: u.h */
/* loaded from: classes.dex */
public final class C9690h<T, V extends AbstractC9733o> {

    /* renamed from: a */
    public final C9702k<T, V> f23658a;

    /* renamed from: b */
    public final int f23659b;

    /* JADX WARN: Incorrect types in method signature: (Lu/k<TT;TV;>;Ljava/lang/Object;)V */
    public C9690h(C9702k c9702k, int i) {
        C3335k.m11451e(c9702k, "endState");
        C0334m.m14450n(i, "endReason");
        this.f23658a = c9702k;
        this.f23659b = i;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("AnimationResult(endReason=");
        m14987g.append(C0053p1.m14969f(this.f23659b));
        m14987g.append(", endState=");
        m14987g.append(this.f23658a);
        m14987g.append(')');
        return m14987g.toString();
    }
}
