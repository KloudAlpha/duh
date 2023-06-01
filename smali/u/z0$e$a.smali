.class public final Lu/z0$e$a;
.super Ldf/l;
.source "Transition.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/z0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ljava/lang/Long;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lu/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/z0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lu/z0;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/z0<",
            "TS;>;F)V"
        }
    .end annotation

    iput-object p1, p0, Lu/z0$e$a;->b:Lu/z0;

    iput p2, p0, Lu/z0$e$a;->c:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lu/z0$e$a;->b:Lu/z0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lu/z0;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lu/z0$e$a;->b:Lu/z0;

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    div-long/2addr v0, v2

    .line 20
    iget v2, p0, Lu/z0$e$a;->c:F

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lu/z0;->f(JF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p1, Lte/u;->a:Lte/u;

    .line 26
    .line 27
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
