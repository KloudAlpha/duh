package p038c5;

import p101f5.C3994c;
import p171j5.InterfaceC5696a;
/* compiled from: BarBuffer.java */
/* renamed from: c5.a */
/* loaded from: classes.dex */
public class C1788a {

    /* renamed from: b */
    public final float[] f5172b;

    /* renamed from: c */
    public float f5173c = 1.0f;

    /* renamed from: d */
    public float f5174d = 1.0f;

    /* renamed from: a */
    public int f5171a = 0;

    /* renamed from: e */
    public boolean f5175e = false;

    /* renamed from: f */
    public float f5176f = 1.0f;

    public C1788a(int i, boolean z) {
        this.f5172b = new float[i];
    }

    /* renamed from: a */
    public void m12319a(InterfaceC5696a interfaceC5696a) {
        float f;
        float f2;
        float mo9169J = interfaceC5696a.mo9169J() * this.f5173c;
        float f3 = this.f5176f / 2.0f;
        for (int i = 0; i < mo9169J; i++) {
            C3994c c3994c = (C3994c) interfaceC5696a.mo9153n(i);
            if (c3994c != null) {
                float f4 = c3994c.f9324d;
                float f5 = c3994c.f9304b;
                float f6 = f4 - f3;
                float f7 = f4 + f3;
                if (this.f5175e) {
                    if (f5 >= 0.0f) {
                        f2 = f5;
                    } else {
                        f2 = 0.0f;
                    }
                    if (f5 > 0.0f) {
                        f5 = 0.0f;
                    }
                } else {
                    if (f5 >= 0.0f) {
                        f = f5;
                    } else {
                        f = 0.0f;
                    }
                    if (f5 > 0.0f) {
                        f5 = 0.0f;
                    }
                    float f8 = f;
                    f2 = f5;
                    f5 = f8;
                }
                if (f5 > 0.0f) {
                    f5 *= this.f5174d;
                } else {
                    f2 *= this.f5174d;
                }
                float[] fArr = this.f5172b;
                int i2 = this.f5171a;
                int i3 = i2 + 1;
                fArr[i2] = f6;
                int i4 = i3 + 1;
                fArr[i3] = f5;
                int i5 = i4 + 1;
                fArr[i4] = f7;
                this.f5171a = i5 + 1;
                fArr[i5] = f2;
            }
        }
        this.f5171a = 0;
    }
}
