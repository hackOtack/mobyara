.class public final Lcom/scvngr/levelup/app/dgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dgh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/dgg;Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "flexImage"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/scvngr/levelup/app/dnd;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/dnd;

    move-result-object v0

    .line 1011
    iget-object p1, p1, Lcom/scvngr/levelup/app/dgg;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/dnd;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/dnh;

    move-result-object p1

    const/4 v0, 0x1

    .line 1199
    iput-boolean v0, p1, Lcom/scvngr/levelup/app/dnh;->c:Z

    .line 14
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dnh;->a()Lcom/scvngr/levelup/app/dnh;

    move-result-object p1

    const/4 v0, 0x0

    .line 1601
    invoke-virtual {p1, p2, v0}, Lcom/scvngr/levelup/app/dnh;->a(Landroid/widget/ImageView;Lcom/scvngr/levelup/app/dmo;)V

    return-void
.end method
