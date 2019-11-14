.class final Lcom/scvngr/levelup/app/dar$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dar$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/dar$b;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dar$b;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/scvngr/levelup/app/dar$b$1;->a:Lcom/scvngr/levelup/app/dar$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 353
    iget-object p2, p0, Lcom/scvngr/levelup/app/dar$b$1;->a:Lcom/scvngr/levelup/app/dar$b;

    iget-object p2, p2, Lcom/scvngr/levelup/app/dar$b;->p:Lcom/scvngr/levelup/app/dar;

    .line 1052
    iget-object p2, p2, Lcom/scvngr/levelup/app/dar;->j:Lcom/scvngr/levelup/app/dar$j;

    if-eqz p2, :cond_0

    .line 354
    iget-object p2, p0, Lcom/scvngr/levelup/app/dar$b$1;->a:Lcom/scvngr/levelup/app/dar$b;

    iget-object p2, p2, Lcom/scvngr/levelup/app/dar$b;->p:Lcom/scvngr/levelup/app/dar;

    .line 2052
    iget-object p2, p2, Lcom/scvngr/levelup/app/dar;->j:Lcom/scvngr/levelup/app/dar$j;

    .line 354
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/scvngr/levelup/app/dar$j;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
