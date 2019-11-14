.class final Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;B)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment$b;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 200
    :pswitch_0
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;->a()V

    goto :goto_0

    .line 197
    :pswitch_1
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;->a(Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1020019
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
