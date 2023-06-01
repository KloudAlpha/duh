package p021b1;

import android.graphics.Paint;
/* compiled from: AndroidPaint.android.kt */
/* renamed from: b1.g */
/* loaded from: classes.dex */
public final /* synthetic */ class C1281g {

    /* renamed from: a */
    public static final /* synthetic */ int[] f4229a;

    /* renamed from: b */
    public static final /* synthetic */ int[] f4230b;

    static {
        new int[Paint.Style.values().length][Paint.Style.STROKE.ordinal()] = 1;
        int[] iArr = new int[Paint.Cap.values().length];
        iArr[Paint.Cap.BUTT.ordinal()] = 1;
        iArr[Paint.Cap.ROUND.ordinal()] = 2;
        iArr[Paint.Cap.SQUARE.ordinal()] = 3;
        f4229a = iArr;
        int[] iArr2 = new int[Paint.Join.values().length];
        iArr2[Paint.Join.MITER.ordinal()] = 1;
        iArr2[Paint.Join.BEVEL.ordinal()] = 2;
        iArr2[Paint.Join.ROUND.ordinal()] = 3;
        f4230b = iArr2;
    }
}
