.class final Lcom/scvngr/levelup/app/yn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/yn;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/yn;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/yn;)V
    .locals 0

    .line 694
    iput-object p1, p0, Lcom/scvngr/levelup/app/yn$3;->a:Lcom/scvngr/levelup/app/yn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 698
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$3;->a:Lcom/scvngr/levelup/app/yn;

    iget-object v0, v0, Lcom/scvngr/levelup/app/yn;->i:Lcom/scvngr/levelup/app/rj;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/rj;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 700
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to request data flush."

    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 701
    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$3;->a:Lcom/scvngr/levelup/app/yn;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/yn;->a(Lcom/scvngr/levelup/app/yn;Ljava/lang/Throwable;)V

    return-void
.end method
