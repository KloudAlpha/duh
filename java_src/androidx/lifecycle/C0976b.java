package androidx.lifecycle;

import android.app.Application;
/* compiled from: AndroidViewModel.java */
/* renamed from: androidx.lifecycle.b */
/* loaded from: classes.dex */
public class C0976b extends AbstractC1061z0 {
    private Application mApplication;

    public C0976b(Application application) {
        this.mApplication = application;
    }

    public <T extends Application> T getApplication() {
        return (T) this.mApplication;
    }
}
