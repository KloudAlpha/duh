.class public final Lx1/a$a;
.super Ldf/l;
.source "AndroidParagraph.android.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/a;-><init>(Lf2/b;IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lz1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lx1/a;


# direct methods
.method public constructor <init>(Lx1/a;)V
    .locals 0

    iput-object p1, p0, Lx1/a$a;->b:Lx1/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lz1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/a$a;->b:Lx1/a;

    .line 4
    .line 5
    iget-object v1, v1, Lx1/a;->a:Lf2/b;

    .line 6
    .line 7
    iget-object v1, v1, Lf2/b;->f:Lf2/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "paragraphIntrinsics.textPaint.textLocale"

    .line 14
    .line 15
    invoke-static {v1, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lx1/a$a;->b:Lx1/a;

    .line 19
    .line 20
    iget-object v2, v2, Lx1/a;->d:Ly1/x;

    .line 21
    .line 22
    invoke-virtual {v2}, Ly1/x;->h()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lz1/a;-><init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-object v0
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
