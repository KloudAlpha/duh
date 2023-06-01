package com.stripe.android.p054ui.core.elements;

import androidx.appcompat.widget.C0477d;
import androidx.lifecycle.C1059y0;
import cf.InterfaceC1897a;
import cf.InterfaceC1913q;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import java.util.ArrayList;
import java.util.List;
import p001a.C0048o;
import p072df.AbstractC3336l;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7914f0;
import p283p9.C8257a;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8919e;
import p353te.C9454g;
import p353te.C9473u;
import p369ue.C10003w;
import p369ue.C9994n;
import p369ue.C9997q;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: SectionElement.kt */
/* renamed from: com.stripe.android.ui.core.elements.SectionElement */
/* loaded from: classes2.dex */
public final class SectionElement extends FormElement {
    private final SectionController controller;
    private final List<SectionFieldElement> fields;
    private final IdentifierSpec identifier;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: SectionElement.kt */
    /* renamed from: com.stripe.android.ui.core.elements.SectionElement$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public static /* synthetic */ SectionElement wrap$default(Companion companion, SectionFieldElement sectionFieldElement, Integer num, int i, Object obj) {
            if ((i & 2) != 0) {
                num = null;
            }
            return companion.wrap(sectionFieldElement, num);
        }

        public final SectionElement wrap(SectionFieldElement sectionFieldElement, Integer num) {
            C3335k.m11451e(sectionFieldElement, "sectionFieldElement");
            return wrap(C7914f0.m5963C(sectionFieldElement), num);
        }

        public static /* synthetic */ SectionElement wrap$default(Companion companion, List list, Integer num, int i, Object obj) {
            if ((i & 2) != 0) {
                num = null;
            }
            return companion.wrap(list, num);
        }

