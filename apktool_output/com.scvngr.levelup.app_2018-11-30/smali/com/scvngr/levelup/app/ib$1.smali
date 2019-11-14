.class final Lcom/scvngr/levelup/app/ib$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/util/concurrent/Callable<",
        "Lcom/scvngr/levelup/app/ib$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/scvngr/levelup/app/ia;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/ia;ILjava/lang/String;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/scvngr/levelup/app/ib$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/scvngr/levelup/app/ib$1;->b:Lcom/scvngr/levelup/app/ia;

    iput p3, p0, Lcom/scvngr/levelup/app/ib$1;->c:I

    iput-object p4, p0, Lcom/scvngr/levelup/app/ib$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1258
    iget-object v0, p0, Lcom/scvngr/levelup/app/ib$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ib$1;->b:Lcom/scvngr/levelup/app/ia;

    iget v2, p0, Lcom/scvngr/levelup/app/ib$1;->c:I

    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/ib;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/ia;I)Lcom/scvngr/levelup/app/ib$c;

    move-result-object v0

    .line 1259
    iget-object v1, v0, Lcom/scvngr/levelup/app/ib$c;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 1260
    invoke-static {}, Lcom/scvngr/levelup/app/ib;->a()Lcom/scvngr/levelup/app/ij;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/ib$1;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/scvngr/levelup/app/ib$c;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2, v3}, Lcom/scvngr/levelup/app/ij;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
