.class public Lo/rj;
.super Lcom/urbanairship/push/notifications/DefaultNotificationFactory;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/urbanairship/push/notifications/DefaultNotificationFactory;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method


# virtual methods
.method public extendBuilder(Lo/Ґ$ı;Lcom/urbanairship/push/PushMessage;I)Lo/Ґ$ı;
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lo/rj;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lo/Ґ$ı;->ˏ(Z)Lo/Ґ$ı;

    .line 30
    const v1, 0x7f100364

    invoke-virtual {p0, v0, v1}, Lo/rj;->ˏ(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/Ґ$ı;->ˊ(Ljava/lang/CharSequence;)Lo/Ґ$ı;

    .line 31
    invoke-virtual {p2}, Lcom/urbanairship/push/PushMessage;->getAlert()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/Ґ$ı;->ॱ(Ljava/lang/CharSequence;)Lo/Ґ$ı;

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/Ґ$ı;->ˋ(Landroid/graphics/Bitmap;)Lo/Ґ$ı;

    .line 33
    const v0, 0x7f080331

    invoke-virtual {p1, v0}, Lo/Ґ$ı;->ˏ(I)Lo/Ґ$ı;

    .line 34
    return-object p1
.end method

.method protected ˏ(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