        public final SectionElement wrap(List<? extends SectionFieldElement> list, Integer num) {
            C3335k.m11451e(list, "sectionFieldElements");
            ArrayList arrayList = new ArrayList(C9997q.m3269g0(list, 10));
            for (SectionFieldElement sectionFieldElement : list) {
                arrayList.add(sectionFieldElement.sectionFieldErrorController());
            }
            IdentifierSpec.Companion companion = IdentifierSpec.Companion;
            return new SectionElement(companion.Generic(((SectionFieldElement) C10003w.m3243q0(list)).getIdentifier().getV1() + "_section"), list, new SectionController(num, arrayList));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SectionElement(IdentifierSpec identifierSpec, List<? extends SectionFieldElement> list, SectionController sectionController) {
        super(null);
        C3335k.m11451e(identifierSpec, "identifier");
        C3335k.m11451e(list, "fields");
        C3335k.m11451e(sectionController, "controller");
        this.identifier = identifierSpec;
        this.fields = list;
        this.controller = sectionController;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SectionElement copy$default(SectionElement sectionElement, IdentifierSpec identifierSpec, List list, SectionController sectionController, int i, Object obj) {
        if ((i & 1) != 0) {
            identifierSpec = sectionElement.getIdentifier();
        }
        if ((i & 2) != 0) {
            list = sectionElement.fields;
        }
        if ((i & 4) != 0) {
            sectionController = sectionElement.getController();
        }
        return sectionElement.copy(identifierSpec, list, sectionController);
    }

    public final IdentifierSpec component1() {
        return getIdentifier();
    }

    public final List<SectionFieldElement> component2() {
        return this.fields;
    }

    public final SectionController component3() {
        return getController();
    }

    public final SectionElement copy(IdentifierSpec identifierSpec, List<? extends SectionFieldElement> list, SectionController sectionController) {
        C3335k.m11451e(identifierSpec, "identifier");
        C3335k.m11451e(list, "fields");
        C3335k.m11451e(sectionController, "controller");
        return new SectionElement(identifierSpec, list, sectionController);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SectionElement) {
            SectionElement sectionElement = (SectionElement) obj;
            return C3335k.m11455a(getIdentifier(), sectionElement.getIdentifier()) && C3335k.m11455a(this.fields, sectionElement.fields) && C3335k.m11455a(getController(), sectionElement.getController());
        }
        return false;
    }

    public final List<SectionFieldElement> getFields() {
        return this.fields;
    }

    @Override // com.stripe.android.p054ui.core.elements.FormElement
    public InterfaceC8915d<List<C9454g<IdentifierSpec, FormFieldEntry>>> getFormFieldValueFlow() {
        List<SectionFieldElement> list = this.fields;
        ArrayList arrayList = new ArrayList(C9997q.m3269g0(list, 10));
        for (SectionFieldElement sectionFieldElement : list) {
            arrayList.add(sectionFieldElement.getFormFieldValueFlow());
        }
        Object[] array = C10003w.m3251M0(arrayList).toArray(new InterfaceC8915d[0]);
        if (array != null) {
            final InterfaceC8915d[] interfaceC8915dArr = (InterfaceC8915d[]) array;
            return new InterfaceC8915d<List<? extends C9454g<? extends IdentifierSpec, ? extends FormFieldEntry>>>() { // from class: com.stripe.android.ui.core.elements.SectionElement$getFormFieldValueFlow$$inlined$combine$1

                /* compiled from: Zip.kt */
                /* renamed from: com.stripe.android.ui.core.elements.SectionElement$getFormFieldValueFlow$$inlined$combine$1$2 */
                /* loaded from: classes2.dex */
                public static final class C30722 extends AbstractC3336l implements InterfaceC1897a<List<? extends C9454g<? extends IdentifierSpec, ? extends FormFieldEntry>>[]> {
                    public final /* synthetic */ InterfaceC8915d[] $flowArray;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C30722(InterfaceC8915d[] interfaceC8915dArr) {
                        super(0);
                        this.$flowArray = interfaceC8915dArr;
                    }

                    @Override // cf.InterfaceC1897a
                    public final List<? extends C9454g<? extends IdentifierSpec, ? extends FormFieldEntry>>[] invoke() {
                        return new List[this.$flowArray.length];
                    }
                }

                /* compiled from: Zip.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.SectionElement$getFormFieldValueFlow$$inlined$combine$1$3", m1005f = "SectionElement.kt", m1004l = {292}, m1003m = "invokeSuspend")
                /* renamed from: com.stripe.android.ui.core.elements.SectionElement$getFormFieldValueFlow$$inlined$combine$1$3 */
                /* loaded from: classes2.dex */
                public static final class C30733 extends AbstractC11866i implements InterfaceC1913q<InterfaceC8919e<? super List<? extends C9454g<? extends IdentifierSpec, ? extends FormFieldEntry>>>, List<? extends C9454g<? extends IdentifierSpec, ? extends FormFieldEntry>>[], InterfaceC10693d<? super C9473u>, Object> {
                    private /* synthetic */ Object L$0;
                    public /* synthetic */ Object L$1;
                    public int label;

                    public C30733(InterfaceC10693d interfaceC10693d) {
                        super(3, interfaceC10693d);
                    }

                    @Override // cf.InterfaceC1913q
                    public final Object invoke(InterfaceC8919e<? super List<? extends C9454g<? extends IdentifierSpec, ? extends FormFieldEntry>>> interfaceC8919e, List<? extends C9454g<? extends IdentifierSpec, ? extends FormFieldEntry>>[] listArr, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                        C30733 c30733 = new C30733(interfaceC10693d);
                        c30733.L$0 = interfaceC8919e;
                        c30733.L$1 = listArr;
                        return c30733.invokeSuspend(C9473u.f23053a);
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
                            ArrayList m3268h0 = C9997q.m3268h0(C9994n.m3275D1((List[]) ((Object[]) this.L$1)));
                            this.label = 1;
                            if (((InterfaceC8919e) this.L$0).emit(m3268h0, this) == enumC11218a) {
                                return enumC11218a;
                            }
                        }
                        return C9473u.f23053a;
                    }
                }

                @Override // p323rf.InterfaceC8915d
                public Object collect(InterfaceC8919e<? super List<? extends C9454g<? extends IdentifierSpec, ? extends FormFieldEntry>>> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                    InterfaceC8915d[] interfaceC8915dArr2 = interfaceC8915dArr;
                    Object m13059i = C1059y0.m13059i(interfaceC10693d, new C30722(interfaceC8915dArr2), new C30733(null), interfaceC8919e, interfaceC8915dArr2);
                    if (m13059i == EnumC11218a.COROUTINE_SUSPENDED) {
                        return m13059i;
                    }
                    return C9473u.f23053a;
                }
            };
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
    }

    @Override // com.stripe.android.p054ui.core.elements.FormElement
    public IdentifierSpec getIdentifier() {
        return this.identifier;
    }

    @Override // com.stripe.android.p054ui.core.elements.FormElement
    public InterfaceC8915d<List<IdentifierSpec>> getTextFieldIdentifiers() {
        List<SectionFieldElement> list = this.fields;
        ArrayList arrayList = new ArrayList(C9997q.m3269g0(list, 10));
        for (SectionFieldElement sectionFieldElement : list) {
            arrayList.add(sectionFieldElement.getTextFieldIdentifiers());
        }
        Object[] array = C10003w.m3251M0(arrayList).toArray(new InterfaceC8915d[0]);
        if (array != null) {
            final InterfaceC8915d[] interfaceC8915dArr = (InterfaceC8915d[]) array;
            return new InterfaceC8915d<List<? extends IdentifierSpec>>() { // from class: com.stripe.android.ui.core.elements.SectionElement$getTextFieldIdentifiers$$inlined$combine$1

                /* compiled from: Zip.kt */
                /* renamed from: com.stripe.android.ui.core.elements.SectionElement$getTextFieldIdentifiers$$inlined$combine$1$2 */
                /* loaded from: classes2.dex */
                public static final class C30742 extends AbstractC3336l implements InterfaceC1897a<List<? extends IdentifierSpec>[]> {
                    public final /* synthetic */ InterfaceC8915d[] $flowArray;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C30742(InterfaceC8915d[] interfaceC8915dArr) {
                        super(0);
                        this.$flowArray = interfaceC8915dArr;
                    }

                    @Override // cf.InterfaceC1897a
                    public final List<? extends IdentifierSpec>[] invoke() {
                        return new List[this.$flowArray.length];
                    }
                }

                /* compiled from: Zip.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.SectionElement$getTextFieldIdentifiers$$inlined$combine$1$3", m1005f = "SectionElement.kt", m1004l = {292}, m1003m = "invokeSuspend")
                /* renamed from: com.stripe.android.ui.core.elements.SectionElement$getTextFieldIdentifiers$$inlined$combine$1$3 */
                /* loaded from: classes2.dex */
                public static final class C30753 extends AbstractC11866i implements InterfaceC1913q<InterfaceC8919e<? super List<? extends IdentifierSpec>>, List<? extends IdentifierSpec>[], InterfaceC10693d<? super C9473u>, Object> {
                    private /* synthetic */ Object L$0;
                    public /* synthetic */ Object L$1;
                    public int label;

                    public C30753(InterfaceC10693d interfaceC10693d) {
                        super(3, interfaceC10693d);
                    }

                    @Override // cf.InterfaceC1913q
                    public final Object invoke(InterfaceC8919e<? super List<? extends IdentifierSpec>> interfaceC8919e, List<? extends IdentifierSpec>[] listArr, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                        C30753 c30753 = new C30753(interfaceC10693d);
                        c30753.L$0 = interfaceC8919e;
                        c30753.L$1 = listArr;
                        return c30753.invokeSuspend(C9473u.f23053a);
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
                            ArrayList m3268h0 = C9997q.m3268h0(C9994n.m3275D1((List[]) ((Object[]) this.L$1)));
                            this.label = 1;
                            if (((InterfaceC8919e) this.L$0).emit(m3268h0, this) == enumC11218a) {
                                return enumC11218a;
                            }
                        }
                        return C9473u.f23053a;
                    }
                }

                @Override // p323rf.InterfaceC8915d
                public Object collect(InterfaceC8919e<? super List<? extends IdentifierSpec>> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                    InterfaceC8915d[] interfaceC8915dArr2 = interfaceC8915dArr;
                    Object m13059i = C1059y0.m13059i(interfaceC10693d, new C30742(interfaceC8915dArr2), new C30753(null), interfaceC8919e, interfaceC8915dArr2);
                    if (m13059i == EnumC11218a.COROUTINE_SUSPENDED) {
                        return m13059i;
                    }
                    return C9473u.f23053a;
                }
            };
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
    }

    public int hashCode() {
        return getController().hashCode() + C0477d.m14125c(this.fields, getIdentifier().hashCode() * 31, 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("SectionElement(identifier=");
        m14987g.append(getIdentifier());
        m14987g.append(", fields=");
        m14987g.append(this.fields);
        m14987g.append(", controller=");
        m14987g.append(getController());
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // com.stripe.android.p054ui.core.elements.FormElement
    public SectionController getController() {
        return this.controller;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SectionElement(IdentifierSpec identifierSpec, SectionFieldElement sectionFieldElement, SectionController sectionController) {
        this(identifierSpec, C7914f0.m5963C(sectionFieldElement), sectionController);
        C3335k.m11451e(identifierSpec, "identifier");
        C3335k.m11451e(sectionFieldElement, "field");
        C3335k.m11451e(sectionController, "controller");
    }
}
