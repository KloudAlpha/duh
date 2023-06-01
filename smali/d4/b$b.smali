.class public final Ld4/b$b;
.super Landroidx/lifecycle/z0;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final b:Ld4/b$b$a;


# instance fields
.field public a:Ls/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/i<",
            "Ld4/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld4/b$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld4/b$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld4/b$b;->b:Ld4/b$b$a;

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
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls/i;

    .line 5
    .line 6
    invoke-direct {v0}, Ls/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld4/b$b;->a:Ls/i;

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
.method public final onCleared()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld4/b$b;->a:Ls/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls/i;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ld4/b$b;->a:Ls/i;

    .line 15
    .line 16
    iget v3, v0, Ls/i;->q:I

    .line 17
    .line 18
    iget-object v4, v0, Ls/i;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    move v5, v2

    .line 21
    :goto_0
    if-ge v5, v3, :cond_0

    .line 22
    .line 23
    aput-object v1, v4, v5

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v2, v0, Ls/i;->q:I

    .line 29
    .line 30
    iput-boolean v2, v0, Ls/i;->b:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Ld4/b$b;->a:Ls/i;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ls/i;->h(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ld4/b$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    throw v1
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
