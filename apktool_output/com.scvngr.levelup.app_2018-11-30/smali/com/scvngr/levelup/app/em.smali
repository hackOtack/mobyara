.class final Lcom/scvngr/levelup/app/em;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/scvngr/levelup/app/ep;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 32
    new-instance v0, Lcom/scvngr/levelup/app/eo;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/eo;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/em;->a:Lcom/scvngr/levelup/app/ep;

    return-void

    .line 34
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/en;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/en;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/em;->a:Lcom/scvngr/levelup/app/ep;

    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Lcom/scvngr/levelup/app/el;
    .locals 1

    .line 42
    sget-object v0, Lcom/scvngr/levelup/app/em;->a:Lcom/scvngr/levelup/app/ep;

    invoke-interface {v0, p0}, Lcom/scvngr/levelup/app/ep;->a(Landroid/view/ViewGroup;)Lcom/scvngr/levelup/app/el;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 49
    sget-object v0, Lcom/scvngr/levelup/app/em;->a:Lcom/scvngr/levelup/app/ep;

    invoke-interface {v0, p0, p1}, Lcom/scvngr/levelup/app/ep;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
