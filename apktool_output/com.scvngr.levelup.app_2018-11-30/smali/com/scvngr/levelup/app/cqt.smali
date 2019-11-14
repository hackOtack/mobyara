.class public final Lcom/scvngr/levelup/app/cqt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scvngr/levelup/app/cmw;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cmw;Ljava/lang/String;)V
    .locals 1

    const-string v0, "accessTokenRepository"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facebookAccessToken"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cqt;->a:Lcom/scvngr/levelup/app/cmw;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cqt;->b:Ljava/lang/String;

    return-void
.end method
