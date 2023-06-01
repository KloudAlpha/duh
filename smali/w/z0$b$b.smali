.class public final Lw/z0$b$b;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Lw/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/z0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw/z0;

.field public final synthetic b:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "La1/c;",
            "La1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/z0;Lw/z0$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/z0$b$b;->a:Lw/z0;

    .line 2
    .line 3
    iput-object p2, p0, Lw/z0$b$b;->b:Lcf/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final a(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lw/z0$b$b;->a:Lw/z0;

    .line 2
    .line 3
    iget-object v1, p0, Lw/z0$b$b;->b:Lcf/l;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lw/z0;->f(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance p1, La1/c;

    .line 10
    .line 11
    invoke-direct {p1, v2, v3}, La1/c;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, La1/c;

    .line 19
    .line 20
    iget-wide v1, p1, La1/c;->a:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lw/z0;->e(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
