.class public final Lj6/w;
.super Lj6/x;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Li6/g;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Li6/g;)V
    .locals 0

    iput-object p1, p0, Lj6/w;->b:Landroid/content/Intent;

    iput-object p2, p0, Lj6/w;->c:Li6/g;

    invoke-direct {p0}, Lj6/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj6/w;->b:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lj6/w;->c:Li6/g;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-interface {v1, v0, v2}, Li6/g;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
