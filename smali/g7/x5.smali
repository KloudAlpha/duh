.class public final Lg7/x5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:J

.field public final c:J

.field public final synthetic d:Lg7/s3;


# direct methods
.method public constructor <init>(Lg7/s3;JJ)V
    .locals 0

    iput-object p1, p0, Lg7/x5;->d:Lg7/s3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lg7/x5;->b:J

    iput-wide p4, p0, Lg7/x5;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/x5;->d:Lg7/s3;

    .line 2
    .line 3
    iget-object v0, v0, Lg7/s3;->b:Lg7/z3;

    .line 4
    .line 5
    check-cast v0, Lg7/a6;

    .line 6
    .line 7
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg7/a4;->a()Lg7/y3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lf6/l;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, v2, p0}, Lf6/l;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lg7/y3;->p(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
