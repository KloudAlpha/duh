package com.stripe.android.cards;

import androidx.lifecycle.C1059y0;
import cf.InterfaceC1897a;
import cf.InterfaceC1913q;
import com.stripe.android.cards.CardNumber;
import com.stripe.android.model.AccountRange;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p266of.C7914f0;
import p283p9.C8257a;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8919e;
import p353te.C9473u;
import p369ue.C10003w;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: DefaultCardAccountRangeRepository.kt */
/* loaded from: classes.dex */
public final class DefaultCardAccountRangeRepository implements CardAccountRangeRepository {
    private final CardAccountRangeSource inMemorySource;
    private final InterfaceC8915d<Boolean> loading;
    private final CardAccountRangeSource remoteSource;
    private final CardAccountRangeSource staticSource;
    private final CardAccountRangeStore store;

    public DefaultCardAccountRangeRepository(CardAccountRangeSource cardAccountRangeSource, CardAccountRangeSource cardAccountRangeSource2, CardAccountRangeSource cardAccountRangeSource3, CardAccountRangeStore cardAccountRangeStore) {
        C3335k.m11451e(cardAccountRangeSource, "inMemorySource");
        C3335k.m11451e(cardAccountRangeSource2, "remoteSource");
        C3335k.m11451e(cardAccountRangeSource3, "staticSource");
        C3335k.m11451e(cardAccountRangeStore, "store");
        this.inMemorySource = cardAccountRangeSource;
        this.remoteSource = cardAccountRangeSource2;
        this.staticSource = cardAccountRangeSource3;
        this.store = cardAccountRangeStore;
        Object[] array = C10003w.m3251M0(C7914f0.m5962D(cardAccountRangeSource.getLoading(), cardAccountRangeSource2.getLoading(), cardAccountRangeSource3.getLoading())).toArray(new InterfaceC8915d[0]);
        if (array != null) {
            final InterfaceC8915d[] interfaceC8915dArr = (InterfaceC8915d[]) array;
            this.loading = new InterfaceC8915d<Boolean>() { // from class: com.stripe.android.cards.DefaultCardAccountRangeRepository$special$$inlined$combine$1

                /* compiled from: Zip.kt */
                /* renamed from: com.stripe.android.cards.DefaultCardAccountRangeRepository$special$$inlined$combine$1$2 */
                /* loaded from: classes.dex */
                public static final class C22422 extends AbstractC3336l implements InterfaceC1897a<Boolean[]> {
                    public final /* synthetic */ InterfaceC8915d[] $flowArray;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C22422(InterfaceC8915d[] interfaceC8915dArr) {
                        super(0);
                        this.$flowArray = interfaceC8915dArr;
                    }

                    @Override // cf.InterfaceC1897a
                    public final Boolean[] invoke() {
                        return new Boolean[this.$flowArray.length];
                    }
                }

                /* compiled from: Zip.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.cards.DefaultCardAccountRangeRepository$special$$inlined$combine$1$3", m1005f = "DefaultCardAccountRangeRepository.kt", m1004l = {292}, m1003m = "invokeSuspend")
                /* renamed from: com.stripe.android.cards.DefaultCardAccountRangeRepository$special$$inlined$combine$1$3 */
                /* loaded from: classes.dex */
                public static final class C22433 extends AbstractC11866i implements InterfaceC1913q<InterfaceC8919e<? super Boolean>, Boolean[], InterfaceC10693d<? super C9473u>, Object> {
                    private /* synthetic */ Object L$0;
                    public /* synthetic */ Object L$1;
                    public int label;

                    public C22433(InterfaceC10693d interfaceC10693d) {
                        super(3, interfaceC10693d);
                    }

                    @Override // cf.InterfaceC1913q
                    public final Object invoke(InterfaceC8919e<? super Boolean> interfaceC8919e, Boolean[] boolArr, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                        C22433 c22433 = new C22433(interfaceC10693d);
                        c22433.L$0 = interfaceC8919e;
                        c22433.L$1 = boolArr;
                        return c22433.invokeSuspend(C9473u.f23053a);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                        int i = this.label;
                        if (i != 0) {
                            if (i == 1) {
                                C8257a.m5404h1(obj);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            C8257a.m5404h1(obj);
                            InterfaceC8919e interfaceC8919e = (InterfaceC8919e) this.L$0;
                            Boolean[] boolArr = (Boolean[]) ((Object[]) this.L$1);
                            int length = boolArr.length;
                            boolean z = false;
                            int i2 = 0;
                            while (true) {
                                if (i2 >= length) {
                                    break;
                                } else if (boolArr[i2].booleanValue()) {
                                    z = true;
                                    break;
                                } else {
                                    i2++;
                                }
                            }
                            Boolean valueOf = Boolean.valueOf(z);
                            this.label = 1;
                            if (interfaceC8919e.emit(valueOf, this) == enumC11218a) {
                                return enumC11218a;
                            }
                        }
                        return C9473u.f23053a;
                    }
                }

                @Override // p323rf.InterfaceC8915d
                public Object collect(InterfaceC8919e<? super Boolean> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                    InterfaceC8915d[] interfaceC8915dArr2 = interfaceC8915dArr;
                    Object m13059i = C1059y0.m13059i(interfaceC10693d, new C22422(interfaceC8915dArr2), new C22433(null), interfaceC8919e, interfaceC8915dArr2);
                    if (m13059i == EnumC11218a.COROUTINE_SUSPENDED) {
                        return m13059i;
                    }
                    return C9473u.f23053a;
                }
            };
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a4  */
    @Override // com.stripe.android.cards.CardAccountRangeRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object getAccountRange(CardNumber.Unvalidated unvalidated, InterfaceC10693d<? super AccountRange> interfaceC10693d) {
        DefaultCardAccountRangeRepository$getAccountRange$1 defaultCardAccountRangeRepository$getAccountRange$1;
        Object obj;
        int i;
        DefaultCardAccountRangeRepository defaultCardAccountRangeRepository;
        AccountRange accountRange;
        if (interfaceC10693d instanceof DefaultCardAccountRangeRepository$getAccountRange$1) {
            defaultCardAccountRangeRepository$getAccountRange$1 = (DefaultCardAccountRangeRepository$getAccountRange$1) interfaceC10693d;
            int i2 = defaultCardAccountRangeRepository$getAccountRange$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                defaultCardAccountRangeRepository$getAccountRange$1.label = i2 - Integer.MIN_VALUE;
                obj = defaultCardAccountRangeRepository$getAccountRange$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = defaultCardAccountRangeRepository$getAccountRange$1.label;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i == 4) {
                                    C8257a.m5404h1(obj);
                                    accountRange = (AccountRange) obj;
                                    return accountRange;
                                }
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            unvalidated = (CardNumber.Unvalidated) defaultCardAccountRangeRepository$getAccountRange$1.L$1;
                            defaultCardAccountRangeRepository = (DefaultCardAccountRangeRepository) defaultCardAccountRangeRepository$getAccountRange$1.L$0;
                            C8257a.m5404h1(obj);
                            accountRange = (AccountRange) obj;
                            if (accountRange == null) {
                                CardAccountRangeSource cardAccountRangeSource = defaultCardAccountRangeRepository.staticSource;
                                defaultCardAccountRangeRepository$getAccountRange$1.L$0 = null;
                                defaultCardAccountRangeRepository$getAccountRange$1.L$1 = null;
                                defaultCardAccountRangeRepository$getAccountRange$1.label = 4;
                                obj = cardAccountRangeSource.getAccountRange(unvalidated, defaultCardAccountRangeRepository$getAccountRange$1);
                                if (obj == enumC11218a) {
                                    return enumC11218a;
                                }
                                accountRange = (AccountRange) obj;
                            }
                            return accountRange;
                        }
                        unvalidated = (CardNumber.Unvalidated) defaultCardAccountRangeRepository$getAccountRange$1.L$1;
                        defaultCardAccountRangeRepository = (DefaultCardAccountRangeRepository) defaultCardAccountRangeRepository$getAccountRange$1.L$0;
                        C8257a.m5404h1(obj);
                        accountRange = (AccountRange) obj;
                        if (accountRange == null) {
                        }
                        return accountRange;
                    }
                    unvalidated = (CardNumber.Unvalidated) defaultCardAccountRangeRepository$getAccountRange$1.L$1;
                    defaultCardAccountRangeRepository = (DefaultCardAccountRangeRepository) defaultCardAccountRangeRepository$getAccountRange$1.L$0;
                    C8257a.m5404h1(obj);
                } else {
                    C8257a.m5404h1(obj);
                    Bin bin = unvalidated.getBin();
                    if (bin == null) {
                        return null;
                    }
                    CardAccountRangeStore cardAccountRangeStore = this.store;
                    defaultCardAccountRangeRepository$getAccountRange$1.L$0 = this;
                    defaultCardAccountRangeRepository$getAccountRange$1.L$1 = unvalidated;
                    defaultCardAccountRangeRepository$getAccountRange$1.label = 1;
                    obj = cardAccountRangeStore.contains(bin, defaultCardAccountRangeRepository$getAccountRange$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                    defaultCardAccountRangeRepository = this;
                }
                if (!((Boolean) obj).booleanValue()) {
                    CardAccountRangeSource cardAccountRangeSource2 = defaultCardAccountRangeRepository.inMemorySource;
                    defaultCardAccountRangeRepository$getAccountRange$1.L$0 = defaultCardAccountRangeRepository;
                    defaultCardAccountRangeRepository$getAccountRange$1.L$1 = unvalidated;
                    defaultCardAccountRangeRepository$getAccountRange$1.label = 2;
                    obj = cardAccountRangeSource2.getAccountRange(unvalidated, defaultCardAccountRangeRepository$getAccountRange$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                    accountRange = (AccountRange) obj;
                    if (accountRange == null) {
                    }
                    return accountRange;
                }
                CardAccountRangeSource cardAccountRangeSource3 = defaultCardAccountRangeRepository.remoteSource;
                defaultCardAccountRangeRepository$getAccountRange$1.L$0 = defaultCardAccountRangeRepository;
                defaultCardAccountRangeRepository$getAccountRange$1.L$1 = unvalidated;
                defaultCardAccountRangeRepository$getAccountRange$1.label = 3;
                obj = cardAccountRangeSource3.getAccountRange(unvalidated, defaultCardAccountRangeRepository$getAccountRange$1);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
                accountRange = (AccountRange) obj;
                if (accountRange == null) {
                }
                return accountRange;
            }
        }
        defaultCardAccountRangeRepository$getAccountRange$1 = new DefaultCardAccountRangeRepository$getAccountRange$1(this, interfaceC10693d);
        obj = defaultCardAccountRangeRepository$getAccountRange$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = defaultCardAccountRangeRepository$getAccountRange$1.label;
        if (i == 0) {
        }
        if (!((Boolean) obj).booleanValue()) {
        }
    }

    @Override // com.stripe.android.cards.CardAccountRangeRepository
    public InterfaceC8915d<Boolean> getLoading() {
        return this.loading;
    }
}
