.class public final Lx1/q$c0;
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
        "Li2/m;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lx1/q$c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/q$c0;

    invoke-direct {v0}, Lx1/q$c0;-><init>()V

    sput-object v0, Lx1/q$c0;->b:Lx1/q$c0;

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
    check-cast p2, Li2/m;

    .line 4
    .line 5
    const-string v0, "$this$Saver"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-wide v1, p2, Li2/m;->a:J

    .line 19
    .line 20
    new-instance v3, Lk2/k;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Lk2/k;-><init>(J)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lx1/q;->p:Lt0/n;

    .line 26
    .line 27
    invoke-static {v3, v1, p1}, Lx1/q;->a(Ljava/lang/Object;Lt0/n;Lt0/o;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v2, v0, v3

    .line 33
    .line 34
    iget-wide v2, p2, Li2/m;->b:J

    .line 35
    .line 36
    new-instance p2, Lk2/k;

    .line 37
    .line 38
    invoke-direct {p2, v2, v3}, Lk2/k;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v1, p1}, Lx1/q;->a(Ljava/lang/Object;Lt0/n;Lt0/o;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x1

    .line 46
    aput-object p1, v0, p2

    .line 47
    .line 48
    invoke-static {v0}, Lof/f0;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
    .line 53
    .line 54
    .line 55
    .line 56
.end method
