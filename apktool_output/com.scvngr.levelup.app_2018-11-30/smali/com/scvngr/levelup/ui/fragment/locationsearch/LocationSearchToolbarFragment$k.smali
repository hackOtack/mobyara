.class final Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emb<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$k;->a:Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 1259
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$k;->a:Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;

    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->h(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;)Landroid/widget/EditText;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
