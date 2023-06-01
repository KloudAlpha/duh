package com.stripe.android;

import android.content.SharedPreferences;
import cf.InterfaceC1912p;
import com.stripe.android.model.parsers.FraudDetectionDataJsonParser;
import com.stripe.android.networking.FraudDetectionData;
import org.json.JSONObject;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: FraudDetectionDataStore.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.DefaultFraudDetectionDataStore$get$2", m1005f = "FraudDetectionDataStore.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class DefaultFraudDetectionDataStore$get$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super FraudDetectionData>, Object> {
    private /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ DefaultFraudDetectionDataStore this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultFraudDetectionDataStore$get$2(DefaultFraudDetectionDataStore defaultFraudDetectionDataStore, InterfaceC10693d<? super DefaultFraudDetectionDataStore$get$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = defaultFraudDetectionDataStore;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        DefaultFraudDetectionDataStore$get$2 defaultFraudDetectionDataStore$get$2 = new DefaultFraudDetectionDataStore$get$2(this.this$0, interfaceC10693d);
        defaultFraudDetectionDataStore$get$2.L$0 = obj;
        return defaultFraudDetectionDataStore$get$2;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super FraudDetectionData> interfaceC10693d) {
        return ((DefaultFraudDetectionDataStore$get$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object m5454M;
        SharedPreferences prefs;
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            InterfaceC7906d0 interfaceC7906d0 = (InterfaceC7906d0) this.L$0;
            try {
                prefs = this.this$0.getPrefs();
                String string = prefs.getString("key_fraud_detection_data", null);
                if (string == null) {
                    string = "";
                }
                JSONObject jSONObject = new JSONObject(string);
                m5454M = new FraudDetectionDataJsonParser(new DefaultFraudDetectionDataStore$get$2$1$timestampSupplier$1(jSONObject)).parse(jSONObject);
            } catch (Throwable th2) {
                m5454M = C8257a.m5454M(th2);
            }
            if (m5454M instanceof C9455h.C9456a) {
                return null;
            }
            return m5454M;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
