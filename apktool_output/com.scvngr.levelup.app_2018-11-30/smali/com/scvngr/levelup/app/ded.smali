.class public final synthetic Lcom/scvngr/levelup/app/ded;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$b;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/ded;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/scvngr/levelup/app/ded;->a:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method
