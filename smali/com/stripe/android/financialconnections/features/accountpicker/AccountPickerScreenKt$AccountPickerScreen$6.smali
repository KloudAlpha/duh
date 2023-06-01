.class final synthetic Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerScreen$6;
.super Ldf/j;
.source "AccountPickerScreen.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->AccountPickerScreen(Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/j;",
        "Lcf/a<",
        "Lte/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;

    const/4 v1, 0x0

    const-string v4, "onEnterDetailsManually"

    const-string v5, "onEnterDetailsManually()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ldf/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerScreen$6;->invoke()V

    sget-object v0, Lte/u;->a:Lte/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Ldf/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;->onEnterDetailsManually()V

    return-void
.end method
