.class final Lcom/scvngr/levelup/app/aih$10;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/scvngr/levelup/app/aih;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/aih;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1163
    iput-object p1, p0, Lcom/scvngr/levelup/app/aih$10;->f:Lcom/scvngr/levelup/app/aih;

    iput-object p2, p0, Lcom/scvngr/levelup/app/aih$10;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/scvngr/levelup/app/aih$10;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/scvngr/levelup/app/aih$10;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/scvngr/levelup/app/aih$10;->d:Ljava/lang/String;

    iput p6, p0, Lcom/scvngr/levelup/app/aih$10;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/aid;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1166
    iget-object v1, p0, Lcom/scvngr/levelup/app/aih$10;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/scvngr/levelup/app/aih$10;->f:Lcom/scvngr/levelup/app/aih;

    .line 1169
    invoke-static {v0}, Lcom/scvngr/levelup/app/aih;->f(Lcom/scvngr/levelup/app/aih;)Lcom/scvngr/levelup/app/ahx;

    move-result-object v0

    iget-object v2, v0, Lcom/scvngr/levelup/app/ahx;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/scvngr/levelup/app/aih$10;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/scvngr/levelup/app/aih$10;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/scvngr/levelup/app/aih$10;->d:Ljava/lang/String;

    iget v6, p0, Lcom/scvngr/levelup/app/aih$10;->e:I

    iget-object v0, p0, Lcom/scvngr/levelup/app/aih$10;->f:Lcom/scvngr/levelup/app/aih;

    .line 1174
    invoke-static {v0}, Lcom/scvngr/levelup/app/aih;->g(Lcom/scvngr/levelup/app/aih;)Ljava/lang/String;

    move-result-object v7

    move-object v0, p1

    .line 1166
    invoke-static/range {v0 .. v7}, Lcom/scvngr/levelup/app/ajn;->a(Lcom/scvngr/levelup/app/aid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
