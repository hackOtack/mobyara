.class public final synthetic Lcom/scvngr/levelup/app/dac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/scvngr/levelup/ui/activity/LocationActivity;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/ui/activity/LocationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dac;->a:Lcom/scvngr/levelup/ui/activity/LocationActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/scvngr/levelup/app/dac;->a:Lcom/scvngr/levelup/ui/activity/LocationActivity;

    .line 1471
    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->finish()V

    return-void
.end method
