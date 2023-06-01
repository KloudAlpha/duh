.class public final Lf0/f0;
.super Ldf/l;
.source "CoreTextField.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lk1/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf0/n2;

.field public final synthetic c:Lg0/a0;


# direct methods
.method public constructor <init>(Lf0/n2;Lg0/a0;)V
    .locals 0

    iput-object p1, p0, Lf0/f0;->b:Lf0/n2;

    iput-object p2, p0, Lf0/f0;->c:Lg0/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lk1/b;

    .line 2
    .line 3
    iget-object p1, p1, Lk1/b;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    const-string v0, "keyEvent"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf0/f0;->b:Lf0/n2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lf0/n2;->a()Lf0/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lf0/i0;->c:Lf0/i0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x4

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lk1/c;->d(Landroid/view/KeyEvent;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p1, v3, :cond_0

    .line 34
    .line 35
    move p1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, v2

    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    move p1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p1, v2

    .line 43
    :goto_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lf0/f0;->c:Lg0/a0;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Lg0/a0;->g(La1/c;)V

    .line 49
    .line 50
    .line 51
    move v2, v3

    .line 52
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
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
.end method
