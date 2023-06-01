.class public final Lf0/m1$a;
.super Ldf/l;
.source "TextFieldCursor.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lu/j0$b<",
        "Ljava/lang/Float;",
        ">;",
        "Lte/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lf0/m1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/m1$a;

    invoke-direct {v0}, Lf0/m1$a;-><init>()V

    sput-object v0, Lf0/m1$a;->b:Lf0/m1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lu/j0$b;

    .line 2
    .line 3
    const-string v0, "$this$keyframes"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p1, Lu/j0$b;->a:I

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1, v0}, Lu/j0$b;->a(ILjava/lang/Float;)Lu/j0$a;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x1f3

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lu/j0$b;->a(ILjava/lang/Float;)Lu/j0$a;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x1f4

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lu/j0$b;->a(ILjava/lang/Float;)Lu/j0$a;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x3e7

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lu/j0$b;->a(ILjava/lang/Float;)Lu/j0$a;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lte/u;->a:Lte/u;

    .line 43
    .line 44
    return-object p1
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
