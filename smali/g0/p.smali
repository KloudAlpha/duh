.class public final Lg0/p;
.super Ljava/lang/Object;
.source "SelectionMagnifier.kt"


# static fields
.field public static final a:Lu/m;

.field public static final b:Lu/m1;

.field public static final c:J

.field public static final d:Lu/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/t0<",
            "La1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu/m;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lu/m;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg0/p;->a:Lu/m;

    .line 9
    .line 10
    sget-object v0, Lg0/p$a;->b:Lg0/p$a;

    .line 11
    .line 12
    sget-object v1, Lg0/p$b;->b:Lg0/p$b;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lu/n1;->a(Lcf/l;Lcf/l;)Lu/m1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lg0/p;->b:Lu/m1;

    .line 19
    .line 20
    const v0, 0x3c23d70a    # 0.01f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v0}, Lp9/a;->l(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lg0/p;->c:J

    .line 28
    .line 29
    new-instance v2, Lu/t0;

    .line 30
    .line 31
    new-instance v3, La1/c;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1}, La1/c;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {v2, v3, v0}, Lu/t0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lg0/p;->d:Lu/t0;

    .line 41
    .line 42
    return-void
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
.end method
