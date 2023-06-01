.class final Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$ErrorContent$1;
.super Ldf/l;
.source "PartnerAuthScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt;->ErrorContent(Ljava/lang/Throwable;Lcf/a;Lcf/a;Lcf/l;Lk0/h;I)V
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

.field public final synthetic $error:Ljava/lang/Throwable;

.field public final synthetic $onCloseFromErrorClick:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/Throwable;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onEnterDetailsManually:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSelectAnotherBank:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcf/a;Lcf/a;Lcf/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lte/u;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$ErrorContent$1;->$error:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$ErrorContent$1;->$onSelectAnotherBank:Lcf/a;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$ErrorContent$1;->$onEnterDetailsManually:Lcf/a;

    iput-object p4, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$ErrorContent$1;->$onCloseFromErrorClick:Lcf/l;

    iput p5, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$ErrorContent$1;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$ErrorContent$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 6

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$ErrorContent$1;->$error:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$ErrorContent$1;->$onSelectAnotherBank:Lcf/a;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$ErrorContent$1;->$onEnterDetailsManually:Lcf/a;

    iget-object v3, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$ErrorContent$1;->$onCloseFromErrorClick:Lcf/l;

    iget p2, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$ErrorContent$1;->$$changed:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt;->ErrorContent(Ljava/lang/Throwable;Lcf/a;Lcf/a;Lcf/l;Lk0/h;I)V

    return-void
.end method
