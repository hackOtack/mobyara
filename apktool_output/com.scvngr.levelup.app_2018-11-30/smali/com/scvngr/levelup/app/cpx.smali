.class public final Lcom/scvngr/levelup/app/cpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dnx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/dnx<",
        "Lcom/scvngr/levelup/app/cnx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/eal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/eal<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/scvngr/levelup/app/eal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/eal<",
            "Lcom/scvngr/levelup/app/cnm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/eal;Lcom/scvngr/levelup/app/eal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eal<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/scvngr/levelup/app/eal<",
            "Lcom/scvngr/levelup/app/cnm;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/scvngr/levelup/app/cpx;->a:Lcom/scvngr/levelup/app/eal;

    .line 21
    iput-object p2, p0, Lcom/scvngr/levelup/app/cpx;->b:Lcom/scvngr/levelup/app/eal;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1026
    iget-object v0, p0, Lcom/scvngr/levelup/app/cpx;->a:Lcom/scvngr/levelup/app/eal;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cpx;->b:Lcom/scvngr/levelup/app/eal;

    .line 1033
    invoke-interface {v0}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/cnm;

    .line 1093
    new-instance v2, Lcom/scvngr/levelup/app/cnx;

    invoke-direct {v2, v0, v1}, Lcom/scvngr/levelup/app/cnx;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cnm;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v2, v0}, Lcom/scvngr/levelup/app/doa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/cnx;

    return-object v0
.end method
