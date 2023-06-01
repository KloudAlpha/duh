.class public abstract Lqc/f;
.super Ljava/lang/Object;
.source "ClassVisitor.java"


# instance fields
.field public a:Lqc/f;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lqc/f;->a:Lqc/f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lqc/f;->a:Lqc/f;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 1
    invoke-direct {p0}, Lqc/f;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lqc/f;-><init>(Landroidx/activity/m;)V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lqc/f;-><init>(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqc/f;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/activity/m;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lqc/f;->a:Lqc/f;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lqc/f;->a:Lqc/f;

    return-void
.end method


# virtual methods
.method public abstract a(IZ)V
.end method

.method public abstract b(Lqc/b;)V
.end method

.method public abstract c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract d(III[Ljava/lang/Object;[Ljava/lang/Object;)V
.end method

.method public abstract e(II)V
.end method

.method public abstract f(I)V
.end method

.method public abstract g(ILqc/c;Ljava/lang/String;Z)Lqc/a;
.end method

.method public abstract h(II)V
.end method

.method public varargs abstract i(Ljava/lang/String;Ljava/lang/String;Lqc/m;[Ljava/lang/Object;)V
.end method

.method public abstract j(ILqc/n;)V
.end method

.method public abstract k(Lqc/n;)V
.end method

.method public abstract l(Ljava/lang/Object;)V
.end method

.method public abstract m(ILqc/n;)V
.end method

.method public abstract n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc/n;Lqc/n;I)V
.end method

.method public abstract o(ILqc/c;[Lqc/n;[Lqc/n;[ILjava/lang/String;Z)Lqc/a;
.end method

.method public abstract p(Lqc/n;[I[Lqc/n;)V
.end method

.method public abstract q(II)V
.end method

.method public abstract r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract s(ILjava/lang/String;)V
.end method

.method public abstract t(Ljava/lang/String;IZ)Lqc/a;
.end method

.method public varargs abstract u(IILqc/n;[Lqc/n;)V
.end method

.method public abstract v(ILqc/c;Ljava/lang/String;Z)Lqc/a;
.end method

.method public abstract w(Lqc/n;Lqc/n;Lqc/n;Ljava/lang/String;)V
.end method

.method public abstract x(ILjava/lang/String;)V
.end method

.method public abstract y(II)V
.end method
