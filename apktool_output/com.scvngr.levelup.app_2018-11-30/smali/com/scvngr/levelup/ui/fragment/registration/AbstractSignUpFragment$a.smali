.class final Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;B)V
    .locals 0

    .line 341
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x1020019

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 348
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;->a(Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;)V

    :cond_1
    :goto_0
    return-void
.end method
