.class public final Lxg/g;
.super Lhg/n;


# instance fields
.field public b:Lhg/g;


# direct methods
.method public constructor <init>(Lhg/g;)V
    .locals 0

    invoke-direct {p0}, Lhg/n;-><init>()V

    iput-object p1, p0, Lxg/g;->b:Lhg/g;

    return-void
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 1

    iget-object v0, p0, Lxg/g;->b:Lhg/g;

    return-object v0
.end method
