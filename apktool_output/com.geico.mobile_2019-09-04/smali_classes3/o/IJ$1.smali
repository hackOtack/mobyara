.class final Lo/IJ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IJ;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/android/DecoratedBarcodeView;)V
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
    .line 128
    iput-object p1, p0, Lo/IJ$1;->ˋ:Lo/IJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 131
    invoke-static {}, Lo/IJ;->ˊ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Finishing due to inactivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v0, p0, Lo/IJ$1;->ˋ:Lo/IJ;

    invoke-static {v0}, Lo/IJ;->ˋ(Lo/IJ;)V

    .line 133
    return-void
.end method
