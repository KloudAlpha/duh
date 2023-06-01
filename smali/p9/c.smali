.class public final synthetic Lp9/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfb/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp9/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lp9/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp9/e;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp9/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp9/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp9/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lp9/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp9/e;

    .line 10
    .line 11
    iget-object v1, p0, Lp9/c;->b:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v2, Lkb/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp9/e;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v0, Lp9/e;->d:Lx9/k;

    .line 20
    .line 21
    const-class v4, Lsa/c;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, La9/d;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lsa/c;

    .line 28
    .line 29
    invoke-direct {v2, v1, v3, v0}, Lkb/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lsa/c;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :goto_0
    iget-object v0, p0, Lp9/c;->b:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v1, p0, Lp9/c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Ldb/g;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Ldb/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
