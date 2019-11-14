.class public final synthetic Lcom/scvngr/levelup/app/dag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/diq;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/diq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dag;->a:Lcom/scvngr/levelup/app/diq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/scvngr/levelup/app/dag;->a:Lcom/scvngr/levelup/app/diq;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$d;->a(Lcom/scvngr/levelup/app/diq;)V

    return-void
.end method
