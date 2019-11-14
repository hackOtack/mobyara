.class final Lio/card/payment/DataEntryActivity$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/card/payment/DataEntryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lio/card/payment/DataEntryActivity;


# direct methods
.method constructor <init>(Lio/card/payment/DataEntryActivity;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lio/card/payment/DataEntryActivity$4;->ॱ:Lio/card/payment/DataEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lio/card/payment/DataEntryActivity$4;->ॱ:Lio/card/payment/DataEntryActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 396
    return-void
.end method
