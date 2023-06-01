package p238n2;

import java.util.ArrayList;
import p072df.C3335k;
import p311r2.C8757e;
/* compiled from: ConstrainScope.kt */
/* renamed from: n2.d */
/* loaded from: classes.dex */
public final class C7528d {

    /* renamed from: a */
    public final Object f18260a;

    /* renamed from: b */
    public final ArrayList f18261b;

    /* renamed from: c */
    public final C7529e f18262c;

    /* renamed from: d */
    public final C7546n f18263d;

    /* renamed from: e */
    public final C7530f f18264e;

    /* renamed from: f */
    public final C7546n f18265f;

    public C7528d(Object obj) {
        C3335k.m11451e(obj, "id");
        this.f18260a = obj;
        ArrayList arrayList = new ArrayList();
        this.f18261b = arrayList;
        Integer num = C8757e.f21211e;
        C3335k.m11452d(num, "PARENT");
        this.f18262c = new C7529e(num);
        this.f18263d = new C7546n(-2, obj, arrayList);
        this.f18264e = new C7530f(obj, arrayList);
        this.f18265f = new C7546n(-1, obj, arrayList);
        C3335k.m11451e(C7547o.f18306b, "baseDimension");
    }
}
