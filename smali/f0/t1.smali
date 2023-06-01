.class public final Lf0/t1;
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
.field public static final b:Lf0/t1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/t1;

    invoke-direct {v0}, Lf0/t1;-><init>()V

    sput-object v0, Lf0/t1;->b:Lf0/t1;

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
    iget-object v0, p1, Lg0/f;->g:Lx1/b;

    .line 9
    .line 10
    iget-object v0, v0, Lx1/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v1, p1, Lg0/f;->f:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Lx1/w;->c(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "<this>"

    .line 19
    .line 20
    invoke-static {v0, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/text/BreakIterator;->following(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, -0x1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Ld2/b;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iget-wide v3, p1, Lg0/f;->f:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Lx1/w;->c(J)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr v0, p1

    .line 47
    invoke-direct {v1, v2, v0}, Ld2/b;-><init>(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    return-object v1
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
