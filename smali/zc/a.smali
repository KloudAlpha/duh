.class public abstract Lzc/a;
.super Lwc/e;
.source "BaseMeter.java"


# static fields
.field public static final h:Ltc/c;


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lzc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltc/c;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ltc/c;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lzc/a;->h:Ltc/c;

    .line 13
    .line 14
    return-void
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

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwc/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc/a;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzc/a;->g:Z

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


# virtual methods
.method public final j(Lwc/c;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lwc/e;->c:Lwc/c;

    .line 2
    .line 3
    iget-boolean v0, p0, Lzc/a;->g:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzc/a;->o(Lwc/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lzc/a;->n(Lwc/c;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, "onStart:"

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lzc/a;->h:Ltc/c;

    .line 30
    .line 31
    new-array v3, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v4, v3, v2

    .line 34
    .line 35
    const-string v2, "supported and not skipped. Dispatching onStarted."

    .line 36
    .line 37
    aput-object v2, v3, v1

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lzc/a;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lzc/a;->p(Lwc/c;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p1, Lzc/a;->h:Ltc/c;

    .line 49
    .line 50
    new-array v0, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v4, v0, v2

    .line 53
    .line 54
    const-string v2, "not supported or skipped. Dispatching COMPLETED state."

    .line 55
    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Lzc/a;->f:Z

    .line 62
    .line 63
    const p1, 0x7fffffff

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lwc/e;->l(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
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

.method public abstract n(Lwc/c;)Z
.end method

.method public abstract o(Lwc/c;)Z
.end method

.method public abstract p(Lwc/c;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/c;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;)V"
        }
    .end annotation
.end method
