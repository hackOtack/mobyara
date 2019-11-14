.class public final Lcom/scvngr/levelup/app/erj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/scvngr/levelup/app/elg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/scvngr/levelup/app/erj$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/erj$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/erj;->a:Lcom/scvngr/levelup/app/elg;

    return-void
.end method

.method public static a()Lcom/scvngr/levelup/app/elg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/scvngr/levelup/app/elg<",
            "TT;>;"
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/scvngr/levelup/app/erj;->a:Lcom/scvngr/levelup/app/elg;

    return-object v0
.end method
