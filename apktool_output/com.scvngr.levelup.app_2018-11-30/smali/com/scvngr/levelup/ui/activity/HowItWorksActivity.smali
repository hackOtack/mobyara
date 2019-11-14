.class public final Lcom/scvngr/levelup/ui/activity/HowItWorksActivity;
.super Lcom/scvngr/levelup/app/czn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czn;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czn;->onCreate(Landroid/os/Bundle;)V

    .line 16
    sget p1, Lcom/scvngr/levelup/app/czk$j;->activity_how_it_works:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/HowItWorksActivity;->setContentView(I)V

    return-void
.end method
