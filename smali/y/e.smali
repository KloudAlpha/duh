.class public final Ly/e;
.super Ldf/l;
.source "Arrangement.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Ljava/lang/Integer;",
        "Lk2/j;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ly/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly/e;

    invoke-direct {v0}, Ly/e;-><init>()V

    sput-object v0, Ly/e;->b:Ly/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lk2/j;

    .line 8
    .line 9
    const-string v0, "layoutDirection"

    .line 10
    .line 11
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lw0/a;->a:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x0

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p1, v0

    .line 22
    sget-object v0, Lk2/j;->b:Lk2/j;

    .line 23
    .line 24
    const/high16 v1, -0x40800000    # -1.0f

    .line 25
    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, -0x1

    .line 30
    int-to-float p2, p2

    .line 31
    mul-float/2addr v1, p2

    .line 32
    :goto_0
    const/4 p2, 0x1

    .line 33
    int-to-float p2, p2

    .line 34
    add-float/2addr p2, v1

    .line 35
    mul-float/2addr p2, p1

    .line 36
    invoke-static {p2}, Lk1/c;->f(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

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
.end method
