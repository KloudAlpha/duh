.class public interface abstract Lw0/h;
.super Ljava/lang/Object;
.source "Modifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/h$b;,
        Lw0/h$c;,
        Lw0/h$a;
    }
.end annotation


# static fields
.field public static final synthetic m0:I


# virtual methods
.method public V(Lw0/h;)Lw0/h;
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw0/h$a;->b:Lw0/h$a;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lw0/c;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lw0/c;-><init>(Lw0/h;Lw0/h;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object v0
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

.method public abstract d(Ljava/lang/Object;Lcf/p;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcf/p<",
            "-TR;-",
            "Lw0/h$b;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract m(Lcf/l;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-",
            "Lw0/h$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method
