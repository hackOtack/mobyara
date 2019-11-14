.class final Lcom/scvngr/levelup/app/egw$2;
.super Lcom/scvngr/levelup/app/efo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/egw;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:J

.field final synthetic d:Lcom/scvngr/levelup/app/egw;


# direct methods
.method varargs constructor <init>(Lcom/scvngr/levelup/app/egw;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/scvngr/levelup/app/egw$2;->d:Lcom/scvngr/levelup/app/egw;

    iput p4, p0, Lcom/scvngr/levelup/app/egw$2;->a:I

    iput-wide p5, p0, Lcom/scvngr/levelup/app/egw$2;->c:J

    invoke-direct {p0, p2, p3}, Lcom/scvngr/levelup/app/efo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/egw$2;->d:Lcom/scvngr/levelup/app/egw;

    iget-object v0, v0, Lcom/scvngr/levelup/app/egw;->q:Lcom/scvngr/levelup/app/egz;

    iget v1, p0, Lcom/scvngr/levelup/app/egw$2;->a:I

    iget-wide v2, p0, Lcom/scvngr/levelup/app/egw$2;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/egz;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 351
    :catch_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/egw$2;->d:Lcom/scvngr/levelup/app/egw;

    invoke-static {v0}, Lcom/scvngr/levelup/app/egw;->a(Lcom/scvngr/levelup/app/egw;)V

    return-void
.end method
