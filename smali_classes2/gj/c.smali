.class public final Lgj/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public b:Lgj/p;

.field public final c:I

.field public d:I

.field public q:I

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgj/c;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgj/c;->x:Z

    iput-boolean p1, p0, Lgj/c;->y:Z

    return-void
.end method


# virtual methods
.method public final a()Lgj/c;
    .locals 2

    new-instance v0, Lgj/c;

    iget v1, p0, Lgj/c;->c:I

    invoke-direct {v0, v1}, Lgj/c;-><init>(I)V

    iget-object v1, p0, Lgj/c;->b:Lgj/p;

    iput-object v1, v0, Lgj/c;->b:Lgj/p;

    iget v1, p0, Lgj/c;->d:I

    iput v1, v0, Lgj/c;->d:I

    iget v1, p0, Lgj/c;->q:I

    iput v1, v0, Lgj/c;->q:I

    iget-boolean v1, p0, Lgj/c;->x:Z

    iput-boolean v1, v0, Lgj/c;->x:Z

    iget-boolean v1, p0, Lgj/c;->y:Z

    iput-boolean v1, v0, Lgj/c;->y:Z

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-boolean v0, p0, Lgj/c;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgj/c;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lgj/c;->d:I

    return v0

    :cond_1
    :goto_0
    const v0, 0x7fffffff

    return v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lgj/c;->a()Lgj/c;

    move-result-object v0

    return-object v0
.end method
