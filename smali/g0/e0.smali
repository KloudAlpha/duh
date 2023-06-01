.class public final Lg0/e0;
.super Ldf/l;
.source "TextFieldSelectionManager.android.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lk2/f;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk2/b;

.field public final synthetic c:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Lk2/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk2/b;Lk0/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/b;",
            "Lk0/j1<",
            "Lk2/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg0/e0;->b:Lk2/b;

    iput-object p2, p0, Lg0/e0;->c:Lk0/j1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lk2/f;

    .line 2
    .line 3
    iget-wide v0, p1, Lk2/f;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Lg0/e0;->c:Lk0/j1;

    .line 6
    .line 7
    iget-object v2, p0, Lg0/e0;->b:Lk2/b;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lk2/f;->b(J)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-interface {v2, v3}, Lk2/b;->z0(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v0, v1}, Lk2/f;->a(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {v2, v0}, Lk2/b;->z0(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v3, v0}, Lb0/i0;->o(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    new-instance v2, Lk2/i;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lk2/i;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v2}, Lk0/j1;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lte/u;->a:Lte/u;

    .line 38
    .line 39
    return-object p1
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
.end method
