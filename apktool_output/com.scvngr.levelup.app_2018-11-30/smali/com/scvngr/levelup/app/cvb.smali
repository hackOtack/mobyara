.class public final Lcom/scvngr/levelup/app/cvb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/scvngr/levelup/app/cva;
    .locals 1

    .line 22
    invoke-static {p1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object p1

    .line 24
    new-instance v0, Lcom/scvngr/levelup/app/cvb$1;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/cvb$1;-><init>(Lcom/scvngr/levelup/app/cvb;Landroid/support/v4/app/NotificationManagerCompat;)V

    return-object v0
.end method
