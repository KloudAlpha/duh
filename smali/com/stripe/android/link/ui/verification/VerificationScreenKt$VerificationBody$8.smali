.class final Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$8;
.super Ldf/l;
.source "VerificationScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/verification/VerificationScreenKt;->VerificationBody(IIZLcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/core/injection/NonFallbackInjector;Lcf/a;Lk0/h;II)V
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

.field public final synthetic $$default:I

.field public final synthetic $headerStringResId:I

.field public final synthetic $injector:Lcom/stripe/android/core/injection/NonFallbackInjector;

.field public final synthetic $linkAccount:Lcom/stripe/android/link/model/LinkAccount;

.field public final synthetic $messageStringResId:I

.field public final synthetic $onVerificationCompleted:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $showChangeEmailMessage:Z


# direct methods
.method public constructor <init>(IIZLcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/core/injection/NonFallbackInjector;Lcf/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lcom/stripe/android/link/model/LinkAccount;",
            "Lcom/stripe/android/core/injection/NonFallbackInjector;",
            "Lcf/a<",
            "Lte/u;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$8;->$headerStringResId:I

    iput p2, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$8;->$messageStringResId:I

    iput-boolean p3, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$8;->$showChangeEmailMessage:Z

    iput-object p4, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$8;->$linkAccount:Lcom/stripe/android/link/model/LinkAccount;

    iput-object p5, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$8;->$injector:Lcom/stripe/android/core/injection/NonFallbackInjector;

    iput-object p6, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$8;->$onVerificationCompleted:Lcf/a;

    iput p7, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$8;->$$changed:I

    iput p8, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$8;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$8;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 9

    iget v0, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$8;->$headerStringResId:I

    iget v1, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$8;->$messageStringResId:I

    iget-boolean v2, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$8;->$showChangeEmailMessage:Z

    iget-object v3, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$8;->$linkAccount:Lcom/stripe/android/link/model/LinkAccount;

    iget-object v4, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$8;->$injector:Lcom/stripe/android/core/injection/NonFallbackInjector;

    iget-object v5, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$8;->$onVerificationCompleted:Lcf/a;

    iget p2, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$8;->$$changed:I

    or-int/lit8 v7, p2, 0x1

    iget v8, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$8;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt;->VerificationBody(IIZLcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/core/injection/NonFallbackInjector;Lcf/a;Lk0/h;II)V

    return-void
.end method
