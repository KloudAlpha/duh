.class public final synthetic La/t1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La/t1;->b:I

    .line 2
    .line 3
    iput-object p1, p0, La/t1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La/t1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget v0, p0, La/t1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, La/t1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lactivity/SettingsTextResponse;

    .line 10
    .line 11
    iget-object p2, p0, La/t1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lactivity/SettingsTextResponse;->c:Lfe/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfe/g;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lfe/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p2, v1, v2

    .line 27
    .line 28
    const-string p2, "table_responses"

    .line 29
    .line 30
    const-string v2, "idx=?"

    .line 31
    .line 32
    invoke-virtual {v0, p2, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lactivity/SettingsTextResponse;->q:Landroid/widget/ListView;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lactivity/SettingsTextResponse;->h()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    iget-object v0, p0, La/t1;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;

    .line 48
    .line 49
    iget-object v1, p0, La/t1;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/stripe/android/model/PaymentMethod;

    .line 52
    .line 53
    invoke-static {v0, v1, p1, p2}, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->b(Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;Lcom/stripe/android/model/PaymentMethod;Landroid/content/DialogInterface;I)V

    .line 54
    .line 55
    .line 56
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
