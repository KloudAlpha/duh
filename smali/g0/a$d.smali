.class public final Lg0/a$d;
.super Ldf/l;
.source "AndroidSelectionHandles.android.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/a;->c(JZLi2/g;ZLw0/h;Lcf/p;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Li2/g;

.field public final synthetic q:Z

.field public final synthetic x:Lw0/h;

.field public final synthetic y:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJLw0/h;Li2/g;Lcf/p;ZZ)V
    .locals 0

    iput-wide p2, p0, Lg0/a$d;->b:J

    iput-boolean p7, p0, Lg0/a$d;->c:Z

    iput-object p5, p0, Lg0/a$d;->d:Li2/g;

    iput-boolean p8, p0, Lg0/a$d;->q:Z

    iput-object p4, p0, Lg0/a$d;->x:Lw0/h;

    iput-object p6, p0, Lg0/a$d;->y:Lcf/p;

    iput p1, p0, Lg0/a$d;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lk0/h;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lg0/a$d;->b:J

    .line 10
    .line 11
    iget-boolean v2, p0, Lg0/a$d;->c:Z

    .line 12
    .line 13
    iget-object v3, p0, Lg0/a$d;->d:Li2/g;

    .line 14
    .line 15
    iget-boolean v4, p0, Lg0/a$d;->q:Z

    .line 16
    .line 17
    iget-object v5, p0, Lg0/a$d;->x:Lw0/h;

    .line 18
    .line 19
    iget-object v6, p0, Lg0/a$d;->y:Lcf/p;

    .line 20
    .line 21
    iget p1, p0, Lg0/a$d;->X:I

    .line 22
    .line 23
    or-int/lit8 v8, p1, 0x1

    .line 24
    .line 25
    invoke-static/range {v0 .. v8}, Lg0/a;->c(JZLi2/g;ZLw0/h;Lcf/p;Lk0/h;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lte/u;->a:Lte/u;

    .line 29
    .line 30
    return-object p1
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
