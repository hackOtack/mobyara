.class public final Lcom/scvngr/levelup/app/ctd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/scvngr/levelup/app/cny;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cny;)V
    .locals 1

    const-string v0, "suggestBusinessRepository"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/ctd;->a:Lcom/scvngr/levelup/app/cny;

    return-void
.end method
