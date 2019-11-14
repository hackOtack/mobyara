.class public final Lcom/scvngr/levelup/app/coz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dnx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/dnx<",
        "Lcom/scvngr/levelup/app/chr;",
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


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/eal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eal<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/scvngr/levelup/app/coz;->a:Lcom/scvngr/levelup/app/eal;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1019
    iget-object v0, p0, Lcom/scvngr/levelup/app/coz;->a:Lcom/scvngr/levelup/app/eal;

    .line 1023
    invoke-interface {v0}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1033
    new-instance v1, Lcom/scvngr/levelup/app/chb;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/chb;-><init>(Landroid/content/Context;)V

    .line 1060
    iget-object v2, v1, Lcom/scvngr/levelup/app/chb;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/scvngr/levelup/app/ckj;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    .line 1061
    iget-object v3, v1, Lcom/scvngr/levelup/app/chb;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, v1, Lcom/scvngr/levelup/app/chb;->b:Landroid/database/ContentObserver;

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1035
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/chs;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/chp;)Lcom/scvngr/levelup/app/chr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1031
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/doa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/chr;

    return-object v0
.end method
