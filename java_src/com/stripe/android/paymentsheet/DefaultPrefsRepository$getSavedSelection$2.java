package com.stripe.android.paymentsheet;

import android.content.SharedPreferences;
import android.os.Parcelable;
import cf.InterfaceC1912p;
import com.stripe.android.paymentsheet.model.SavedSelection;
import java.util.List;
import p232mf.C7449q;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p369ue.C10003w;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: DefaultPrefsRepository.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.DefaultPrefsRepository$getSavedSelection$2", m1005f = "DefaultPrefsRepository.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class DefaultPrefsRepository$getSavedSelection$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super SavedSelection>, Object> {
    public final /* synthetic */ boolean $isGooglePayAvailable;
    public final /* synthetic */ boolean $isLinkAvailable;
    public int label;
    public final /* synthetic */ DefaultPrefsRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultPrefsRepository$getSavedSelection$2(DefaultPrefsRepository defaultPrefsRepository, boolean z, boolean z2, InterfaceC10693d<? super DefaultPrefsRepository$getSavedSelection$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = defaultPrefsRepository;
        this.$isGooglePayAvailable = z;
        this.$isLinkAvailable = z2;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new DefaultPrefsRepository$getSavedSelection$2(this.this$0, this.$isGooglePayAvailable, this.$isLinkAvailable, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super SavedSelection> interfaceC10693d) {
        return ((DefaultPrefsRepository$getSavedSelection$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004f, code lost:
        if (r4.$isLinkAvailable != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0077, code lost:
        if (r4.$isGooglePayAvailable != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0079, code lost:
        r1 = r5;
     */
    @Override // ye.AbstractC11857a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        SharedPreferences prefs;
        String key;
        Parcelable parcelable;
        String str;
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            prefs = this.this$0.getPrefs();
            key = this.this$0.getKey();
            Parcelable parcelable2 = null;
            String string = prefs.getString(key, null);
            if (string == null) {
                string = "";
            }
            List m6474G0 = C7449q.m6474G0(string, new String[]{":"});
            String str2 = (String) C10003w.m3241s0(m6474G0);
            if (str2 != null) {
                int hashCode = str2.hashCode();
                if (hashCode != -1534821982) {
                    if (hashCode != -1029412550) {
                        if (hashCode == 3321850 && str2.equals("link")) {
                            parcelable = SavedSelection.Link.INSTANCE;
                        }
                    } else if (str2.equals("payment_method") && (str = (String) C10003w.m3240t0(1, m6474G0)) != null) {
                        parcelable2 = new SavedSelection.PaymentMethod(str);
                    }
                } else if (str2.equals("google_pay")) {
                    parcelable = SavedSelection.GooglePay.INSTANCE;
                }
            }
            if (parcelable2 == null) {
                return SavedSelection.None.INSTANCE;
            }
            return parcelable2;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
