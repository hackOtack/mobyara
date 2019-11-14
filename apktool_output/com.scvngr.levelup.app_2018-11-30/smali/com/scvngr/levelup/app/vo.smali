.class public abstract Lcom/scvngr/levelup/app/vo;
.super Lcom/scvngr/levelup/app/vn;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/vh;


# instance fields
.field private a:Lcom/scvngr/levelup/app/aar;


# direct methods
.method protected constructor <init>(Lcom/scvngr/levelup/app/aar;Lcom/scvngr/levelup/app/ry;)V
    .locals 0

    .line 15
    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/vn;-><init>(Lcom/scvngr/levelup/app/ry;)V

    .line 16
    iput-object p1, p0, Lcom/scvngr/levelup/app/vo;->a:Lcom/scvngr/levelup/app/aar;

    return-void
.end method


# virtual methods
.method public final e()Lcom/scvngr/levelup/app/aar;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/scvngr/levelup/app/vo;->a:Lcom/scvngr/levelup/app/aar;

    return-object v0
.end method
