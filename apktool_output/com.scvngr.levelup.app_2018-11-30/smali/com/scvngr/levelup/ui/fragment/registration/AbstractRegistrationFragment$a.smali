.class final Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment;B)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x1020019

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment;->a(Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment;)V

    :cond_1
    :goto_0
    return-void
.end method
