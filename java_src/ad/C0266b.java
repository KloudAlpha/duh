package ad;

import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import androidx.appcompat.widget.C0455a0;
import bd.C1454a;
import bd.EnumC1455b;
import java.util.HashMap;
import p179jd.InterfaceC5827b;
import p247nd.C7675a;
import p247nd.C7676b;
import tc.C9439c;
/* compiled from: Camera2MeteringTransform.java */
/* renamed from: ad.b */
/* loaded from: classes.dex */
public final class C0266b implements InterfaceC5827b<MeteringRectangle> {

    /* renamed from: g */
    public static final C9439c f820g = new C9439c(C0266b.class.getSimpleName());

    /* renamed from: a */
    public final C1454a f821a;

    /* renamed from: b */
    public final C7676b f822b;

    /* renamed from: c */
    public final C7676b f823c;

    /* renamed from: d */
    public final boolean f824d;

    /* renamed from: e */
    public final CameraCharacteristics f825e;

    /* renamed from: f */
    public final CaptureRequest.Builder f826f;

    public C0266b(C1454a c1454a, C7676b c7676b, C7676b c7676b2, boolean z, CameraCharacteristics cameraCharacteristics, CaptureRequest.Builder builder) {
        this.f821a = c1454a;
        this.f822b = c7676b;
        this.f823c = c7676b2;
        this.f824d = z;
        this.f825e = cameraCharacteristics;
        this.f826f = builder;
    }

    @Override // p179jd.InterfaceC5827b
    /* renamed from: a */
    public final MeteringRectangle mo9012a(RectF rectF, int i) {
        Rect rect = new Rect();
        rectF.round(rect);
        return new MeteringRectangle(rect, i);
    }

    @Override // p179jd.InterfaceC5827b
    /* renamed from: b */
    public final PointF mo9011b(PointF pointF) {
        boolean z;
        int width;
        int height;
        float f;
        float f2;
        PointF pointF2 = new PointF(pointF.x, pointF.y);
        C7676b c7676b = this.f822b;
        C7676b c7676b2 = this.f823c;
        int i = c7676b.f18647b;
        int i2 = c7676b.f18648c;
        HashMap<String, C7675a> hashMap = C7675a.f18644d;
        C7675a m6261g = C7675a.m6261g(c7676b2.f18647b, c7676b2.f18648c);
        C7675a m6261g2 = C7675a.m6261g(c7676b.f18647b, c7676b.f18648c);
        if (this.f824d) {
            if (m6261g.m6259k() > m6261g2.m6259k()) {
                float m6259k = m6261g.m6259k() / m6261g2.m6259k();
                float f3 = pointF2.x;
                float f4 = c7676b.f18647b;
                pointF2.x = (((m6259k - 1.0f) * f4) / 2.0f) + f3;
                i = Math.round(f4 * m6259k);
            } else {
                float m6259k2 = m6261g2.m6259k() / m6261g.m6259k();
                float f5 = pointF2.y;
                float f6 = c7676b.f18648c;
                pointF2.y = (((m6259k2 - 1.0f) * f6) / 2.0f) + f5;
                i2 = Math.round(f6 * m6259k2);
            }
        }
        C7676b c7676b3 = this.f823c;
        pointF2.x = (c7676b3.f18647b / i) * pointF2.x;
        pointF2.y = (c7676b3.f18648c / i2) * pointF2.y;
        int m12518c = this.f821a.m12518c(EnumC1455b.SENSOR, EnumC1455b.VIEW, 1);
        if (m12518c % 180 != 0) {
            z = true;
        } else {
            z = false;
        }
        float f7 = pointF2.x;
        float f8 = pointF2.y;
        if (m12518c == 0) {
            pointF2.x = f7;
            pointF2.y = f8;
        } else if (m12518c == 90) {
            pointF2.x = f8;
            pointF2.y = c7676b3.f18647b - f7;
        } else if (m12518c == 180) {
            pointF2.x = c7676b3.f18647b - f7;
            pointF2.y = c7676b3.f18648c - f8;
        } else if (m12518c == 270) {
            pointF2.x = c7676b3.f18648c - f8;
            pointF2.y = f7;
        } else {
            throw new IllegalStateException(C0455a0.m14180c("Unexpected angle ", m12518c));
        }
        if (z) {
            c7676b3 = c7676b3.m6258g();
        }
        Rect rect = (Rect) this.f826f.get(CaptureRequest.SCALER_CROP_REGION);
        if (rect == null) {
            width = c7676b3.f18647b;
        } else {
            width = rect.width();
        }
        if (rect == null) {
            height = c7676b3.f18648c;
        } else {
            height = rect.height();
        }
        pointF2.x = ((width - c7676b3.f18647b) / 2.0f) + pointF2.x;
        pointF2.y = ((height - c7676b3.f18648c) / 2.0f) + pointF2.y;
        Rect rect2 = (Rect) this.f826f.get(CaptureRequest.SCALER_CROP_REGION);
        float f9 = pointF2.x;
        if (rect2 == null) {
            f = 0.0f;
        } else {
            f = rect2.left;
        }
        pointF2.x = f9 + f;
        float f10 = pointF2.y;
        if (rect2 == null) {
            f2 = 0.0f;
        } else {
            f2 = rect2.top;
        }
        pointF2.y = f10 + f2;
        Rect rect3 = (Rect) this.f825e.get(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        if (rect3 == null) {
            rect3 = new Rect(0, 0, width, height);
        }
        int width2 = rect3.width();
        int height2 = rect3.height();
        C9439c c9439c = f820g;
        c9439c.m3703a(1, "input:", pointF, "output (before clipping):", pointF2);
        if (pointF2.x < 0.0f) {
            pointF2.x = 0.0f;
        }
        if (pointF2.y < 0.0f) {
            pointF2.y = 0.0f;
        }
        float f11 = width2;
        if (pointF2.x > f11) {
            pointF2.x = f11;
        }
        float f12 = height2;
        if (pointF2.y > f12) {
            pointF2.y = f12;
        }
        c9439c.m3703a(1, "input:", pointF, "output (after clipping):", pointF2);
        return pointF2;
    }
}
