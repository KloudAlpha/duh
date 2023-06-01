.class final Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onLoadAccountsAgain$1;
.super Ldf/l;
.source "AccountPickerViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;->onLoadAccountsAgain()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;",
        "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onLoadAccountsAgain$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onLoadAccountsAgain$1;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onLoadAccountsAgain$1;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onLoadAccountsAgain$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onLoadAccountsAgain$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;)Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;
    .locals 8

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->copy$default(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Lx4/b;ZLx4/b;Ljava/util/Set;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onLoadAccountsAgain$1;->invoke(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;)Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;

    move-result-object p1

    return-object p1
.end method
