.class public final Laj/d;
.super Lwh/n;


# instance fields
.field public X:Lqj/a;

.field public Y:Lqj/d;

.field public Z:Lqj/d;

.field public d:I

.field public q:I

.field public x:Lqj/b;

.field public y:Lqj/e;


# direct methods
.method public constructor <init>(IILqj/b;Lqj/e;Lqj/d;Lqj/d;Lqj/a;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lwh/n;-><init>(ZLih/h;)V

    iput p2, p0, Laj/d;->q:I

    iput p1, p0, Laj/d;->d:I

    iput-object p3, p0, Laj/d;->x:Lqj/b;

    iput-object p4, p0, Laj/d;->y:Lqj/e;

    iput-object p7, p0, Laj/d;->X:Lqj/a;

    iput-object p5, p0, Laj/d;->Y:Lqj/d;

    iput-object p6, p0, Laj/d;->Z:Lqj/d;

    invoke-static {p3, p4}, Landroidx/compose/ui/platform/j0;->n0(Lqj/b;Lqj/e;)Lqj/a;

    new-instance p1, Lo2/c;

    invoke-direct {p1, p3, p4}, Lo2/c;-><init>(Lqj/b;Lqj/e;)V

    return-void
.end method
