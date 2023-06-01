package com.stripe.android.p054ui.core.elements;

import android.content.Context;
import androidx.lifecycle.C1059y0;
import cf.InterfaceC1897a;
import cf.InterfaceC1913q;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import p001a.C0048o;
import p072df.AbstractC3336l;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7450r;
import p266of.C7914f0;
import p283p9.C8257a;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8919e;
import p353te.C9473u;
import p369ue.C10003w;
import p369ue.C9994n;
import p369ue.C9997q;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: CardDetailsController.kt */
/* renamed from: com.stripe.android.ui.core.elements.CardDetailsController */
/* loaded from: classes2.dex */
public final class CardDetailsController implements SectionFieldErrorController {
    private final CvcElement cvcElement;
    private final InterfaceC8915d<FieldError> error;
    private final SimpleTextElement expirationDateElement;
    private final List<SectionFieldElement> fields;
    private final Integer label;
    private final CardNumberElement numberElement;
    private final List<SectionSingleFieldElement> rowFields;

    public CardDetailsController(Context context, Map<IdentifierSpec, String> map, boolean z) {
        CardNumberController cardNumberEditableController;
        C3335k.m11451e(context, "context");
        C3335k.m11451e(map, NamedConstantsKt.INITIAL_VALUES);
        IdentifierSpec.Companion companion = IdentifierSpec.Companion;
        IdentifierSpec cardNumber = companion.getCardNumber();
        if (z) {
            cardNumberEditableController = new CardNumberViewOnlyController(new CardNumberConfig(), map);
        } else {
            cardNumberEditableController = new CardNumberEditableController(new CardNumberConfig(), context, map.get(companion.getCardNumber()));
        }
        CardNumberElement cardNumberElement = new CardNumberElement(cardNumber, cardNumberEditableController);
        this.numberElement = cardNumberElement;
        CvcElement cvcElement = new CvcElement(companion.getCardCvc(), new CvcController(new CvcConfig(), cardNumberElement.getController().getCardBrandFlow(), map.get(companion.getCardCvc()), false, 8, null));
        this.cvcElement = cvcElement;
        IdentifierSpec Generic = companion.Generic("date");
        DateConfig dateConfig = new DateConfig();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(map.get(companion.getCardExpMonth()));
        String str = map.get(companion.getCardExpYear());
        sb2.append(str != null ? C7450r.m6456Q0(2, str) : null);
        SimpleTextElement simpleTextElement = new SimpleTextElement(Generic, new SimpleTextFieldController(dateConfig, false, sb2.toString(), 2, null));
        this.expirationDateElement = simpleTextElement;
        List<SectionSingleFieldElement> m5962D = C7914f0.m5962D(simpleTextElement, cvcElement);
        this.rowFields = m5962D;
        StringBuilder m14987g = C0048o.m14987g("row_");
        m14987g.append(UUID.randomUUID().getLeastSignificantBits());
        this.fields = C7914f0.m5962D(cardNumberElement, new RowElement(companion.Generic(m14987g.toString()), m5962D, new RowController(m5962D)));
        List<SectionSingleFieldElement> m5962D2 = C7914f0.m5962D(cardNumberElement, simpleTextElement, cvcElement);
        ArrayList<InputController> arrayList = new ArrayList(C9997q.m3269g0(m5962D2, 10));
        for (SectionSingleFieldElement sectionSingleFieldElement : m5962D2) {
            arrayList.add(sectionSingleFieldElement.getController());
        }
        ArrayList arrayList2 = new ArrayList(C9997q.m3269g0(arrayList, 10));
        for (InputController inputController : arrayList) {
            arrayList2.add(inputController.getError());
        }
        Object[] array = C10003w.m3251M0(arrayList2).toArray(new InterfaceC8915d[0]);
        if (array != null) {
            final InterfaceC8915d[] interfaceC8915dArr = (InterfaceC8915d[]) array;
            this.error = new InterfaceC8915d<FieldError>() { // from class: com.stripe.android.ui.core.elements.CardDetailsController$special$$inlined$combine$1

                /* compiled from: Zip.kt */
                /* renamed from: com.stripe.android.ui.core.elements.CardDetailsController$special$$inlined$combine$1$2 */
                /* loaded from: classes2.dex */
                public static final class C29982 extends AbstractC3336l implements InterfaceC1897a<FieldError[]> {
                    public final /* synthetic */ InterfaceC8915d[] $flowArray;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C29982(InterfaceC8915d[] interfaceC8915dArr) {
                        super(0);
                        this.$flowArray = interfaceC8915dArr;
                    }

                    @Override // cf.InterfaceC1897a
                    public final FieldError[] invoke() {
                        return new FieldError[this.$flowArray.length];
                    }
                }

                /* compiled from: Zip.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.CardDetailsController$special$$inlined$combine$1$3", m1005f = "CardDetailsController.kt", m1004l = {292}, m1003m = "invokeSuspend")
                /* renamed from: com.stripe.android.ui.core.elements.CardDetailsController$special$$inlined$combine$1$3 */
                /* loaded from: classes2.dex */
                public static final class C29993 extends AbstractC11866i implements InterfaceC1913q<InterfaceC8919e<? super FieldError>, FieldError[], InterfaceC10693d<? super C9473u>, Object> {
                    private /* synthetic */ Object L$0;
                    public /* synthetic */ Object L$1;
                    public int label;

                    public C29993(InterfaceC10693d interfaceC10693d) {
                        super(3, interfaceC10693d);
                    }

                    @Override // cf.InterfaceC1913q
                    public final Object invoke(InterfaceC8919e<? super FieldError> interfaceC8919e, FieldError[] fieldErrorArr, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                        C29993 c29993 = new C29993(interfaceC10693d);
                        c29993.L$0 = interfaceC8919e;
                        c29993.L$1 = fieldErrorArr;
                        return c29993.invokeSuspend(C9473u.f23053a);
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
                            Object m3241s0 = C10003w.m3241s0(C9994n.m3273x1((FieldError[]) ((Object[]) this.L$1)));
                            this.label = 1;
                            if (((InterfaceC8919e) this.L$0).emit(m3241s0, this) == enumC11218a) {
                                return enumC11218a;
                            }
                        }
                        return C9473u.f23053a;
                    }
                }

                @Override // p323rf.InterfaceC8915d
                public Object collect(InterfaceC8919e<? super FieldError> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                    InterfaceC8915d[] interfaceC8915dArr2 = interfaceC8915dArr;
                    Object m13059i = C1059y0.m13059i(interfaceC10693d, new C29982(interfaceC8915dArr2), new C29993(null), interfaceC8919e, interfaceC8915dArr2);
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

    public final CvcElement getCvcElement() {
        return this.cvcElement;
    }

    @Override // com.stripe.android.p054ui.core.elements.SectionFieldErrorController
    public InterfaceC8915d<FieldError> getError() {
        return this.error;
    }

    public final SimpleTextElement getExpirationDateElement() {
        return this.expirationDateElement;
    }

    public final List<SectionFieldElement> getFields() {
        return this.fields;
    }

    public final Integer getLabel() {
        return this.label;
    }

    public final CardNumberElement getNumberElement() {
        return this.numberElement;
    }

    public /* synthetic */ CardDetailsController(Context context, Map map, boolean z, int i, C3330f c3330f) {
        this(context, map, (i & 4) != 0 ? false : z);
    }
}
