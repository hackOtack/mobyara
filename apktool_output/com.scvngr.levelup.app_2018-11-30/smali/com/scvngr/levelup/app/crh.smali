.class public final Lcom/scvngr/levelup/app/crh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/scvngr/levelup/core/model/Location;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/core/model/Location;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/crh;->a:Lcom/scvngr/levelup/core/model/Location;

    return-void
.end method
