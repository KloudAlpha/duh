.class public final Li6/n$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Li6/m;

.field public b:Z

.field public c:[Lg6/d;

.field public d:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li6/n$a;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Li6/n$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()Li6/q0;
    .locals 4

    .line 1
    iget-object v0, p0, Li6/n$a;->a:Li6/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "execute parameter required"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lj6/m;->a(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Li6/q0;

    .line 14
    .line 15
    iget-object v1, p0, Li6/n$a;->c:[Lg6/d;

    .line 16
    .line 17
    iget-boolean v2, p0, Li6/n$a;->b:Z

    .line 18
    .line 19
    iget v3, p0, Li6/n$a;->d:I

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2, v3}, Li6/q0;-><init>(Li6/n$a;[Lg6/d;ZI)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method
