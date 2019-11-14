.class final Lcom/scvngr/levelup/app/aih$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/aih$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/aih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ajt;

.field final synthetic b:Lcom/scvngr/levelup/app/aih;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/aih;Lcom/scvngr/levelup/app/ajt;)V
    .locals 0

    .line 1293
    iput-object p1, p0, Lcom/scvngr/levelup/app/aih$17;->b:Lcom/scvngr/levelup/app/aih;

    iput-object p2, p0, Lcom/scvngr/levelup/app/aih$17;->a:Lcom/scvngr/levelup/app/ajt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/aid;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1296
    iget-object v0, p0, Lcom/scvngr/levelup/app/aih$17;->a:Lcom/scvngr/levelup/app/ajt;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ajt;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/app/aih$17;->a:Lcom/scvngr/levelup/app/ajt;

    iget-object v1, v1, Lcom/scvngr/levelup/app/ajt;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/scvngr/levelup/app/aih$17;->a:Lcom/scvngr/levelup/app/ajt;

    iget-object v2, v2, Lcom/scvngr/levelup/app/ajt;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/scvngr/levelup/app/ajn;->a(Lcom/scvngr/levelup/app/aid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
