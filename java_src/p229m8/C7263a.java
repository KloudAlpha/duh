package p229m8;

import android.graphics.Paint;
import android.graphics.Path;
import p036c3.C1767d;
/* compiled from: ShadowRenderer.java */
/* renamed from: m8.a */
/* loaded from: classes.dex */
public final class C7263a {

    /* renamed from: i */
    public static final int[] f17764i = new int[3];

    /* renamed from: j */
    public static final float[] f17765j = {0.0f, 0.5f, 1.0f};

    /* renamed from: k */
    public static final int[] f17766k = new int[4];

    /* renamed from: l */
    public static final float[] f17767l = {0.0f, 0.0f, 0.5f, 1.0f};

    /* renamed from: a */
    public final Paint f17768a;

    /* renamed from: b */
    public final Paint f17769b;

    /* renamed from: c */
    public final Paint f17770c;

    /* renamed from: d */
    public int f17771d;

    /* renamed from: e */
    public int f17772e;

    /* renamed from: f */
    public int f17773f;

    /* renamed from: g */
    public final Path f17774g = new Path();

    /* renamed from: h */
    public final Paint f17775h;

    public C7263a() {
        Paint paint = new Paint();
        this.f17775h = paint;
        this.f17768a = new Paint();
        m7051a(-16777216);
        paint.setColor(0);
        Paint paint2 = new Paint(4);
        this.f17769b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.f17770c = new Paint(paint2);
    }

    /* renamed from: a */
    public final void m7051a(int i) {
        this.f17771d = C1767d.m12362e(i, 68);
        this.f17772e = C1767d.m12362e(i, 20);
        this.f17773f = C1767d.m12362e(i, 0);
        this.f17768a.setColor(this.f17771d);
    }
}
