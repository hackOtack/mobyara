.class public final synthetic Lcom/scvngr/levelup/app/dee;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$b;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dee;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/scvngr/levelup/app/dee;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/scvngr/levelup/app/dee;->a:Landroid/app/Activity;

    iget-object p2, p0, Lcom/scvngr/levelup/app/dee;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->d(Landroid/app/Activity;Landroid/content/Context;)V

    return-void
.end method
