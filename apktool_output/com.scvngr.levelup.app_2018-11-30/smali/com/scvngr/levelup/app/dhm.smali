.class public Lcom/scvngr/levelup/app/dhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/gb$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/gb$a<",
        "Lcom/scvngr/levelup/core/model/AppConstants;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/dhm;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/scvngr/levelup/app/gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/scvngr/levelup/app/gr<",
            "Lcom/scvngr/levelup/core/model/AppConstants;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance p1, Lcom/scvngr/levelup/app/dgn;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dhm;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/dgn;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method protected a(I)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Lcom/scvngr/levelup/app/gr;Ljava/lang/Object;)V
    .locals 2

    .line 17
    check-cast p2, Lcom/scvngr/levelup/core/model/AppConstants;

    const/4 p1, 0x1

    .line 1038
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    if-eqz p2, :cond_1

    .line 1041
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/AppConstants;->getDisplayMerchantIds()[I

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1043
    array-length v1, p1

    if-lez v1, :cond_0

    .line 1044
    aget p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dhm;->a(I)V

    .line 1047
    :cond_0
    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/app/dhm;->a(Lcom/scvngr/levelup/core/model/AppConstants;)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/scvngr/levelup/core/model/AppConstants;)V
    .locals 0

    return-void
.end method
