package vc;

import java.util.Comparator;
/* compiled from: Camera1Engine.java */
/* renamed from: vc.a */
/* loaded from: classes.dex */
public final class C10330a implements Comparator<int[]> {
    @Override // java.util.Comparator
    public final int compare(int[] iArr, int[] iArr2) {
        int[] iArr3 = iArr;
        int[] iArr4 = iArr2;
        return (iArr4[1] - iArr4[0]) - (iArr3[1] - iArr3[0]);
    }
}
