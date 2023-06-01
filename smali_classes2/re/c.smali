.class public final Lre/c;
.super Ljava/lang/Object;
.source "Tag.java"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lre/c;->b:Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    iput-wide v0, p0, Lre/c;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ln6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj6/m;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lre/c;->b:Ljava/lang/Object;

    return-void
.end method
