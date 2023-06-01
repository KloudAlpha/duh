.class public abstract Luf/g;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:J

.field public c:Luf/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    sget-object v0, Luf/k;->f:Luf/i;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Luf/g;-><init>(JLuf/h;)V

    return-void
.end method

.method public constructor <init>(JLuf/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Luf/g;->b:J

    .line 3
    iput-object p3, p0, Luf/g;->c:Luf/h;

    return-void
.end method
