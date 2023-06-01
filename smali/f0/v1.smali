.class public final Lf0/v1;
.super Ldf/l;
.source "TextFieldKeyInput.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lg0/x;",
        "Ld2/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lf0/v1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/v1;

    invoke-direct {v0}, Lf0/v1;-><init>()V

    sput-object v0, Lf0/v1;->b:Lf0/v1;

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
    .locals 5

    .line 1
    check-cast p1, Lg0/x;

    .line 2
    .line 3
    const-string v0, "$this$deleteIfSelectedOr"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lg0/f;->c:Lx1/v;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Lg0/f;->d:Ld2/p;

    .line 14
    .line 15
    iget-wide v3, p1, Lg0/f;->f:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Lx1/w;->c(J)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v2, v3}, Ld2/p;->originalToTransformed(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v0, v2}, Lg0/f;->c(Lx1/v;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v1, Ld2/b;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iget-wide v3, p1, Lg0/f;->f:J

    .line 45
    .line 46
    invoke-static {v3, v4}, Lx1/w;->c(J)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr v0, p1

    .line 51
    invoke-direct {v1, v2, v0}, Ld2/b;-><init>(II)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v1
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
