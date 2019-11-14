.class final Lcom/scvngr/levelup/app/dao$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/dao;-><init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/dal$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/dal$a;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dal$a;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/dao$1;->a:Lcom/scvngr/levelup/app/dal$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 72
    iget-object p1, p0, Lcom/scvngr/levelup/app/dao$1;->a:Lcom/scvngr/levelup/app/dal$a;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/dal$a;->a()V

    return-void
.end method
