.class final Lcom/scvngr/levelup/app/ib$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ic$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/ib;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/ia;Lcom/scvngr/levelup/app/gx$a;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/ic$a<",
        "Lcom/scvngr/levelup/app/ib$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/gx$a;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/gx$a;Landroid/os/Handler;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/scvngr/levelup/app/ib$2;->a:Lcom/scvngr/levelup/app/gx$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/scvngr/levelup/app/ib$2;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 274
    check-cast p1, Lcom/scvngr/levelup/app/ib$c;

    if-nez p1, :cond_0

    .line 1278
    iget-object p1, p0, Lcom/scvngr/levelup/app/ib$2;->a:Lcom/scvngr/levelup/app/gx$a;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/scvngr/levelup/app/ib$2;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/gx$a;->a(ILandroid/os/Handler;)V

    return-void

    .line 1280
    :cond_0
    iget v0, p1, Lcom/scvngr/levelup/app/ib$c;->b:I

    if-nez v0, :cond_1

    .line 1281
    iget-object v0, p0, Lcom/scvngr/levelup/app/ib$2;->a:Lcom/scvngr/levelup/app/gx$a;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ib$c;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ib$2;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/app/gx$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    return-void

    .line 1283
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/ib$2;->a:Lcom/scvngr/levelup/app/gx$a;

    iget p1, p1, Lcom/scvngr/levelup/app/ib$c;->b:I

    iget-object v1, p0, Lcom/scvngr/levelup/app/ib$2;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/app/gx$a;->a(ILandroid/os/Handler;)V

    return-void
.end method
