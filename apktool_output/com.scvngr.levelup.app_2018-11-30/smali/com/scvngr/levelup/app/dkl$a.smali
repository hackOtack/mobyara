.class public final Lcom/scvngr/levelup/app/dkl$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dkl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dkl$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const/4 p1, -0x1

    .line 69
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dkl$a;->setResultCode(I)V

    .line 70
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dkl$a;->abortBroadcast()V

    return-void
.end method
