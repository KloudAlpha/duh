.class public final Lm1/z$a$a;
.super Ldf/l;
.source "PointerInteropFilter.android.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/z$a;->D0(Lm1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Landroid/view/MotionEvent;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lm1/z;


# direct methods
.method public constructor <init>(Lm1/z;)V
    .locals 0

    iput-object p1, p0, Lm1/z$a$a;->b:Lm1/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    .line 2
    .line 3
    const-string v0, "motionEvent"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm1/z$a$a;->b:Lm1/z;

    .line 9
    .line 10
    iget-object v0, v0, Lm1/z;->b:Lcf/l;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lte/u;->a:Lte/u;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, "onTouchEvent"

    .line 21
    .line 22
    invoke-static {p1}, Ldf/k;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
