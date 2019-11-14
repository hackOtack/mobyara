.class final Lcom/scvngr/levelup/app/gm$b;
.super Lcom/scvngr/levelup/app/gm$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/scvngr/levelup/app/gm$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    .line 93
    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    aget-object v2, p2, v1

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v2, 0x1000c000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, p2, v1

    const/high16 v0, 0x8000000

    const/4 v2, 0x0

    .line 95
    invoke-static {p1, v1, p2, v0, v2}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method
