package com.stripe.android.stripe3ds2.init;

import android.content.SharedPreferences;
import cf.InterfaceC1912p;
import com.stripe.android.core.networking.AnalyticsFields;
import com.stripe.android.stripe3ds2.init.DefaultAppInfoRepository;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: DefaultAppInfoRepository.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.stripe3ds2.init.DefaultAppInfoRepository$Store$Default$get$2", m1005f = "DefaultAppInfoRepository.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class DefaultAppInfoRepository$Store$Default$get$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super AppInfo>, Object> {
    public int label;
    public final /* synthetic */ DefaultAppInfoRepository.Store.Default this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultAppInfoRepository$Store$Default$get$2(DefaultAppInfoRepository.Store.Default r1, InterfaceC10693d<? super DefaultAppInfoRepository$Store$Default$get$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = r1;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new DefaultAppInfoRepository$Store$Default$get$2(this.this$0, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super AppInfo> interfaceC10693d) {
        return ((DefaultAppInfoRepository$Store$Default$get$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        SharedPreferences sharedPrefs;
        SharedPreferences sharedPrefs2;
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            sharedPrefs = this.this$0.getSharedPrefs();
            int i = sharedPrefs.getInt(AnalyticsFields.APP_VERSION, 0);
            sharedPrefs2 = this.this$0.getSharedPrefs();
            String string = sharedPrefs2.getString("sdk_app_id", null);
            if (string == null) {
                return null;
            }
            return new AppInfo(string, i);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
