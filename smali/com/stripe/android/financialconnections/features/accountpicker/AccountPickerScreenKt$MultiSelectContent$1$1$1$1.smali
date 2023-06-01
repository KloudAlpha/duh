.class final Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1$1$1$1;
.super Ldf/l;
.source "AccountPickerScreen.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1$1;->invoke(Lz/f;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lcom/stripe/android/financialconnections/model/PartnerAccount;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onSelectAllAccountsClicked:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1$1$1$1;->$onSelectAllAccountsClicked:Lcf/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/financialconnections/model/PartnerAccount;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1$1$1$1;->invoke(Lcom/stripe/android/financialconnections/model/PartnerAccount;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/financialconnections/model/PartnerAccount;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1$1$1$1;->$onSelectAllAccountsClicked:Lcf/a;

    invoke-interface {p1}, Lcf/a;->invoke()Ljava/lang/Object;

    return-void
.end method
