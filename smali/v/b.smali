.class public final Lv/b;
.super Ljava/lang/Object;
.source "AndroidOverscroll.kt"


# static fields
.field public static final a:Lv/b$a;

.field public static final b:Lw0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/b;->a:Lv/b$a;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    sget v0, Lw0/h;->m0:I

    .line 15
    .line 16
    sget-object v0, Lw0/h$a;->b:Lw0/h$a;

    .line 17
    .line 18
    sget-object v1, Lv/b$b;->b:Lv/b$b;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lb0/i0;->l0(Lw0/h;Lcf/q;)Lw0/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lv/b$c;->b:Lv/b$c;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb0/i0;->l0(Lw0/h;Lcf/q;)Lw0/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget v0, Lw0/h;->m0:I

    .line 32
    .line 33
    sget-object v0, Lw0/h$a;->b:Lw0/h$a;

    .line 34
    .line 35
    :goto_0
    sput-object v0, Lv/b;->b:Lw0/h;

    .line 36
    .line 37
    return-void
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
