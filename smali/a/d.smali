.class public final synthetic La/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lactivity/Account;

.field public final synthetic d:Lcom/google/android/material/bottomsheet/b;


# direct methods
.method public synthetic constructor <init>(Lactivity/Account;Lcom/google/android/material/bottomsheet/b;I)V
    .locals 0

    .line 1
    iput p3, p0, La/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, La/d;->c:Lactivity/Account;

    .line 4
    .line 5
    iput-object p2, p0, La/d;->d:Lcom/google/android/material/bottomsheet/b;

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
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, La/d;->b:I

    .line 2
    .line 3
    const-string v0, "Your data is being exported, you will get a notification when it is ready for download"

    .line 4
    .line 5
    const-string v1, "dashes"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    iget-object p1, p0, La/d;->c:Lactivity/Account;

    .line 13
    .line 14
    iget-object v3, p0, La/d;->d:Lcom/google/android/material/bottomsheet/b;

    .line 15
    .line 16
    sget v4, Lactivity/Account;->X1:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lh/l;->dismiss()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p1, Lactivity/Account;->d:Lfe/b;

    .line 25
    .line 26
    const-string v4, "2023"

    .line 27
    .line 28
    invoke-virtual {v3, p1, v1, v4, v2}, Lfe/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_0
    iget-object p1, p0, La/d;->c:Lactivity/Account;

    .line 40
    .line 41
    iget-object v3, p0, La/d;->d:Lcom/google/android/material/bottomsheet/b;

    .line 42
    .line 43
    sget v4, Lactivity/Account;->X1:I

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lh/l;->dismiss()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p1, Lactivity/Account;->d:Lfe/b;

    .line 52
    .line 53
    const-string v4, "2021"

    .line 54
    .line 55
    invoke-virtual {v3, p1, v1, v4, v2}, Lfe/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
