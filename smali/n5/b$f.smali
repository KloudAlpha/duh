.class public final Ln5/b$f;
.super Ldf/l;
.source "AnimatedNavHost.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/b;->a(Lf4/x;Lf4/u;Lw0/h;Lw0/a;Lcf/l;Lcf/l;Lcf/l;Lcf/l;Lk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lt/o<",
        "Lf4/h;",
        ">;",
        "Lt/x0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ln5/b$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln5/b$f;

    invoke-direct {v0}, Ln5/b$f;-><init>()V

    sput-object v0, Ln5/b$f;->b:Ln5/b$f;

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
    .locals 3

    .line 1
    check-cast p1, Lt/o;

    .line 2
    .line 3
    const-string v0, "$this$null"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x2bc

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {p1, v0, v1, v2}, Landroidx/activity/n;->f0(IILu/w;I)Lu/k1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0}, Lt/h0;->c(Lu/k1;I)Lt/y0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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
