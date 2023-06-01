.class final Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$3;
.super Ldf/l;
.source "ManualEntryScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->ManualEntryContent(Lte/g;Lte/g;Lte/g;ZZLx4/b;Lcf/l;Lcf/l;Lcf/l;Lcf/a;Lcf/a;Lk0/h;II)V
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

.field public final synthetic $$changed1:I

.field public final synthetic $account:Lte/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $accountConfirm:Lte/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $isValidForm:Z

.field public final synthetic $linkPaymentAccountStatus:Lx4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/b<",
            "Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onAccountConfirmEntered:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onAccountEntered:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onCloseClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onRoutingEntered:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSubmit:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $routing:Lte/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $verifyWithMicrodeposits:Z


# direct methods
.method public constructor <init>(Lte/g;Lte/g;Lte/g;ZZLx4/b;Lcf/l;Lcf/l;Lcf/l;Lcf/a;Lcf/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lte/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lte/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Lx4/b<",
            "Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount;",
            ">;",
            "Lcf/l<",
            "-",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;",
            "Lcf/l<",
            "-",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;",
            "Lcf/l<",
            "-",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$3;->$routing:Lte/g;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$3;->$account:Lte/g;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$3;->$accountConfirm:Lte/g;

    iput-boolean p4, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$3;->$isValidForm:Z

    iput-boolean p5, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$3;->$verifyWithMicrodeposits:Z

    iput-object p6, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$3;->$linkPaymentAccountStatus:Lx4/b;

    iput-object p7, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$3;->$onRoutingEntered:Lcf/l;

    iput-object p8, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$3;->$onAccountEntered:Lcf/l;

    iput-object p9, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$3;->$onAccountConfirmEntered:Lcf/l;

    iput-object p10, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$3;->$onSubmit:Lcf/a;

    iput-object p11, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$3;->$onCloseClick:Lcf/a;

    iput p12, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$3;->$$changed:I

    iput p13, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$3;->$$changed1:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$3;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$3;->$routing:Lte/g;

    iget-object v2, v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$3;->$account:Lte/g;

    iget-object v3, v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$3;->$accountConfirm:Lte/g;

    iget-boolean v4, v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$3;->$isValidForm:Z

    iget-boolean v5, v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$3;->$verifyWithMicrodeposits:Z

    iget-object v6, v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$3;->$linkPaymentAccountStatus:Lx4/b;

    iget-object v7, v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$3;->$onRoutingEntered:Lcf/l;

    iget-object v8, v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$3;->$onAccountEntered:Lcf/l;

    iget-object v9, v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$3;->$onAccountConfirmEntered:Lcf/l;

    iget-object v10, v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$3;->$onSubmit:Lcf/a;

    iget-object v11, v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$3;->$onCloseClick:Lcf/a;

    iget v12, v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$3;->$$changed:I

    or-int/lit8 v13, v12, 0x1

    iget v14, v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$3;->$$changed1:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->access$ManualEntryContent(Lte/g;Lte/g;Lte/g;ZZLx4/b;Lcf/l;Lcf/l;Lcf/l;Lcf/a;Lcf/a;Lk0/h;II)V

    return-void
.end method
