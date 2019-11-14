.class public final Lcom/scvngr/levelup/app/cuh;
.super Lcom/scvngr/levelup/app/cua;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/cua;-><init>(I)V

    .line 25
    iput-object p1, p0, Lcom/scvngr/levelup/app/cuh;->b:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/scvngr/levelup/app/cuh;->c:Ljava/lang/String;

    return-void
.end method
