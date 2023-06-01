package bd;

import androidx.appcompat.widget.C0455a0;
import p367uc.EnumC9956e;
import tc.C9439c;
/* compiled from: Angles.java */
/* renamed from: bd.a */
/* loaded from: classes.dex */
public final class C1454a {

    /* renamed from: e */
    public static final C9439c f4553e = new C9439c(C1454a.class.getSimpleName());

    /* renamed from: a */
    public EnumC9956e f4554a;

    /* renamed from: b */
    public int f4555b = 0;

    /* renamed from: c */
    public int f4556c = 0;

    /* renamed from: d */
    public int f4557d = 0;

    /* renamed from: e */
    public static void m12516e(int i) {
        if (i != 0 && i != 90 && i != 180 && i != 270) {
            throw new IllegalStateException(C0455a0.m14180c("This value is not sanitized: ", i));
        }
    }

    /* renamed from: a */
    public final int m12520a(EnumC1455b enumC1455b, EnumC1455b enumC1455b2) {
        if (enumC1455b == enumC1455b2) {
            return 0;
        }
        EnumC1455b enumC1455b3 = EnumC1455b.BASE;
        if (enumC1455b2 == enumC1455b3) {
            return ((360 - m12520a(enumC1455b2, enumC1455b)) + 360) % 360;
        }
        if (enumC1455b == enumC1455b3) {
            int ordinal = enumC1455b2.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return (this.f4557d + 360) % 360;
                    }
                    throw new RuntimeException("Unknown reference: " + enumC1455b2);
                }
                return ((360 - this.f4556c) + 360) % 360;
            }
            return ((360 - this.f4555b) + 360) % 360;
        }
        return ((m12520a(enumC1455b3, enumC1455b2) - m12520a(enumC1455b3, enumC1455b)) + 360) % 360;
    }

    /* renamed from: b */
    public final boolean m12519b(EnumC1455b enumC1455b, EnumC1455b enumC1455b2) {
        if (m12518c(enumC1455b, enumC1455b2, 1) % 180 != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final int m12518c(EnumC1455b enumC1455b, EnumC1455b enumC1455b2, int i) {
        int m12520a = m12520a(enumC1455b, enumC1455b2);
        if (i == 2 && this.f4554a == EnumC9956e.FRONT) {
            return ((360 - m12520a) + 360) % 360;
        }
        return m12520a;
    }

    /* renamed from: d */
    public final void m12517d() {
        f4553e.m3703a(1, "Angles changed:", "sensorOffset:", Integer.valueOf(this.f4555b), "displayOffset:", Integer.valueOf(this.f4556c), "deviceOrientation:", Integer.valueOf(this.f4557d));
    }
}
