.class public final Lcom/scvngr/levelup/app/DealsListActivity;
.super Lcom/scvngr/levelup/app/czl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .line 21
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_home_screen:I

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
