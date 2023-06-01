package p023b3;

import java.util.ArrayList;
/* compiled from: GradientColorInflaterCompat.java */
/* renamed from: b3.e */
/* loaded from: classes.dex */
public final class C1330e {

    /* renamed from: a */
    public final int[] f4328a;

    /* renamed from: b */
    public final float[] f4329b;

    public C1330e(ArrayList arrayList, ArrayList arrayList2) {
        int size = arrayList.size();
        this.f4328a = new int[size];
        this.f4329b = new float[size];
        for (int i = 0; i < size; i++) {
            this.f4328a[i] = ((Integer) arrayList.get(i)).intValue();
            this.f4329b[i] = ((Float) arrayList2.get(i)).floatValue();
        }
    }

    public C1330e(int i, int i2) {
        this.f4328a = new int[]{i, i2};
        this.f4329b = new float[]{0.0f, 1.0f};
    }

    public C1330e(int i, int i2, int i3) {
        this.f4328a = new int[]{i, i2, i3};
        this.f4329b = new float[]{0.0f, 0.5f, 1.0f};
    }
}
