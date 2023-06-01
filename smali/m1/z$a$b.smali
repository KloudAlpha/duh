.class public final Lm1/z$a$b;
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
.field public final synthetic b:Lm1/z$a;

.field public final synthetic c:Lm1/z;


# direct methods
.method public constructor <init>(Lm1/z$a;Lm1/z;)V
    .locals 0

    iput-object p1, p0, Lm1/z$a$b;->b:Lm1/z$a;

    iput-object p2, p0, Lm1/z$a$b;->c:Lm1/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "onTouchEvent"

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lm1/z$a$b;->b:Lm1/z$a;

    .line 18
    .line 19
    iget-object v3, p0, Lm1/z$a$b;->c:Lm1/z;

    .line 20
    .line 21
    iget-object v3, v3, Lm1/z;->b:Lcf/l;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v3, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x3

    .line 40
    :goto_0
    iput p1, v0, Lm1/z$a;->c:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v2}, Ldf/k;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    iget-object v0, p0, Lm1/z$a$b;->c:Lm1/z;

    .line 48
    .line 49
    iget-object v0, v0, Lm1/z;->b:Lcf/l;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    invoke-static {v2}, Ldf/k;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
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
.end method
