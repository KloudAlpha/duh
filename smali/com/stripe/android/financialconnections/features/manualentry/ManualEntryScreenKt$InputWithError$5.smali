.class final Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$InputWithError$5;
.super Ldf/l;
.source "ManualEntryScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->InputWithError(Lte/g;ILjava/lang/String;Ljava/lang/String;Lcf/a;Lcf/l;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $hint:Ljava/lang/String;

.field public final synthetic $inputWithError:Lte/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $label:I

.field public final synthetic $onFocusGained:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onInputChanged:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $testTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lte/g;ILjava/lang/String;Ljava/lang/String;Lcf/a;Lcf/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/l<",
            "-",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$InputWithError$5;->$inputWithError:Lte/g;

    iput p2, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$InputWithError$5;->$label:I

    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$InputWithError$5;->$testTag:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$InputWithError$5;->$hint:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$InputWithError$5;->$onFocusGained:Lcf/a;

    iput-object p6, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$InputWithError$5;->$onInputChanged:Lcf/l;

    iput p7, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$InputWithError$5;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$InputWithError$5;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 8

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$InputWithError$5;->$inputWithError:Lte/g;

    iget v1, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$InputWithError$5;->$label:I

    iget-object v2, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$InputWithError$5;->$testTag:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$InputWithError$5;->$hint:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$InputWithError$5;->$onFocusGained:Lcf/a;

    iget-object v5, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$InputWithError$5;->$onInputChanged:Lcf/l;

    iget p2, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$InputWithError$5;->$$changed:I

    or-int/lit8 v7, p2, 0x1

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->access$InputWithError(Lte/g;ILjava/lang/String;Ljava/lang/String;Lcf/a;Lcf/l;Lk0/h;I)V

    return-void
.end method
