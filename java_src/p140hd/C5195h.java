package p140hd;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.WindowManager;
import com.otaliastudios.cameraview.CameraView;
/* compiled from: OrientationHelper.java */
/* renamed from: hd.h */
/* loaded from: classes.dex */
public final class C5195h {

    /* renamed from: b */
    public final Context f12991b;

    /* renamed from: c */
    public final InterfaceC5196a f12992c;

    /* renamed from: d */
    public final C5193f f12993d;

    /* renamed from: h */
    public boolean f12997h;

    /* renamed from: a */
    public final Handler f12990a = new Handler(Looper.getMainLooper());

    /* renamed from: e */
    public int f12994e = -1;

    /* renamed from: g */
    public int f12996g = -1;

    /* renamed from: f */
    public final C5194g f12995f = new C5194g(this);

    /* compiled from: OrientationHelper.java */
    /* renamed from: hd.h$a */
    /* loaded from: classes.dex */
    public interface InterfaceC5196a {
    }

    public C5195h(Context context, CameraView.C2204b c2204b) {
        this.f12991b = context;
        this.f12992c = c2204b;
        this.f12993d = new C5193f(this, context.getApplicationContext());
    }

    /* renamed from: a */
    public final int m9636a() {
        int rotation = ((WindowManager) this.f12991b.getSystemService("window")).getDefaultDisplay().getRotation();
        if (rotation != 1) {
            if (rotation != 2) {
                if (rotation != 3) {
                    return 0;
                }
                return 270;
            }
            return 180;
        }
        return 90;
    }
}
