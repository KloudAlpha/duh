.class public final Lc2/l;
.super Ldf/l;
.source "FontFamilyResolver.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lc2/k0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc2/n;


# direct methods
.method public constructor <init>(Lc2/n;)V
    .locals 0

    iput-object p1, p0, Lc2/l;->b:Lc2/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lc2/k0;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc2/l;->b:Lc2/n;

    .line 9
    .line 10
    iget-object v3, p1, Lc2/k0;->b:Lc2/w;

    .line 11
    .line 12
    iget v4, p1, Lc2/k0;->c:I

    .line 13
    .line 14
    iget v5, p1, Lc2/k0;->d:I

    .line 15
    .line 16
    iget-object v6, p1, Lc2/k0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    const-string p1, "fontWeight"

    .line 19
    .line 20
    invoke-static {v3, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lc2/k0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Lc2/k0;-><init>(Lc2/k;Lc2/w;IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lc2/n;->b(Lc2/k0;)Lc2/n0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
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
.end method
