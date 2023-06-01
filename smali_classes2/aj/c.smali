.class public final Laj/c;
.super Laj/a;


# instance fields
.field public d:I

.field public q:I

.field public x:Lqj/a;


# direct methods
.method public constructor <init>(IILqj/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p4, v0}, Laj/a;-><init>(Ljava/lang/String;Z)V

    iput p1, p0, Laj/c;->d:I

    iput p2, p0, Laj/c;->q:I

    new-instance p1, Lqj/a;

    invoke-direct {p1, p3}, Lqj/a;-><init>(Lqj/a;)V

    iput-object p1, p0, Laj/c;->x:Lqj/a;

    return-void
.end method
