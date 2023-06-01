.class public final Lx1/q$e0;
.super Ldf/l;
.source "Savers.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lt0/o;",
        "Lx1/w;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lx1/q$e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/q$e0;

    invoke-direct {v0}, Lx1/q$e0;-><init>()V

    sput-object v0, Lx1/q$e0;->b:Lx1/q$e0;

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
    .locals 4

    .line 1
    check-cast p1, Lt0/o;

    .line 2
    .line 3
    check-cast p2, Lx1/w;

    .line 4
    .line 5
    iget-wide v0, p2, Lx1/w;->a:J

    .line 6
    .line 7
    const-string p2, "$this$Saver"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [Ljava/lang/Integer;

    .line 14
    .line 15
    sget p2, Lx1/w;->c:I

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    shr-long v2, v0, p2

    .line 20
    .line 21
    long-to-int p2, v2

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v2, Lx1/q;->a:Lt0/n;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p2, p1, v2

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-static {v0, v1}, Lx1/w;->c(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, p1, p2

    .line 41
    .line 42
    invoke-static {p1}, Lof/f0;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
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
