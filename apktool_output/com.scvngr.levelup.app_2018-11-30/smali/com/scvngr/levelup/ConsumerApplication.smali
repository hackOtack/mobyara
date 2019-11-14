.class public Lcom/scvngr/levelup/ConsumerApplication;
.super Lcom/scvngr/levelup/app/ddx;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ddv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ddx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/scvngr/levelup/ConsumerApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$d;->levelup_is_crashlytics_enabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p1}, Lcom/scvngr/levelup/app/agi;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/scvngr/levelup/ConsumerApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$d;->levelup_is_crashlytics_enabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {p1}, Lcom/scvngr/levelup/app/agi;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
