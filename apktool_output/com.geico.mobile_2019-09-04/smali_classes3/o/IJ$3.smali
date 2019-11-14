.class final Lo/IJ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IJ;->ˏ(Landroid/content/Intent;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/IJ;


# direct methods
.method constructor <init>(Lo/IJ;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lo/IJ$3;->ˋ:Lo/IJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lo/IJ$3;->ˋ:Lo/IJ;

    .line 1388
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.zxing.client.android.SCAN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1389
    const-string v2, "TIMEOUT"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1390
    iget-object v2, v0, Lo/IJ;->ॱ:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1391
    invoke-virtual {v0}, Lo/IJ;->ˏ()V

    .line 176
    return-void
.end method
