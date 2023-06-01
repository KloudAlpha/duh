.class public final Lm1/l;
.super Ljava/lang/Object;
.source "PointerEvent.android.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm1/r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm1/g;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm1/r;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lm1/l;-><init>(Ljava/util/List;Lm1/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lm1/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm1/r;",
            ">;",
            "Lm1/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm1/l;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lm1/l;->b:Lm1/g;

    .line 4
    invoke-virtual {p0}, Lm1/l;->a()Landroid/view/MotionEvent;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 5
    :cond_0
    invoke-virtual {p0}, Lm1/l;->a()Landroid/view/MotionEvent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 6
    :cond_1
    invoke-virtual {p0}, Lm1/l;->a()Landroid/view/MotionEvent;

    move-result-object p2

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    :pswitch_3
    move v0, v1

    goto :goto_0

    :cond_3
    :pswitch_4
    move v0, v2

    goto :goto_0

    :cond_4
    :pswitch_5
    move v0, v3

    :goto_0
    move v1, v0

    goto :goto_2

    .line 8
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v0, p2, :cond_8

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lm1/r;

    .line 11
    invoke-static {v4}, Lp9/a;->z(Lm1/r;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v1, v2

    goto :goto_2

    .line 12
    :cond_6
    invoke-static {v4}, Lp9/a;->y(Lm1/r;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v1, v3

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_8
    :goto_2
    iput v1, p0, Lm1/l;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/l;->b:Lm1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lm1/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lm1/t;

    .line 8
    .line 9
    iget-object v0, v0, Lm1/t;->b:Landroid/view/MotionEvent;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
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
.end method
