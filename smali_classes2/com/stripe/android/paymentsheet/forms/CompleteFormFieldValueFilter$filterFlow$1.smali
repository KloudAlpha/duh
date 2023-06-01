.class final Lcom/stripe/android/paymentsheet/forms/CompleteFormFieldValueFilter$filterFlow$1;
.super Lye/i;
.source "CompleteFormFieldValueFilter.kt"

# interfaces
.implements Lcf/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/forms/CompleteFormFieldValueFilter;->filterFlow()Lrf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/s<",
        "Ljava/util/Map<",
        "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
        "+",
        "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;",
        "Lwe/d<",
        "-",
        "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.paymentsheet.forms.CompleteFormFieldValueFilter$filterFlow$1"
    f = "CompleteFormFieldValueFilter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/forms/CompleteFormFieldValueFilter;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/forms/CompleteFormFieldValueFilter;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/forms/CompleteFormFieldValueFilter;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/paymentsheet/forms/CompleteFormFieldValueFilter$filterFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/forms/CompleteFormFieldValueFilter$filterFlow$1;->this$0:Lcom/stripe/android/paymentsheet/forms/CompleteFormFieldValueFilter;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Ljava/util/Set;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p4

    check-cast v4, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    move-object v5, p5

    check-cast v5, Lwe/d;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/forms/CompleteFormFieldValueFilter$filterFlow$1;->invoke(Ljava/util/Map;Ljava/util/Set;ZLcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;Ljava/util/Set;ZLcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;Lwe/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;Z",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/paymentsheet/forms/CompleteFormFieldValueFilter$filterFlow$1;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/forms/CompleteFormFieldValueFilter$filterFlow$1;->this$0:Lcom/stripe/android/paymentsheet/forms/CompleteFormFieldValueFilter;

    invoke-direct {v0, v1, p5}, Lcom/stripe/android/paymentsheet/forms/CompleteFormFieldValueFilter$filterFlow$1;-><init>(Lcom/stripe/android/paymentsheet/forms/CompleteFormFieldValueFilter;Lwe/d;)V

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/forms/CompleteFormFieldValueFilter$filterFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/paymentsheet/forms/CompleteFormFieldValueFilter$filterFlow$1;->L$1:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/stripe/android/paymentsheet/forms/CompleteFormFieldValueFilter$filterFlow$1;->Z$0:Z

    iput-object p4, v0, Lcom/stripe/android/paymentsheet/forms/CompleteFormFieldValueFilter$filterFlow$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lte/u;->a:Lte/u;

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/forms/CompleteFormFieldValueFilter$filterFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/forms/CompleteFormFieldValueFilter$filterFlow$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/forms/CompleteFormFieldValueFilter$filterFlow$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/forms/CompleteFormFieldValueFilter$filterFlow$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/forms/CompleteFormFieldValueFilter$filterFlow$1;->Z$0:Z

    .line 17
    .line 18
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/forms/CompleteFormFieldValueFilter$filterFlow$1;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/forms/CompleteFormFieldValueFilter$filterFlow$1;->this$0:Lcom/stripe/android/paymentsheet/forms/CompleteFormFieldValueFilter;

    .line 23
    .line 24
    invoke-static {v3, p1, v0, v1, v2}, Lcom/stripe/android/paymentsheet/forms/CompleteFormFieldValueFilter;->access$filterFlow(Lcom/stripe/android/paymentsheet/forms/CompleteFormFieldValueFilter;Ljava/util/Map;Ljava/util/Set;ZLcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;)Lcom/stripe/android/paymentsheet/forms/FormFieldValues;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
