.class final Lcom/scvngr/levelup/app/la;
.super Lcom/scvngr/levelup/app/lc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/la$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lcom/scvngr/levelup/app/kx;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/lc;-><init>(Landroid/content/Context;Landroid/view/Window;Lcom/scvngr/levelup/app/kx;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .line 36
    new-instance v0, Lcom/scvngr/levelup/app/la$a;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/la$a;-><init>(Lcom/scvngr/levelup/app/la;Landroid/view/Window$Callback;)V

    return-object v0
.end method
