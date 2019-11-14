.class public final Lcom/scvngr/levelup/app/cyp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cyp$b;,
        Lcom/scvngr/levelup/app/cyp$d;,
        Lcom/scvngr/levelup/app/cyp$a;,
        Lcom/scvngr/levelup/app/cyp$c;
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/cyo;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cyo;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cyp;->a:Lcom/scvngr/levelup/app/cyo;

    return-void
.end method
