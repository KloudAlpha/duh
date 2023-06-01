.class public final Ly7/d$a;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Ly7/d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ly7/d$a;


# instance fields
.field public final a:Ly7/d$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly7/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly7/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly7/d$a;->b:Ly7/d$a;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly7/d$d;

    .line 5
    .line 6
    invoke-direct {v0}, Ly7/d$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly7/d$a;->a:Ly7/d$d;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p2, Ly7/d$d;

    .line 2
    .line 3
    check-cast p3, Ly7/d$d;

    .line 4
    .line 5
    iget-object v0, p0, Ly7/d$a;->a:Ly7/d$d;

    .line 6
    .line 7
    iget v1, p2, Ly7/d$d;->a:F

    .line 8
    .line 9
    iget v2, p3, Ly7/d$d;->a:F

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v3, p1

    .line 14
    mul-float/2addr v1, v3

    .line 15
    mul-float/2addr v2, p1

    .line 16
    add-float/2addr v2, v1

    .line 17
    iget v1, p2, Ly7/d$d;->b:F

    .line 18
    .line 19
    iget v4, p3, Ly7/d$d;->b:F

    .line 20
    .line 21
    mul-float/2addr v1, v3

    .line 22
    mul-float/2addr v4, p1

    .line 23
    add-float/2addr v4, v1

    .line 24
    iget p2, p2, Ly7/d$d;->c:F

    .line 25
    .line 26
    iget p3, p3, Ly7/d$d;->c:F

    .line 27
    .line 28
    mul-float/2addr v3, p2

    .line 29
    mul-float/2addr p1, p3

    .line 30
    add-float/2addr p1, v3

    .line 31
    iput v2, v0, Ly7/d$d;->a:F

    .line 32
    .line 33
    iput v4, v0, Ly7/d$d;->b:F

    .line 34
    .line 35
    iput p1, v0, Ly7/d$d;->c:F

    .line 36
    .line 37
    return-object v0
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
