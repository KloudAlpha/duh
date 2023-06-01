package p418x9;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p001a.C0048o;
import tf.C9508y;
/* compiled from: DependencyCycleException.java */
/* renamed from: x9.n */
/* loaded from: classes.dex */
public final class C11132n extends C9508y {

    /* renamed from: b */
    public final List<C11118c<?>> f27289b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C11132n(ArrayList arrayList) {
        super(r0.toString());
        StringBuilder m14987g = C0048o.m14987g("Dependency cycle detected: ");
        m14987g.append(Arrays.toString(arrayList.toArray()));
        this.f27289b = arrayList;
    }
}
