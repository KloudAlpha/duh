.class public final synthetic Lz9/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfb/a$a;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic q:Lea/c0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLea/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lz9/b;->c:Ljava/lang/String;

    iput-wide p3, p0, Lz9/b;->d:J

    iput-object p5, p0, Lz9/b;->q:Lea/c0;

    return-void
.end method


# virtual methods
.method public final d(Lfb/b;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lz9/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lz9/b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v3, p0, Lz9/b;->d:J

    .line 6
    .line 7
    iget-object v5, p0, Lz9/b;->q:Lea/c0;

    .line 8
    .line 9
    invoke-interface {p1}, Lfb/b;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lz9/a;

    .line 15
    .line 16
    invoke-interface/range {v0 .. v5}, Lz9/a;->d(Ljava/lang/String;Ljava/lang/String;JLea/c0;)V

    .line 17
    .line 18
    .line 19
    return-void
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
