package com.stripe.android.p054ui.core.forms.resources;

import android.content.res.Resources;
import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1912p;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.model.CountryUtils;
import com.stripe.android.p054ui.core.address.AddressRepository;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import p072df.C3335k;
import p141he.C5314w;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p266of.InterfaceC7915f1;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: AsyncAddressResourceRepository.kt */
/* renamed from: com.stripe.android.ui.core.forms.resources.AsyncAddressResourceRepository */
/* loaded from: classes2.dex */
public final class AsyncAddressResourceRepository implements ResourceRepository<AddressRepository> {
    public static final int $stable = 8;
    private AddressRepository addressRepository;
    private final List<InterfaceC7915f1> loadingJobs;
    private final Locale locale;
    private final Resources resources;
    private final InterfaceC10696f workContext;

    /* compiled from: AsyncAddressResourceRepository.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.forms.resources.AsyncAddressResourceRepository$1", m1005f = "AsyncAddressResourceRepository.kt", m1004l = {}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.ui.core.forms.resources.AsyncAddressResourceRepository$1 */
    /* loaded from: classes2.dex */
    public static final class C30951 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public int label;

        public C30951(InterfaceC10693d<? super C30951> interfaceC10693d) {
            super(2, interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C30951(interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C30951) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            if (this.label == 0) {
                C8257a.m5404h1(obj);
                AsyncAddressResourceRepository.this.addressRepository = new AddressRepository(AsyncAddressResourceRepository.this.resources);
                return C9473u.f23053a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: AsyncAddressResourceRepository.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.forms.resources.AsyncAddressResourceRepository$2", m1005f = "AsyncAddressResourceRepository.kt", m1004l = {}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.ui.core.forms.resources.AsyncAddressResourceRepository$2 */
    /* loaded from: classes2.dex */
    public static final class C30962 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public int label;

        public C30962(InterfaceC10693d<? super C30962> interfaceC10693d) {
            super(2, interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C30962(interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C30962) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            if (this.label == 0) {
                C8257a.m5404h1(obj);
                CountryUtils countryUtils = CountryUtils.INSTANCE;
                Locale locale = AsyncAddressResourceRepository.this.locale;
                if (locale == null) {
                    locale = Locale.US;
                }
                C3335k.m11452d(locale, "locale ?: Locale.US");
                countryUtils.getOrderedCountries(locale);
                return C9473u.f23053a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    public AsyncAddressResourceRepository(Resources resources, @IOContext InterfaceC10696f interfaceC10696f, Locale locale) {
        C3335k.m11451e(resources, "resources");
        C3335k.m11451e(interfaceC10696f, "workContext");
        this.resources = resources;
        this.workContext = interfaceC10696f;
        this.locale = locale;
        ArrayList arrayList = new ArrayList();
        this.loadingJobs = arrayList;
        arrayList.add(C7924h.m5898k(C0770z.m13504c(interfaceC10696f), null, 0, new C30951(null), 3));
        arrayList.add(C7924h.m5898k(C0770z.m13504c(interfaceC10696f), null, 0, new C30962(null), 3));
    }

    @Override // com.stripe.android.p054ui.core.forms.resources.ResourceRepository
    public boolean isLoaded() {
        return this.loadingJobs.isEmpty();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    @Override // com.stripe.android.p054ui.core.forms.resources.ResourceRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object waitUntilLoaded(InterfaceC10693d<? super C9473u> interfaceC10693d) {
        AsyncAddressResourceRepository$waitUntilLoaded$1 asyncAddressResourceRepository$waitUntilLoaded$1;
        int i;
        AsyncAddressResourceRepository asyncAddressResourceRepository;
        if (interfaceC10693d instanceof AsyncAddressResourceRepository$waitUntilLoaded$1) {
            asyncAddressResourceRepository$waitUntilLoaded$1 = (AsyncAddressResourceRepository$waitUntilLoaded$1) interfaceC10693d;
            int i2 = asyncAddressResourceRepository$waitUntilLoaded$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                asyncAddressResourceRepository$waitUntilLoaded$1.label = i2 - Integer.MIN_VALUE;
                Object obj = asyncAddressResourceRepository$waitUntilLoaded$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = asyncAddressResourceRepository$waitUntilLoaded$1.label;
                if (i == 0) {
                    if (i == 1) {
                        asyncAddressResourceRepository = (AsyncAddressResourceRepository) asyncAddressResourceRepository$waitUntilLoaded$1.L$0;
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    List<InterfaceC7915f1> list = this.loadingJobs;
                    asyncAddressResourceRepository$waitUntilLoaded$1.L$0 = this;
                    asyncAddressResourceRepository$waitUntilLoaded$1.label = 1;
                    if (C5314w.m9573C(list, asyncAddressResourceRepository$waitUntilLoaded$1) == enumC11218a) {
                        return enumC11218a;
                    }
                    asyncAddressResourceRepository = this;
                }
                asyncAddressResourceRepository.loadingJobs.clear();
                return C9473u.f23053a;
            }
        }
        asyncAddressResourceRepository$waitUntilLoaded$1 = new AsyncAddressResourceRepository$waitUntilLoaded$1(this, interfaceC10693d);
        Object obj2 = asyncAddressResourceRepository$waitUntilLoaded$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = asyncAddressResourceRepository$waitUntilLoaded$1.label;
        if (i == 0) {
        }
        asyncAddressResourceRepository.loadingJobs.clear();
        return C9473u.f23053a;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.stripe.android.p054ui.core.forms.resources.ResourceRepository
    public AddressRepository getRepository() {
        AddressRepository addressRepository = this.addressRepository;
        if (addressRepository != null) {
            return addressRepository;
        }
        C3335k.m11444l("addressRepository");
        throw null;
    }
}
