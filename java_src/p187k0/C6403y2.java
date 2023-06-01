package p187k0;

import java.util.ArrayList;
/* compiled from: Stack.kt */
/* renamed from: k0.y2 */
/* loaded from: classes.dex */
public final class C6403y2 {

    /* renamed from: a */
    public final /* synthetic */ int f15746a;

    /* renamed from: b */
    public final ArrayList f15747b;

    public C6403y2(int i) {
        this.f15746a = i;
        if (i != 1) {
            this.f15747b = new ArrayList();
        } else {
            this.f15747b = new ArrayList();
        }
    }

    /* renamed from: a */
    public final void m8443a(Object obj, String str) {
        ArrayList arrayList = this.f15747b;
        arrayList.add(str + "=" + obj);
    }

    /* renamed from: b */
    public final Object m8442b() {
        ArrayList arrayList = this.f15747b;
        return arrayList.remove(arrayList.size() - 1);
    }

    /* renamed from: c */
    public final void m8441c(Object obj) {
        this.f15747b.add(obj);
    }

    public final String toString() {
        switch (this.f15746a) {
            case 1:
                return this.f15747b.toString();
            default:
                return super.toString();
        }
    }
}
