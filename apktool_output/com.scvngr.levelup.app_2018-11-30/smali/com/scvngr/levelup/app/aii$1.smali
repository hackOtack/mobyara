.class final Lcom/scvngr/levelup/app/aii$1;
.super Lcom/scvngr/levelup/app/dte;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/aii;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dte<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/aii;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/aii;)V
    .locals 0

    .line 689
    iput-object p1, p0, Lcom/scvngr/levelup/app/aii$1;->a:Lcom/scvngr/levelup/app/aii;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/dte;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 697
    sget v0, Lcom/scvngr/levelup/app/dtc;->d:I

    return v0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1692
    iget-object v0, p0, Lcom/scvngr/levelup/app/aii$1;->a:Lcom/scvngr/levelup/app/aii;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aii;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
