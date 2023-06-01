package p356u0;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p369ue.C9991k;
/* compiled from: SnapshotDoubleIndexHeap.kt */
/* renamed from: u0.j */
/* loaded from: classes.dex */
public final class C9811j {

    /* renamed from: a */
    public int f23937a;

    /* renamed from: b */
    public int f23938b;

    /* renamed from: c */
    public Object f23939c;

    /* renamed from: d */
    public Object f23940d;

    /* renamed from: e */
    public Object f23941e;

    public /* synthetic */ C9811j() {
        this.f23939c = new int[16];
        this.f23940d = new int[16];
        int[] iArr = new int[16];
        int i = 0;
        while (i < 16) {
            int i2 = i + 1;
            iArr[i] = i2;
            i = i2;
        }
        this.f23941e = iArr;
    }

    /* renamed from: a */
    public final int m3426a(int i) {
        int i2 = this.f23937a + 1;
        int[] iArr = (int[]) this.f23939c;
        int length = iArr.length;
        if (i2 > length) {
            int i3 = length * 2;
            int[] iArr2 = new int[i3];
            int[] iArr3 = new int[i3];
            C9991k.m3283s1(iArr, iArr2, 0, 14);
            C9991k.m3283s1((int[]) this.f23940d, iArr3, 0, 14);
            this.f23939c = iArr2;
            this.f23940d = iArr3;
        }
        int i4 = this.f23937a;
        this.f23937a = i4 + 1;
        int length2 = ((int[]) this.f23941e).length;
        if (this.f23938b >= length2) {
            int i5 = length2 * 2;
            int[] iArr4 = new int[i5];
            int i6 = 0;
            while (i6 < i5) {
                int i7 = i6 + 1;
                iArr4[i6] = i7;
                i6 = i7;
            }
            C9991k.m3283s1((int[]) this.f23941e, iArr4, 0, 14);
            this.f23941e = iArr4;
        }
        int i8 = this.f23938b;
        int[] iArr5 = (int[]) this.f23941e;
        this.f23938b = iArr5[i8];
        Object obj = this.f23939c;
        ((int[]) obj)[i4] = i;
        ((int[]) this.f23940d)[i4] = i8;
        iArr5[i8] = i4;
        int[] iArr6 = (int[]) obj;
        int i9 = iArr6[i4];
        while (i4 > 0) {
            int i10 = ((i4 + 1) >> 1) - 1;
            if (iArr6[i10] <= i9) {
                break;
            }
            m3423d(i10, i4);
            i4 = i10;
        }
        return i8;
    }

    /* renamed from: b */
    public final InputStream m3425b() {
        Object obj = this.f23940d;
        if (((InputStream) obj) != null) {
            return (InputStream) obj;
        }
        if (((byte[]) this.f23941e) != null) {
            return new ByteArrayInputStream((byte[]) this.f23941e);
        }
        return null;
    }

    /* renamed from: c */
    public final List m3424c() {
        return Collections.unmodifiableList((List) this.f23939c);
    }

    /* renamed from: d */
    public final void m3423d(int i, int i2) {
        int[] iArr = (int[]) this.f23939c;
        int[] iArr2 = (int[]) this.f23940d;
        int[] iArr3 = (int[]) this.f23941e;
        int i3 = iArr[i];
        iArr[i] = iArr[i2];
        iArr[i2] = i3;
        int i4 = iArr2[i];
        iArr2[i] = iArr2[i2];
        iArr2[i2] = i4;
        iArr3[iArr2[i]] = i;
        iArr3[iArr2[i2]] = i2;
    }

    public /* synthetic */ C9811j(int i, ArrayList arrayList) {
        this(i, arrayList, -1, null);
    }

    public /* synthetic */ C9811j(int i, ArrayList arrayList, int i2, InputStream inputStream) {
        this.f23937a = i;
        this.f23939c = arrayList;
        this.f23938b = i2;
        this.f23940d = inputStream;
        this.f23941e = null;
    }
}
