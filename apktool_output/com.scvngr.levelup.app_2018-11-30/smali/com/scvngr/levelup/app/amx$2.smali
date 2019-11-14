.class final Lcom/scvngr/levelup/app/amx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/amx;
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

    .line 516
    iput-object p1, p0, Lcom/scvngr/levelup/app/amx$2;->a:Lcom/scvngr/levelup/app/amx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 519
    iget-object p1, p0, Lcom/scvngr/levelup/app/amx$2;->a:Lcom/scvngr/levelup/app/amx;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/amx;->cancel()V

    return-void
.end method
