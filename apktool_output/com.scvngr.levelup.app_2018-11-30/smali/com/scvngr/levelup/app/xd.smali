.class public final Lcom/scvngr/levelup/app/xd;
.super Lcom/scvngr/levelup/app/xx;
.source "SourceFile"


# instance fields
.field private c:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/scvngr/levelup/app/xx;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/xn;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/xx;-><init>(Lcom/scvngr/levelup/app/xn;)V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/scvngr/levelup/app/xd;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v0, "User needs to (re)enter credentials."

    return-object v0

    .line 56
    :cond_0
    invoke-super {p0}, Lcom/scvngr/levelup/app/xx;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
