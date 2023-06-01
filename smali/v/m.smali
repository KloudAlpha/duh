.class public final Lv/m;
.super Ldf/l;
.source "Border.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ld1/c;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lb1/n;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic q:La9/d;


# direct methods
.method public constructor <init>(Lb1/n;JJLa9/d;)V
    .locals 0

    iput-object p1, p0, Lv/m;->b:Lb1/n;

    iput-wide p2, p0, Lv/m;->c:J

    iput-wide p4, p0, Lv/m;->d:J

    iput-object p6, p0, Lv/m;->q:La9/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ld1/c;

    .line 3
    .line 4
    const-string p1, "$this$onDrawWithContent"

    .line 5
    .line 6
    invoke-static {v0, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ld1/c;->L0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lv/m;->b:Lb1/n;

    .line 13
    .line 14
    iget-wide v2, p0, Lv/m;->c:J

    .line 15
    .line 16
    iget-wide v4, p0, Lv/m;->d:J

    .line 17
    .line 18
    iget-object v7, p0, Lv/m;->q:La9/d;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v8, 0x68

    .line 22
    .line 23
    invoke-static/range {v0 .. v8}, Ld1/e;->r0(Ld1/e;Lb1/n;JJFLa9/d;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lte/u;->a:Lte/u;

    .line 27
    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
    .line 32
.end method
