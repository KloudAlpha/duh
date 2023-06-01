.class final Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$LoadedContent$1;
.super Ldf/l;
.source "PartnerAuthScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt;->LoadedContent(Lx4/b;Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;Lcf/a;Lcf/a;Lk0/h;I)V
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

.field public final synthetic $authenticationStatus:Lx4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onContinueClick:Lcf/a;
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

.field public final synthetic $payload:Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;


# direct methods
.method public constructor <init>(Lx4/b;Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;Lcf/a;Lcf/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$LoadedContent$1;->$authenticationStatus:Lx4/b;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$LoadedContent$1;->$payload:Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$LoadedContent$1;->$onContinueClick:Lcf/a;

    iput-object p4, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$LoadedContent$1;->$onSelectAnotherBank:Lcf/a;

    iput p5, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$LoadedContent$1;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$LoadedContent$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 6

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$LoadedContent$1;->$authenticationStatus:Lx4/b;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$LoadedContent$1;->$payload:Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$LoadedContent$1;->$onContinueClick:Lcf/a;

    iget-object v3, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$LoadedContent$1;->$onSelectAnotherBank:Lcf/a;

    iget p2, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$LoadedContent$1;->$$changed:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt;->access$LoadedContent(Lx4/b;Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;Lcf/a;Lcf/a;Lk0/h;I)V

    return-void
.end method
