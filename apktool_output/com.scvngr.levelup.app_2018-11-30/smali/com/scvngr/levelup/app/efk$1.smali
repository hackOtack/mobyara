.class final Lcom/scvngr/levelup/app/efk$1;
.super Lcom/scvngr/levelup/app/efk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/efk;->create(Lcom/scvngr/levelup/app/efc;JLcom/scvngr/levelup/app/ehu;)Lcom/scvngr/levelup/app/efk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/efc;

.field final synthetic b:J

.field final synthetic c:Lcom/scvngr/levelup/app/ehu;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/efc;JLcom/scvngr/levelup/app/ehu;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/scvngr/levelup/app/efk$1;->a:Lcom/scvngr/levelup/app/efc;

    iput-wide p2, p0, Lcom/scvngr/levelup/app/efk$1;->b:J

    iput-object p4, p0, Lcom/scvngr/levelup/app/efk$1;->c:Lcom/scvngr/levelup/app/ehu;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/efk;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 223
    iget-wide v0, p0, Lcom/scvngr/levelup/app/efk$1;->b:J

    return-wide v0
.end method

.method public final contentType()Lcom/scvngr/levelup/app/efc;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/scvngr/levelup/app/efk$1;->a:Lcom/scvngr/levelup/app/efc;

    return-object v0
.end method

.method public final source()Lcom/scvngr/levelup/app/ehu;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/scvngr/levelup/app/efk$1;->c:Lcom/scvngr/levelup/app/ehu;

    return-object v0
.end method
