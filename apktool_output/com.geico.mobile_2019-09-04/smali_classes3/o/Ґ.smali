.class public Lo/Ґ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ґ$iF;,
        Lo/Ґ$ǃ;,
        Lo/Ґ$if;,
        Lo/Ґ$IF;,
        Lo/Ґ$If;,
        Lo/Ґ$ɩ;,
        Lo/Ґ$Ι;,
        Lo/Ґ$ı;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5316
    return-void
.end method

.method public static ˏ(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 5041
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 5042
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 5046
    :goto_0
    return-object v0

    .line 5043
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 5044
    invoke-static {p0}, Lo/ıі;->ˊ(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 5046
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
