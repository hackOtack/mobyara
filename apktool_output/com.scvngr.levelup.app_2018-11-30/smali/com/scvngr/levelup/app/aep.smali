.class final Lcom/scvngr/levelup/app/aep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/scvngr/levelup/app/afc;

.field static final b:Lcom/scvngr/levelup/app/afe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/scvngr/levelup/app/afc;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/afc;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/aep;->a:Lcom/scvngr/levelup/app/afc;

    .line 6
    new-instance v0, Lcom/scvngr/levelup/app/afe;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/afe;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/aep;->b:Lcom/scvngr/levelup/app/afe;

    return-void
.end method

.method static a(Lcom/scvngr/levelup/app/acy;)Lcom/scvngr/levelup/app/afc;
    .locals 1

    .line 1030
    iget-object v0, p0, Lcom/scvngr/levelup/app/acy;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 10
    sget-object p0, Lcom/scvngr/levelup/app/aep;->a:Lcom/scvngr/levelup/app/afc;

    return-object p0

    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/afc;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/afc;-><init>(Lcom/scvngr/levelup/app/acy;)V

    return-object v0
.end method

.method static b(Lcom/scvngr/levelup/app/acy;)Lcom/scvngr/levelup/app/afe;
    .locals 1

    .line 2030
    iget-object v0, p0, Lcom/scvngr/levelup/app/acy;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 20
    sget-object p0, Lcom/scvngr/levelup/app/aep;->b:Lcom/scvngr/levelup/app/afe;

    return-object p0

    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/afe;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/afe;-><init>(Lcom/scvngr/levelup/app/acy;)V

    return-object v0
.end method
