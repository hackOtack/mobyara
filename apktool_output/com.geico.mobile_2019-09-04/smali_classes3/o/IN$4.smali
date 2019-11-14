.class final Lo/IN$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/IN;


# direct methods
.method constructor <init>(Lo/IN;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lo/IN$4;->ॱ:Lo/IN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 55
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/cccis/sdk/android/vindecoding/R$id;->zxing_decode:I

    if-ne v0, v1, :cond_1

    .line 56
    iget-object v1, p0, Lo/IN$4;->ॱ:Lo/IN;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/IY;

    invoke-static {v1, v0}, Lo/IN;->ॱ(Lo/IN;Lo/IY;)V

    .line 61
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 57
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/cccis/sdk/android/vindecoding/R$id;->zxing_preview_failed:I

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lo/IN$4;->ॱ:Lo/IN;

    invoke-static {v0}, Lo/IN;->ˎ(Lo/IN;)V

    goto :goto_0
.end method
