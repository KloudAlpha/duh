package androidx.activity;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import p170j3.InterfaceC5691a;
/* compiled from: OnBackPressedCallback.java */
/* renamed from: androidx.activity.g */
/* loaded from: classes.dex */
public abstract class AbstractC0328g {
    private CopyOnWriteArrayList<InterfaceC0322a> mCancellables = new CopyOnWriteArrayList<>();
    private boolean mEnabled;
    private InterfaceC5691a<Boolean> mEnabledConsumer;

    public AbstractC0328g(boolean z) {
        this.mEnabled = z;
    }

    public void addCancellable(InterfaceC0322a interfaceC0322a) {
        this.mCancellables.add(interfaceC0322a);
    }

    public abstract void handleOnBackPressed();

    public final boolean isEnabled() {
        return this.mEnabled;
    }

    public final void remove() {
        Iterator<InterfaceC0322a> it = this.mCancellables.iterator();
        while (it.hasNext()) {
            it.next().cancel();
        }
    }

    public void removeCancellable(InterfaceC0322a interfaceC0322a) {
        this.mCancellables.remove(interfaceC0322a);
    }

    public final void setEnabled(boolean z) {
        this.mEnabled = z;
        InterfaceC5691a<Boolean> interfaceC5691a = this.mEnabledConsumer;
        if (interfaceC5691a != null) {
            interfaceC5691a.accept(Boolean.valueOf(z));
        }
    }

    public void setIsEnabledConsumer(InterfaceC5691a<Boolean> interfaceC5691a) {
        this.mEnabledConsumer = interfaceC5691a;
    }
}
