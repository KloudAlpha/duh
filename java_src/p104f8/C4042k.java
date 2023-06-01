package p104f8;

import android.graphics.Typeface;
import android.text.TextPaint;
import java.lang.ref.WeakReference;
import p011a9.AbstractC0219d;
import p174j8.C5786d;
/* compiled from: TextDrawableHelper.java */
/* renamed from: f8.k */
/* loaded from: classes.dex */
public final class C4042k {

    /* renamed from: c */
    public float f9471c;

    /* renamed from: e */
    public WeakReference<InterfaceC4044b> f9473e;

    /* renamed from: f */
    public C5786d f9474f;

    /* renamed from: a */
    public final TextPaint f9469a = new TextPaint(1);

    /* renamed from: b */
    public final C4043a f9470b = new C4043a();

    /* renamed from: d */
    public boolean f9472d = true;

    /* compiled from: TextDrawableHelper.java */
    /* renamed from: f8.k$a */
    /* loaded from: classes.dex */
    public class C4043a extends AbstractC0219d {
        public C4043a() {
        }

        @Override // p011a9.AbstractC0219d
        /* renamed from: g3 */
        public final void mo9062g3(int i) {
            C4042k c4042k = C4042k.this;
            c4042k.f9472d = true;
            InterfaceC4044b interfaceC4044b = c4042k.f9473e.get();
            if (interfaceC4044b != null) {
                interfaceC4044b.mo10835a();
            }
        }

        @Override // p011a9.AbstractC0219d
        /* renamed from: h3 */
        public final void mo9061h3(Typeface typeface, boolean z) {
            if (z) {
                return;
            }
            C4042k c4042k = C4042k.this;
            c4042k.f9472d = true;
            InterfaceC4044b interfaceC4044b = c4042k.f9473e.get();
            if (interfaceC4044b != null) {
                interfaceC4044b.mo10835a();
            }
        }
    }

    /* compiled from: TextDrawableHelper.java */
    /* renamed from: f8.k$b */
    /* loaded from: classes.dex */
    public interface InterfaceC4044b {
        /* renamed from: a */
        void mo10835a();

        int[] getState();

        boolean onStateChange(int[] iArr);
    }

    public C4042k(InterfaceC4044b interfaceC4044b) {
        this.f9473e = new WeakReference<>(null);
        this.f9473e = new WeakReference<>(interfaceC4044b);
    }
}
