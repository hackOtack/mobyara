.class public final Lcom/scvngr/levelup/app/dtp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/scvngr/levelup/app/dtl;

.field public final c:Lcom/scvngr/levelup/app/dto;


# direct methods
.method public constructor <init>(ILcom/scvngr/levelup/app/dtl;Lcom/scvngr/levelup/app/dto;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/scvngr/levelup/app/dtp;->a:I

    .line 31
    iput-object p2, p0, Lcom/scvngr/levelup/app/dtp;->b:Lcom/scvngr/levelup/app/dtl;

    .line 32
    iput-object p3, p0, Lcom/scvngr/levelup/app/dtp;->c:Lcom/scvngr/levelup/app/dto;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/dtl;Lcom/scvngr/levelup/app/dto;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, p1, p2}, Lcom/scvngr/levelup/app/dtp;-><init>(ILcom/scvngr/levelup/app/dtl;Lcom/scvngr/levelup/app/dto;)V

    return-void
.end method
