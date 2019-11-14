.class public final Lcom/scvngr/levelup/app/dst;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scvngr/levelup/app/dsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dsc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/scvngr/levelup/app/dsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dsa<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/scvngr/levelup/app/dst$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dst$1;-><init>(Lcom/scvngr/levelup/app/dst;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dst;->a:Lcom/scvngr/levelup/app/dsc;

    .line 52
    new-instance v0, Lcom/scvngr/levelup/app/dsa;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dsa;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dst;->b:Lcom/scvngr/levelup/app/dsa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/dst;->b:Lcom/scvngr/levelup/app/dsa;

    iget-object v2, p0, Lcom/scvngr/levelup/app/dst;->a:Lcom/scvngr/levelup/app/dsc;

    invoke-virtual {v1, p1, v2}, Lcom/scvngr/levelup/app/dsa;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/dsc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, ""

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p1

    .line 61
    :catch_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    return-object v0
.end method
