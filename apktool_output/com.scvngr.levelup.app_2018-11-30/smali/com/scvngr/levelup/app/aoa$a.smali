.class public abstract Lcom/scvngr/levelup/app/aoa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/aoa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/scvngr/levelup/app/aoa;",
        "E:",
        "Lcom/scvngr/levelup/app/aoa$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/aoa$a;->a:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/aoa$a;)Landroid/os/Bundle;
    .locals 0

    .line 249
    iget-object p0, p0, Lcom/scvngr/levelup/app/aoa$a;->a:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/scvngr/levelup/app/aoa;)Lcom/scvngr/levelup/app/aoa$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TE;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 413
    iget-object v0, p0, Lcom/scvngr/levelup/app/aoa$a;->a:Landroid/os/Bundle;

    .line 1227
    iget-object p1, p1, Lcom/scvngr/levelup/app/aoa;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 413
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method
