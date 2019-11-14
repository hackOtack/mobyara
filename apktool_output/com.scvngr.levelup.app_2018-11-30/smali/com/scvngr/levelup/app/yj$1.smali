.class final Lcom/scvngr/levelup/app/yj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/xs$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/yj;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/scvngr/levelup/app/xq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/xs$b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/scvngr/levelup/app/yj;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/yj;Ljava/lang/String;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/scvngr/levelup/app/yj$1;->b:Lcom/scvngr/levelup/app/yj;

    iput-object p2, p0, Lcom/scvngr/levelup/app/yj$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 252
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1255
    iget-object v0, p0, Lcom/scvngr/levelup/app/yj$1;->b:Lcom/scvngr/levelup/app/yj;

    iget-object v1, p0, Lcom/scvngr/levelup/app/yj$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/scvngr/levelup/app/yj;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
