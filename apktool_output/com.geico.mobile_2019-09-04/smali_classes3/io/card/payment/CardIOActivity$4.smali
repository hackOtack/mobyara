.class final Lio/card/payment/CardIOActivity$4;
.super Landroid/view/OrientationEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/card/payment/CardIOActivity;->ˎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lio/card/payment/CardIOActivity;


# direct methods
.method constructor <init>(Lio/card/payment/CardIOActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 491
    iput-object p1, p0, Lio/card/payment/CardIOActivity$4;->ॱ:Lio/card/payment/CardIOActivity;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lio/card/payment/CardIOActivity$4;->ॱ:Lio/card/payment/CardIOActivity;

    invoke-static {v0, p1}, Lio/card/payment/CardIOActivity;->ˋ(Lio/card/payment/CardIOActivity;I)V

    .line 495
    return-void
.end method
