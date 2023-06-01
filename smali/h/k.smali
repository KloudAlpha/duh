.class public final synthetic Lh/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk3/g$a;


# instance fields
.field public final synthetic b:Lh/l;


# direct methods
.method public synthetic constructor <init>(Lh/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/k;->b:Lh/l;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lh/k;->b:Lh/l;

    invoke-virtual {v0, p1}, Lh/l;->d(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
