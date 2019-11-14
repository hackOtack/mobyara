.class final Lcom/scvngr/levelup/app/cvb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cva;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/cvb;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/cva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/NotificationManagerCompat;

.field final synthetic b:Lcom/scvngr/levelup/app/cvb;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cvb;Landroid/support/v4/app/NotificationManagerCompat;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/scvngr/levelup/app/cvb$1;->b:Lcom/scvngr/levelup/app/cvb;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cvb$1;->a:Landroid/support/v4/app/NotificationManagerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Notification;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/scvngr/levelup/app/cvb$1;->a:Landroid/support/v4/app/NotificationManagerCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method
