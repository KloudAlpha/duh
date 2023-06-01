package com.stripe.android.stripe3ds2.init;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1912p;
import java.util.UUID;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p281p6.C8246a;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p353te.InterfaceC9452e;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: DefaultAppInfoRepository.kt */
/* loaded from: classes2.dex */
public final class DefaultAppInfoRepository implements AppInfoRepository {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final int INVALID_VERSION_CODE = -1;
    private final int appVersion;
    private final Store store;

    /* compiled from: DefaultAppInfoRepository.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.stripe3ds2.init.DefaultAppInfoRepository$1", m1005f = "DefaultAppInfoRepository.kt", m1004l = {49}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.stripe3ds2.init.DefaultAppInfoRepository$1 */
    /* loaded from: classes2.dex */
    public static final class C29321 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public int I$0;
        public int label;

        public C29321(InterfaceC10693d<? super C29321> interfaceC10693d) {
            super(2, interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C29321(interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C29321) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            int i;
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i2 = this.label;
            boolean z = true;
            if (i2 != 0) {
                if (i2 == 1) {
                    i = this.I$0;
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                int i3 = DefaultAppInfoRepository.this.appVersion;
                Store store = DefaultAppInfoRepository.this.store;
                this.I$0 = i3;
                this.label = 1;
                Object obj2 = store.get(this);
                if (obj2 == enumC11218a) {
                    return enumC11218a;
                }
                i = i3;
                obj = obj2;
            }
            AppInfo appInfo = (AppInfo) obj;
            if (appInfo == null || i != appInfo.getVersion()) {
                z = false;
            }
            if (!z) {
                DefaultAppInfoRepository.this.initAppInfo();
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: DefaultAppInfoRepository.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int getAppVersion(Context context) {
            Object m5454M;
            try {
                m5454M = Integer.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
            } catch (Throwable th2) {
                m5454M = C8257a.m5454M(th2);
            }
            if (m5454M instanceof C9455h.C9456a) {
                m5454M = -1;
            }
            return ((Number) m5454M).intValue();
        }
    }

    /* compiled from: DefaultAppInfoRepository.kt */
    /* loaded from: classes2.dex */
    public interface Store {

        /* compiled from: DefaultAppInfoRepository.kt */
        /* loaded from: classes2.dex */
        public static final class Default implements Store {
            private static final Companion Companion = new Companion(null);
            @Deprecated
            private static final String KEY_APP_VERSION = "app_version";
            @Deprecated
            private static final String KEY_SDK_APP_ID = "sdk_app_id";
            @Deprecated
            private static final String PREFS_NAME = "app_info";
            private final int appVersion;
            private final InterfaceC9452e sharedPrefs$delegate;
            private final InterfaceC10696f workContext;

            /* compiled from: DefaultAppInfoRepository.kt */
            /* loaded from: classes2.dex */
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(C3330f c3330f) {
                    this();
                }
            }

            public Default(Context context, int i, InterfaceC10696f interfaceC10696f) {
                C3335k.m11451e(context, "context");
                C3335k.m11451e(interfaceC10696f, "workContext");
                this.appVersion = i;
                this.workContext = interfaceC10696f;
                this.sharedPrefs$delegate = C8246a.m5543O(new DefaultAppInfoRepository$Store$Default$sharedPrefs$2(context));
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final SharedPreferences getSharedPrefs() {
                Object value = this.sharedPrefs$delegate.getValue();
                C3335k.m11452d(value, "<get-sharedPrefs>(...)");
                return (SharedPreferences) value;
            }

            @Override // com.stripe.android.stripe3ds2.init.DefaultAppInfoRepository.Store
            public Object get(InterfaceC10693d<? super AppInfo> interfaceC10693d) {
                return C7924h.m5894o(this.workContext, new DefaultAppInfoRepository$Store$Default$get$2(this, null), interfaceC10693d);
            }

            @Override // com.stripe.android.stripe3ds2.init.DefaultAppInfoRepository.Store
            public void save(AppInfo appInfo) {
                C3335k.m11451e(appInfo, "appInfo");
                getSharedPrefs().edit().putInt("app_version", this.appVersion).putString(KEY_SDK_APP_ID, appInfo.getSdkAppId()).apply();
            }
        }

        Object get(InterfaceC10693d<? super AppInfo> interfaceC10693d);

        void save(AppInfo appInfo);
    }

    public DefaultAppInfoRepository(Store store, int i, InterfaceC10696f interfaceC10696f) {
        C3335k.m11451e(store, "store");
        C3335k.m11451e(interfaceC10696f, "workContext");
        this.store = store;
        this.appVersion = i;
        C7924h.m5898k(C0770z.m13504c(interfaceC10696f), null, 0, new C29321(null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AppInfo initAppInfo() {
        String uuid = UUID.randomUUID().toString();
        C3335k.m11452d(uuid, "randomUUID().toString()");
        AppInfo appInfo = new AppInfo(uuid, this.appVersion);
        this.store.save(appInfo);
        return appInfo;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    @Override // com.stripe.android.stripe3ds2.init.AppInfoRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object get(InterfaceC10693d<? super AppInfo> interfaceC10693d) {
        DefaultAppInfoRepository$get$1 defaultAppInfoRepository$get$1;
        int i;
        DefaultAppInfoRepository defaultAppInfoRepository;
        AppInfo appInfo;
        if (interfaceC10693d instanceof DefaultAppInfoRepository$get$1) {
            defaultAppInfoRepository$get$1 = (DefaultAppInfoRepository$get$1) interfaceC10693d;
            int i2 = defaultAppInfoRepository$get$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                defaultAppInfoRepository$get$1.label = i2 - Integer.MIN_VALUE;
                Object obj = defaultAppInfoRepository$get$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = defaultAppInfoRepository$get$1.label;
                if (i == 0) {
                    if (i == 1) {
                        defaultAppInfoRepository = (DefaultAppInfoRepository) defaultAppInfoRepository$get$1.L$0;
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    Store store = this.store;
                    defaultAppInfoRepository$get$1.L$0 = this;
                    defaultAppInfoRepository$get$1.label = 1;
                    obj = store.get(defaultAppInfoRepository$get$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                    defaultAppInfoRepository = this;
                }
                appInfo = (AppInfo) obj;
                if (appInfo != null) {
                    return defaultAppInfoRepository.initAppInfo();
                }
                return appInfo;
            }
        }
        defaultAppInfoRepository$get$1 = new DefaultAppInfoRepository$get$1(this, interfaceC10693d);
        Object obj2 = defaultAppInfoRepository$get$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = defaultAppInfoRepository$get$1.label;
        if (i == 0) {
        }
        appInfo = (AppInfo) obj2;
        if (appInfo != null) {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DefaultAppInfoRepository(Context context, InterfaceC10696f interfaceC10696f) {
        this(context, Companion.getAppVersion(context), interfaceC10696f);
        C3335k.m11451e(context, "context");
        C3335k.m11451e(interfaceC10696f, "workContext");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DefaultAppInfoRepository(Context context, int i, InterfaceC10696f interfaceC10696f) {
        this(new Store.Default(context, i, interfaceC10696f), i, interfaceC10696f);
        C3335k.m11451e(context, "context");
        C3335k.m11451e(interfaceC10696f, "workContext");
    }
}
