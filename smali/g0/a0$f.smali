.class public final Lg0/a0$f;
.super Ldf/l;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/a0;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lg0/a0;


# direct methods
.method public constructor <init>(Lg0/a0;)V
    .locals 0

    iput-object p1, p0, Lg0/a0$f;->b:Lg0/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lg0/a0$f;->b:Lg0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/a0;->j()Ld2/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ld2/w;->a:Lx1/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg0/a0;->j()Ld2/w;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Ld2/w;->a:Lx1/b;

    .line 14
    .line 15
    iget-object v2, v2, Lx1/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3, v2}, Lb0/i0;->s(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v1, v2, v3}, Lg0/a0;->e(Lx1/b;J)Ld2/w;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lg0/a0;->c:Lcf/l;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lg0/a0;->q:Ld2/w;

    .line 36
    .line 37
    iget-wide v3, v1, Ld2/w;->b:J

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v5, 0x5

    .line 41
    invoke-static {v2, v1, v3, v4, v5}, Ld2/w;->a(Ld2/w;Lx1/b;JI)Ld2/w;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lg0/a0;->q:Ld2/w;

    .line 46
    .line 47
    iget-object v0, v0, Lg0/a0;->d:Lf0/n2;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v0, Lf0/n2;->k:Z

    .line 54
    .line 55
    :goto_0
    sget-object v0, Lte/u;->a:Lte/u;

    .line 56
    .line 57
    return-object v0
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
