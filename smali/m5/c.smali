.class public final Lm5/c;
.super Lm5/d$a;
.source "MPPointF.java"


# static fields
.field public static d:Lm5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/d<",
            "Lm5/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:F

.field public c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm5/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm5/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v1, v0}, Lm5/d;->a(ILm5/d$a;)Lm5/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lm5/c;->d:Lm5/d;

    .line 14
    .line 15
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    iput v1, v0, Lm5/d;->f:F

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm5/d$a;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lm5/d$a;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lm5/c;->b:F

    .line 4
    iput p1, p0, Lm5/c;->c:F

    return-void
.end method

.method public static b(FF)Lm5/c;
    .locals 1

    .line 1
    sget-object v0, Lm5/c;->d:Lm5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5/d;->b()Lm5/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm5/c;

    .line 8
    .line 9
    iput p0, v0, Lm5/c;->b:F

    .line 10
    .line 11
    iput p1, v0, Lm5/c;->c:F

    .line 12
    .line 13
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method

.method public static c(Lm5/c;)V
    .locals 1

    .line 1
    sget-object v0, Lm5/c;->d:Lm5/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lm5/d;->c(Lm5/d$a;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final a()Lm5/d$a;
    .locals 2

    .line 1
    new-instance v0, Lm5/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm5/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
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
