.class public final Lc2/r;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"


# static fields
.field public static final c:Lc2/r$a;


# instance fields
.field public final a:Lc2/g;

.field public b:Ltf/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc2/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc2/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc2/r;->c:Lc2/r$a;

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
.end method

.method public constructor <init>(Lc2/g;)V
    .locals 2

    .line 1
    sget-object v0, Lwe/g;->b:Lwe/g;

    .line 2
    .line 3
    const-string v1, "asyncTypefaceCache"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc2/r;->a:Lc2/g;

    .line 12
    .line 13
    sget-object p1, Lc2/r;->c:Lc2/r$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lwe/f$a;->a(Lwe/f;Lwe/f;)Lwe/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v1, Lof/x1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lof/x1;-><init>(Lof/f1;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Lwe/f;->L(Lwe/f;)Lwe/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroidx/compose/ui/platform/z;->c(Lwe/f;)Ltf/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lc2/r;->b:Ltf/e;

    .line 37
    .line 38
    return-void
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
