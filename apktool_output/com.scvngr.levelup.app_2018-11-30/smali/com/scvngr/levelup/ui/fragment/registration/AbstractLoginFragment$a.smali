.class final Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;B)V
    .locals 0

    .line 310
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 320
    :pswitch_0
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;

    invoke-static {v1}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;->b(Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;->a(Lcom/scvngr/levelup/app/fl;Ljava/lang/String;)V

    goto :goto_0

    .line 317
    :pswitch_1
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;->a(Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;)V

    return-void

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1020019
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
