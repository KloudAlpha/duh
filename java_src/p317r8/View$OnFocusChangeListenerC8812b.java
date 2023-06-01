package p317r8;

import android.view.View;
import com.stripe.android.view.CardFormView;
import com.stripe.android.view.CardNumberEditText;
import com.stripe.android.view.CountryTextInputLayout;
import com.stripe.android.view.StripeEditText;
/* compiled from: R8$$SyntheticClass */
/* renamed from: r8.b */
/* loaded from: classes.dex */
public final /* synthetic */ class View$OnFocusChangeListenerC8812b implements View.OnFocusChangeListener {

    /* renamed from: a */
    public final /* synthetic */ int f21344a;

    /* renamed from: b */
    public final /* synthetic */ Object f21345b;

    public /* synthetic */ View$OnFocusChangeListenerC8812b(int i, Object obj) {
        this.f21344a = i;
        this.f21345b = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        switch (this.f21344a) {
            case 0:
                C8815e c8815e = (C8815e) this.f21345b;
                c8815e.m4264t(c8815e.m4263u());
                return;
            case 1:
                CardFormView.m11688a((CardFormView) this.f21345b, view, z);
                return;
            case 2:
                CardNumberEditText.m11678d((CardNumberEditText) this.f21345b, view, z);
                return;
            case 3:
                CountryTextInputLayout.m11676c((CountryTextInputLayout) this.f21345b, view, z);
                return;
            default:
                StripeEditText.m11654b((StripeEditText) this.f21345b, view, z);
                return;
        }
    }
}
