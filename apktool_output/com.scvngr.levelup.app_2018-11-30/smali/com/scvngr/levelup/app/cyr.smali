.class public final Lcom/scvngr/levelup/app/cyr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cyr$b;,
        Lcom/scvngr/levelup/app/cyr$d;,
        Lcom/scvngr/levelup/app/cyr$a;,
        Lcom/scvngr/levelup/app/cyr$c;
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/cyq;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cyq;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cyr;->a:Lcom/scvngr/levelup/app/cyq;

    return-void
.end method
