.class public final Laj/e;
.super Lwh/n;


# instance fields
.field public d:I

.field public q:I

.field public x:Lqj/a;


# direct methods
.method public constructor <init>(IILqj/a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lwh/n;-><init>(ZLih/h;)V

    iput p1, p0, Laj/e;->d:I

    iput p2, p0, Laj/e;->q:I

    new-instance p1, Lqj/a;

    invoke-direct {p1, p3}, Lqj/a;-><init>(Lqj/a;)V

    iput-object p1, p0, Laj/e;->x:Lqj/a;

    return-void
.end method
