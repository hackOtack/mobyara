.class public final Lcom/scvngr/levelup/app/esf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elm;


# instance fields
.field public final a:Lcom/scvngr/levelup/app/epf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/scvngr/levelup/app/epf;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/epf;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/esf;->a:Lcom/scvngr/levelup/app/epf;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/scvngr/levelup/app/esf;->a:Lcom/scvngr/levelup/app/epf;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/epf;->b()Z

    move-result v0

    return v0
.end method

.method public final p_()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/scvngr/levelup/app/esf;->a:Lcom/scvngr/levelup/app/epf;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/epf;->p_()V

    return-void
.end method
