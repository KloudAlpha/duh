package p336s7;

import com.google.android.material.bottomappbar.BottomAppBar;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
/* compiled from: BottomAppBar.java */
/* renamed from: s7.c */
/* loaded from: classes.dex */
public final class C9094c extends FloatingActionButton.AbstractC2097a {

    /* renamed from: a */
    public final /* synthetic */ int f22120a;

    /* renamed from: b */
    public final /* synthetic */ BottomAppBar f22121b;

    /* compiled from: BottomAppBar.java */
    /* renamed from: s7.c$a */
    /* loaded from: classes.dex */
    public class C9095a extends FloatingActionButton.AbstractC2097a {
        public C9095a() {
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.AbstractC2097a
        /* renamed from: b */
        public final void mo3914b() {
            BottomAppBar bottomAppBar = C9094c.this.f22121b;
            int i = BottomAppBar.f5957I2;
            bottomAppBar.getClass();
        }
    }

    public C9094c(BottomAppBar bottomAppBar, int i) {
        this.f22121b = bottomAppBar;
        this.f22120a = i;
    }

    @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.AbstractC2097a
    /* renamed from: a */
    public final void mo3915a(FloatingActionButton floatingActionButton) {
        floatingActionButton.setTranslationX(this.f22121b.m12078y(this.f22120a));
        floatingActionButton.m11943k(new C9095a(), true);
    }
}
