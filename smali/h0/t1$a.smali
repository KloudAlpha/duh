.class public final Lh0/t1$a;
.super Ldf/l;
.source "Icon.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/t1;->a(Le1/c;Ljava/lang/String;Lw0/h;JLk0/h;II)V
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
.field public final synthetic b:Le1/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lw0/h;

.field public final synthetic q:J

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Le1/c;Ljava/lang/String;Lw0/h;JII)V
    .locals 0

    iput-object p1, p0, Lh0/t1$a;->b:Le1/c;

    iput-object p2, p0, Lh0/t1$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lh0/t1$a;->d:Lw0/h;

    iput-wide p4, p0, Lh0/t1$a;->q:J

    iput p6, p0, Lh0/t1$a;->x:I

    iput p7, p0, Lh0/t1$a;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lk0/h;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh0/t1$a;->b:Le1/c;

    .line 10
    .line 11
    iget-object v1, p0, Lh0/t1$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lh0/t1$a;->d:Lw0/h;

    .line 14
    .line 15
    iget-wide v3, p0, Lh0/t1$a;->q:J

    .line 16
    .line 17
    iget p1, p0, Lh0/t1$a;->x:I

    .line 18
    .line 19
    or-int/lit8 v6, p1, 0x1

    .line 20
    .line 21
    iget v7, p0, Lh0/t1$a;->y:I

    .line 22
    .line 23
    invoke-static/range {v0 .. v7}, Lh0/t1;->a(Le1/c;Ljava/lang/String;Lw0/h;JLk0/h;II)V

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
