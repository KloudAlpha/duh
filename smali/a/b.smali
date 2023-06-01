.class public final synthetic La/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/b;->b:I

    .line 2
    .line 3
    iput-object p2, p0, La/b;->c:Ljava/lang/Object;

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
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget v0, p0, La/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, La/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lactivity/Settings;

    .line 10
    .line 11
    sget p2, Lactivity/Settings;->X1:I

    .line 12
    .line 13
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 14
    .line 15
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 16
    .line 17
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/16 v0, 0x41a

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object p1, p0, La/b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lactivity/Account;

    .line 30
    .line 31
    iget-object p2, p1, Lactivity/Account;->d:Lfe/b;

    .line 32
    .line 33
    const-string v0, "dashes"

    .line 34
    .line 35
    invoke-virtual {p2, p1, v0}, Lfe/b;->a(Lactivity/Account;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_0
    iget-object v0, p0, La/b;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/webkit/JsResult;

    .line 42
    .line 43
    invoke-static {v0, p1, p2}, Lcom/stripe/android/view/PaymentAuthWebChromeClient;->b(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
