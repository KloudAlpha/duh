.class public final synthetic Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk4/b$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/o;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/o;->b:Ljava/lang/Object;

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
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget v0, p0, Landroidx/fragment/app/o;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/o;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/q;

    invoke-static {v0}, Landroidx/fragment/app/q;->f(Landroidx/fragment/app/q;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/o;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/q0;

    invoke-static {v0}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/q0;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
