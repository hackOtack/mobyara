.class final Lcom/scvngr/levelup/app/adw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/scvngr/levelup/app/adz;

.field static final b:Lcom/scvngr/levelup/app/aeb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/scvngr/levelup/app/adz;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/adz;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/adw;->a:Lcom/scvngr/levelup/app/adz;

    .line 6
    new-instance v0, Lcom/scvngr/levelup/app/aeb;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/aeb;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/adw;->b:Lcom/scvngr/levelup/app/aeb;

    return-void
.end method

.method static a(Lcom/scvngr/levelup/app/acy;)Lcom/scvngr/levelup/app/adz;
    .locals 1

    .line 1030
    iget-object v0, p0, Lcom/scvngr/levelup/app/acy;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 10
    sget-object p0, Lcom/scvngr/levelup/app/adw;->a:Lcom/scvngr/levelup/app/adz;

    return-object p0

    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/adz;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/adz;-><init>(Lcom/scvngr/levelup/app/acy;)V

    return-object v0
.end method
