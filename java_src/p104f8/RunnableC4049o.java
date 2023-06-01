package p104f8;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
/* compiled from: ViewUtils.java */
/* renamed from: f8.o */
/* loaded from: classes.dex */
public final class RunnableC4049o implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ View f9479b;

    public RunnableC4049o(EditText editText) {
        this.f9479b = editText;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((InputMethodManager) this.f9479b.getContext().getSystemService("input_method")).showSoftInput(this.f9479b, 1);
    }
}
