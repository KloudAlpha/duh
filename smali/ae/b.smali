.class public final synthetic Lae/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultForTokenCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultForTokenCallback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lae/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lae/b;->c:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultForTokenCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lae/b;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lae/b;->c:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultForTokenCallback;

    check-cast p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult;

    invoke-static {v0, p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForTokenLauncher;->c(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultForTokenCallback;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult;)V

    return-void

    :goto_0
    iget-object v0, p0, Lae/b;->c:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultForTokenCallback;

    check-cast p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult;

    invoke-static {v0, p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForTokenLauncher;->b(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultForTokenCallback;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
