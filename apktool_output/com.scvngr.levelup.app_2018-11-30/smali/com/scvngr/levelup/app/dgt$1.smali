.class final Lcom/scvngr/levelup/app/dgt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/xs$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/dgt;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/scvngr/levelup/app/xq;
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

.field final synthetic b:Lcom/scvngr/levelup/app/dgt;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dgt;Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/scvngr/levelup/app/dgt$1;->b:Lcom/scvngr/levelup/app/dgt;

    iput-object p2, p0, Lcom/scvngr/levelup/app/dgt$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 35
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1038
    iget-object v0, p0, Lcom/scvngr/levelup/app/dgt$1;->b:Lcom/scvngr/levelup/app/dgt;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dgt$1;->a:Ljava/lang/String;

    .line 2018
    invoke-virtual {v0, v1, p1}, Lcom/scvngr/levelup/app/dgt;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
