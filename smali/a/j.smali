.class public final synthetic La/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lactivity/Account;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic q:Landroid/widget/LinearLayout;

.field public final synthetic x:Landroid/content/res/ColorStateList;


# direct methods
.method public synthetic constructor <init>(Lactivity/Account;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/j;->b:Lactivity/Account;

    iput-object p2, p0, La/j;->c:Ljava/lang/String;

    iput-object p3, p0, La/j;->d:Landroid/widget/TextView;

    iput-object p4, p0, La/j;->q:Landroid/widget/LinearLayout;

    iput-object p5, p0, La/j;->x:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, La/j;->b:Lactivity/Account;

    .line 2
    .line 3
    iget-object v1, p0, La/j;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, La/j;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v3, p0, La/j;->q:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iget-object v4, p0, La/j;->x:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    sget v5, Lactivity/Account;->X1:I

    .line 12
    .line 13
    const v5, 0x7f0a0432

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const v5, 0x7f0a0612

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroid/widget/Button;

    .line 35
    .line 36
    new-instance v6, La/g;

    .line 37
    .line 38
    const/4 v7, 0x6

    .line 39
    invoke-direct {v6, v0, v7}, La/g;-><init>(Lactivity/Account;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "beta_update_ready"

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const-string v1, "A new beta update is available for your device.\n\nBeta versions may contain bugs or errors, if you wish to install this beta version please tap the update now button below.\n\nPlease report all errors to support@middletontech.com"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f06000d

    .line 59
    .line 60
    .line 61
    sget-object v5, La3/a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, v1}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method
