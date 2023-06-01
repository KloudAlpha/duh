.class public final Lqi/s;
.super Ljava/lang/Object;

# interfaces
.implements Lqi/n;


# instance fields
.field public volatile a:I

.field public b:I

.field public c:[Lqi/g;

.field public d:[Lqi/g;

.field public e:Lqi/g;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lqi/s;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lqi/s;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lqi/s;->c:[Lqi/g;

    iput-object v1, p0, Lqi/s;->d:[Lqi/g;

    iput-object v1, p0, Lqi/s;->e:Lqi/g;

    iput v0, p0, Lqi/s;->f:I

    return-void
.end method
