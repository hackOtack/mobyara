.class final Lcom/manateeworks/MWOverlay$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manateeworks/MWOverlay;->setPaused(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 224
    invoke-static {}, Lcom/manateeworks/MWOverlay;->access$100()Lcom/manateeworks/MWOverlay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/manateeworks/MWOverlay;->access$200()Lcom/manateeworks/MWOverlay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    invoke-static {}, Lcom/manateeworks/MWOverlay;->access$200()Lcom/manateeworks/MWOverlay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 226
    invoke-static {}, Lcom/manateeworks/MWOverlay;->access$300()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/manateeworks/MWOverlay;->pauseMode:Lcom/manateeworks/MWOverlay$PauseMode;

    sget-object v1, Lcom/manateeworks/MWOverlay$PauseMode;->PM_STOP_BLINKING:Lcom/manateeworks/MWOverlay$PauseMode;

    if-ne v0, v1, :cond_0

    .line 227
    invoke-static {}, Lcom/manateeworks/MWOverlay;->access$400()V

    .line 230
    :cond_0
    return-void
.end method
