.class final Lcom/scvngr/levelup/app/aif$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/aif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/aif$b;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/aif$b;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/scvngr/levelup/app/aif$1;->a:Lcom/scvngr/levelup/app/aif$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 60
    iget-object p2, p0, Lcom/scvngr/levelup/app/aif$1;->a:Lcom/scvngr/levelup/app/aif$b;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/scvngr/levelup/app/aif$b;->a(Z)V

    .line 61
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
