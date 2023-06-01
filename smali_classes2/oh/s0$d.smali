.class public abstract Loh/s0$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[J


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/s0$d;->b:[J

    iput-object p2, p0, Loh/s0$d;->a:[J

    return-void
.end method


# virtual methods
.method public abstract a([J[J)V
.end method

.method public abstract b([J[J)V
.end method
