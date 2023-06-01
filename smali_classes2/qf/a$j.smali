.class public final Lqf/a$j;
.super Lye/c;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/a;->b(Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lqf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lqf/a;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/a<",
            "TE;>;",
            "Lwe/d<",
            "-",
            "Lqf/a$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqf/a$j;->c:Lqf/a;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lqf/a$j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqf/a$j;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqf/a$j;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lqf/a$j;->c:Lqf/a;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lqf/a;->b(Lwe/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lqf/i;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lqf/i;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
.end method
