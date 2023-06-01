.class public final Lu/b$a;
.super Lye/i;
.source "Animatable.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/b;->d(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/l<",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.animation.core.Animatable$snapTo$2"
    f = "Animatable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lu/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/b<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/b;Ljava/lang/Object;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/b<",
            "TT;TV;>;TT;",
            "Lwe/d<",
            "-",
            "Lu/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu/b$a;->b:Lu/b;

    iput-object p2, p0, Lu/b$a;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lwe/d;)Lwe/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d<",
            "*>;)",
            "Lwe/d<",
            "Lte/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu/b$a;

    iget-object v1, p0, Lu/b$a;->b:Lu/b;

    iget-object v2, p0, Lu/b$a;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Lu/b$a;-><init>(Lu/b;Ljava/lang/Object;Lwe/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwe/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/b$a;->create(Lwe/d;)Lwe/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lu/b$a;

    .line 8
    .line 9
    sget-object v0, Lte/u;->a:Lte/u;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lu/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu/b$a;->b:Lu/b;

    .line 5
    .line 6
    iget-object v0, p1, Lu/b;->c:Lu/k;

    .line 7
    .line 8
    iget-object v1, v0, Lu/k;->d:Lu/o;

    .line 9
    .line 10
    invoke-virtual {v1}, Lu/o;->d()V

    .line 11
    .line 12
    .line 13
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    .line 15
    iput-wide v1, v0, Lu/k;->q:J

    .line 16
    .line 17
    iget-object p1, p1, Lu/b;->d:Lk0/n1;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lu/b$a;->b:Lu/b;

    .line 25
    .line 26
    iget-object v0, p0, Lu/b$a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lu/b;->a(Lu/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lu/b$a;->b:Lu/b;

    .line 33
    .line 34
    iget-object v0, v0, Lu/b;->c:Lu/k;

    .line 35
    .line 36
    iget-object v0, v0, Lu/k;->c:Lk0/n1;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lu/b$a;->b:Lu/b;

    .line 42
    .line 43
    iget-object v0, v0, Lu/b;->e:Lk0/n1;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lte/u;->a:Lte/u;

    .line 49
    .line 50
    return-object p1
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
