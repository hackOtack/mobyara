.class final Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$l;
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
        "Lcom/scvngr/levelup/app/dlu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$l;->a:Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 31
    check-cast p1, Lcom/scvngr/levelup/app/dlu;

    if-nez p1, :cond_0

    goto :goto_0

    .line 1265
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/dfn;->a:[I

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dlu;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1270
    :pswitch_0
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$l;->a:Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->e(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;)Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/scvngr/levelup/app/dkv;->a(Landroid/view/View;)V

    return-void

    .line 1267
    :pswitch_1
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$l;->a:Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->h(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;)Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/scvngr/levelup/app/dkv;->a(Landroid/view/View;)V

    return-void

    .line 1272
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid LocationSearchFocus: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
