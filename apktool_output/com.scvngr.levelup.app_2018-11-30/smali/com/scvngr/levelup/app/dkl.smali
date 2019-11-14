.class public final Lcom/scvngr/levelup/app/dkl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dkl$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/scvngr/levelup/app/dkl$a;

.field public final c:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/scvngr/levelup/app/dkl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/dkl$a;-><init>(B)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dkl;->b:Lcom/scvngr/levelup/app/dkl$a;

    .line 37
    iput-object p1, p0, Lcom/scvngr/levelup/app/dkl;->a:Landroid/content/Context;

    .line 38
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.scvngr.levelup.ui.intent.action.IS_IN_FOREGROUND"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dkl;->c:Landroid/content/IntentFilter;

    return-void
.end method
