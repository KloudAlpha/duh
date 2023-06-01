.class public final synthetic Lk3/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Lk3/e0$q;


# direct methods
.method public synthetic constructor <init>(Lk3/e0$q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/h0;->a:Lk3/e0$q;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lk3/h0;->a:Lk3/e0$q;

    invoke-interface {p1}, Lk3/e0$q;->a()Z

    move-result p1

    return p1
.end method
