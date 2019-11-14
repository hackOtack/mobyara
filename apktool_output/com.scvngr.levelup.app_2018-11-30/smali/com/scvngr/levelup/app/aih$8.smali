.class final Lcom/scvngr/levelup/app/aih$8;
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

.field final synthetic c:J

.field final synthetic d:Lcom/scvngr/levelup/app/aih;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/aih;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1127
    iput-object p1, p0, Lcom/scvngr/levelup/app/aih$8;->d:Lcom/scvngr/levelup/app/aih;

    iput-object p2, p0, Lcom/scvngr/levelup/app/aih$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/scvngr/levelup/app/aih$8;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/scvngr/levelup/app/aih$8;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/aid;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1130
    iget-object v0, p0, Lcom/scvngr/levelup/app/aih$8;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/app/aih$8;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/scvngr/levelup/app/aih$8;->c:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/scvngr/levelup/app/ajn;->a(Lcom/scvngr/levelup/app/aid;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
