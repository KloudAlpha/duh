.class public final synthetic La/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/bottomsheet/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/b;I)V
    .locals 0

    .line 1
    iput p2, p0, La/b0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, La/b0;->c:Lcom/google/android/material/bottomsheet/b;

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
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, La/b0;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, La/b0;->c:Lcom/google/android/material/bottomsheet/b;

    .line 8
    .line 9
    sget v0, Lactivity/Settings;->X1:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lh/l;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object p1, p0, La/b0;->c:Lcom/google/android/material/bottomsheet/b;

    .line 16
    .line 17
    sget v0, Lactivity/Dashboard;->P2:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lh/l;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    iget-object p1, p0, La/b0;->c:Lcom/google/android/material/bottomsheet/b;

    .line 24
    .line 25
    sget v0, Lactivity/Settings;->X1:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lh/l;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 32
.end method
