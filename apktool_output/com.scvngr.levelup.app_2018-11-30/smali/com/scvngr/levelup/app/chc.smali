.class public final Lcom/scvngr/levelup/app/chc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/chp;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/scvngr/levelup/app/cgy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/scvngr/levelup/app/chc;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/scvngr/levelup/app/chc;->b:Lcom/scvngr/levelup/app/cgy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/core/model/AccessToken;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/scvngr/levelup/app/chc;->b:Lcom/scvngr/levelup/app/cgy;

    iget-object v1, p0, Lcom/scvngr/levelup/app/chc;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/cgy;->a(Landroid/content/Context;)Lcom/scvngr/levelup/core/model/AccessToken;

    move-result-object v0

    return-object v0
.end method
