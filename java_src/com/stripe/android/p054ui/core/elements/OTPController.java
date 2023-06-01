package com.stripe.android.p054ui.core.elements;

import androidx.compose.p018ui.platform.C0770z;
import androidx.lifecycle.C1059y0;
import cf.InterfaceC1897a;
import cf.InterfaceC1913q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p072df.AbstractC3336l;
import p072df.C3330f;
import p072df.C3335k;
import p180jf.C6168c;
import p180jf.C6173h;
import p180jf.C6174i;
import p283p9.C8257a;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8919e;
import p323rf.InterfaceC8966q0;
import p353te.C9473u;
import p369ue.AbstractC9981e0;
import p369ue.C10003w;
import p369ue.C9994n;
import p369ue.C9997q;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: OTPController.kt */
/* renamed from: com.stripe.android.ui.core.elements.OTPController */
/* loaded from: classes2.dex */
public final class OTPController implements Controller {
    private final InterfaceC8915d<String> fieldValue;
    private final List<InterfaceC8966q0<String>> fieldValues;
    private final int keyboardType;
    private final int otpLength;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    @Deprecated
    private static final C6168c VALID_INPUT_RANGES = new C6168c('0', '9');

    /* compiled from: OTPController.kt */
    /* renamed from: com.stripe.android.ui.core.elements.OTPController$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final C6168c getVALID_INPUT_RANGES() {
            return OTPController.VALID_INPUT_RANGES;
        }
    }

    public OTPController() {
        this(0, 1, null);
    }

    public OTPController(int i) {
        this.otpLength = i;
        this.keyboardType = 8;
        C6174i m13512X0 = C0770z.m13512X0(0, i);
        ArrayList arrayList = new ArrayList(C9997q.m3269g0(m13512X0, 10));
        C6173h it = m13512X0.iterator();
        while (it.f15171d) {
            it.nextInt();
            arrayList.add(C8257a.m5400j(""));
        }
        this.fieldValues = arrayList;
        Object[] array = C10003w.m3251M0(arrayList).toArray(new InterfaceC8915d[0]);
        if (array != null) {
            final InterfaceC8915d[] interfaceC8915dArr = (InterfaceC8915d[]) array;
            this.fieldValue = C0770z.m13547G(new InterfaceC8915d<String>() { // from class: com.stripe.android.ui.core.elements.OTPController$special$$inlined$combine$1

                /* compiled from: Zip.kt */
                /* renamed from: com.stripe.android.ui.core.elements.OTPController$special$$inlined$combine$1$2 */
                /* loaded from: classes2.dex */
                public static final class C30352 extends AbstractC3336l implements InterfaceC1897a<String[]> {
                    public final /* synthetic */ InterfaceC8915d[] $flowArray;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C30352(InterfaceC8915d[] interfaceC8915dArr) {
                        super(0);
                        this.$flowArray = interfaceC8915dArr;
                    }

                    @Override // cf.InterfaceC1897a
                    public final String[] invoke() {
                        return new String[this.$flowArray.length];
                    }
                }

                /* compiled from: Zip.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.OTPController$special$$inlined$combine$1$3", m1005f = "OTPController.kt", m1004l = {292}, m1003m = "invokeSuspend")
                /* renamed from: com.stripe.android.ui.core.elements.OTPController$special$$inlined$combine$1$3 */
                /* loaded from: classes2.dex */
                public static final class C30363 extends AbstractC11866i implements InterfaceC1913q<InterfaceC8919e<? super String>, String[], InterfaceC10693d<? super C9473u>, Object> {
                    private /* synthetic */ Object L$0;
                    public /* synthetic */ Object L$1;
                    public int label;

                    public C30363(InterfaceC10693d interfaceC10693d) {
                        super(3, interfaceC10693d);
                    }

                    @Override // cf.InterfaceC1913q
                    public final Object invoke(InterfaceC8919e<? super String> interfaceC8919e, String[] strArr, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                        C30363 c30363 = new C30363(interfaceC10693d);
                        c30363.L$0 = interfaceC8919e;
                        c30363.L$1 = strArr;
                        return c30363.invokeSuspend(C9473u.f23053a);
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
                            String m3277B1 = C9994n.m3277B1((String[]) ((Object[]) this.L$1), "", null, null, 62);
                            this.label = 1;
                            if (((InterfaceC8919e) this.L$0).emit(m3277B1, this) == enumC11218a) {
                                return enumC11218a;
                            }
                        }
                        return C9473u.f23053a;
                    }
                }

                @Override // p323rf.InterfaceC8915d
                public Object collect(InterfaceC8919e<? super String> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                    InterfaceC8915d[] interfaceC8915dArr2 = interfaceC8915dArr;
                    Object m13059i = C1059y0.m13059i(interfaceC10693d, new C30352(interfaceC8915dArr2), new C30363(null), interfaceC8919e, interfaceC8915dArr2);
                    if (m13059i == EnumC11218a.COROUTINE_SUSPENDED) {
                        return m13059i;
                    }
                    return C9473u.f23053a;
                }
            });
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
    }

    private final String filter(String str) {
        StringBuilder sb2 = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (VALID_INPUT_RANGES.m8782p(charAt)) {
                sb2.append(charAt);
            }
        }
        String sb3 = sb2.toString();
        C3335k.m11452d(sb3, "filterTo(StringBuilder(), predicate).toString()");
        return sb3;
    }

    public final InterfaceC8915d<String> getFieldValue() {
        return this.fieldValue;
    }

    public final List<InterfaceC8966q0<String>> getFieldValues$payments_ui_core_release() {
        return this.fieldValues;
    }

    /* renamed from: getKeyboardType-PjHm6EE$payments_ui_core_release  reason: not valid java name */
    public final int m15387getKeyboardTypePjHm6EE$payments_ui_core_release() {
        return this.keyboardType;
    }

    public final int getOtpLength() {
        return this.otpLength;
    }

    public final int onValueChanged(int i, String str) {
        boolean z;
        C3335k.m11451e(str, "text");
        if (C3335k.m11455a(str, this.fieldValues.get(i).getValue())) {
            return 0;
        }
        if (str.length() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.fieldValues.get(i).setValue("");
            return 0;
        }
        String filter = filter(str);
        int length = filter.length();
        int i2 = this.otpLength;
        if (length == i2) {
            i = 0;
        }
        int min = Math.min(i2, filter.length());
        Iterator<Integer> it = C0770z.m13512X0(0, min).iterator();
        while (it.hasNext()) {
            int nextInt = ((AbstractC9981e0) it).nextInt();
            this.fieldValues.get(i + nextInt).setValue(String.valueOf(filter.charAt(nextInt)));
        }
        return min;
    }

    public /* synthetic */ OTPController(int i, int i2, C3330f c3330f) {
        this((i2 & 1) != 0 ? 6 : i);
    }
}
