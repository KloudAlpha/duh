.class public final Lg2/c;
.super Ldf/l;
.source "SpannableExtensions.android.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Lx1/r;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/text/Spannable;

.field public final synthetic c:Lcf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/r<",
            "Lc2/k;",
            "Lc2/w;",
            "Lc2/s;",
            "Lc2/t;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/text/SpannableString;Lf2/a;)V
    .locals 0

    iput-object p1, p0, Lg2/c;->b:Landroid/text/Spannable;

    iput-object p2, p0, Lg2/c;->c:Lcf/r;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lx1/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const-string v0, "spanStyle"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lg2/c;->b:Landroid/text/Spannable;

    .line 21
    .line 22
    new-instance v1, La2/m;

    .line 23
    .line 24
    iget-object v2, p0, Lg2/c;->c:Lcf/r;

    .line 25
    .line 26
    iget-object v3, p1, Lx1/r;->f:Lc2/k;

    .line 27
    .line 28
    iget-object v4, p1, Lx1/r;->c:Lc2/w;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    sget-object v4, Lc2/w;->X:Lc2/w;

    .line 33
    .line 34
    :cond_0
    iget-object v5, p1, Lx1/r;->d:Lc2/s;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget v5, v5, Lc2/s;->a:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    :goto_0
    new-instance v6, Lc2/s;

    .line 43
    .line 44
    invoke-direct {v6, v5}, Lc2/s;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lx1/r;->e:Lc2/t;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget p1, p1, Lc2/t;->a:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p1, 0x1

    .line 55
    :goto_1
    new-instance v5, Lc2/t;

    .line 56
    .line 57
    invoke-direct {v5, p1}, Lc2/t;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3, v4, v6, v5}, Lcf/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/graphics/Typeface;

    .line 65
    .line 66
    invoke-direct {v1, p1}, La2/m;-><init>(Landroid/graphics/Typeface;)V

    .line 67
    .line 68
    .line 69
    const/16 p1, 0x21

    .line 70
    .line 71
    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lte/u;->a:Lte/u;

    .line 75
    .line 76
    return-object p1
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
