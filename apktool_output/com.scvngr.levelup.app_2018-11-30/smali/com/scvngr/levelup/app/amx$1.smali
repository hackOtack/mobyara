.class final Lcom/scvngr/levelup/app/amx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/amx;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/amx;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/amx;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/scvngr/levelup/app/amx$1;->a:Lcom/scvngr/levelup/app/amx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 377
    iget-object p1, p0, Lcom/scvngr/levelup/app/amx$1;->a:Lcom/scvngr/levelup/app/amx;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/amx;->cancel()V

    return-void
.end method
