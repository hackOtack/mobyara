.class public final Lcom/scvngr/levelup/app/ckd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ckd$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/scvngr/levelup/core/net/api/SuggestedOrderApi;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/core/net/api/SuggestedOrderApi;)V
    .locals 1

    const-string v0, "suggestedOrderApi"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/ckd;->a:Lcom/scvngr/levelup/core/net/api/SuggestedOrderApi;

    return-void
.end method
