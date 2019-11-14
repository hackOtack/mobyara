.class final Lcom/scvngr/levelup/app/ano$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/amx$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/ano;->a(Lcom/scvngr/levelup/app/ang$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ang$c;

.field final synthetic b:Lcom/scvngr/levelup/app/ano;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ano;Lcom/scvngr/levelup/app/ang$c;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/scvngr/levelup/app/ano$1;->b:Lcom/scvngr/levelup/app/ano;

    iput-object p2, p0, Lcom/scvngr/levelup/app/ano$1;->a:Lcom/scvngr/levelup/app/ang$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/scvngr/levelup/app/ake;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/scvngr/levelup/app/ano$1;->b:Lcom/scvngr/levelup/app/ano;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ano$1;->a:Lcom/scvngr/levelup/app/ang$c;

    invoke-virtual {v0, v1, p1, p2}, Lcom/scvngr/levelup/app/ano;->b(Lcom/scvngr/levelup/app/ang$c;Landroid/os/Bundle;Lcom/scvngr/levelup/app/ake;)V

    return-void
.end method
