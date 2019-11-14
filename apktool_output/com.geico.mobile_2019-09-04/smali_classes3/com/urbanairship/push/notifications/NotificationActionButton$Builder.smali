.class public Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/push/notifications/NotificationActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final buttonId:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private extenders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u0490$if$if;",
            ">;"
        }
    .end annotation
.end field

.field private iconId:I

.field private isForegroundAction:Z

.field private label:Ljava/lang/String;

.field private labelId:I

.field private remoteInputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/push/notifications/LocalizableRemoteInput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->labelId:I

    .line 189
    iput v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->iconId:I

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->isForegroundAction:Z

    .line 202
    iput-object p1, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->buttonId:Ljava/lang/String;

    .line 203
    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->buttonId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;)I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->labelId:I

    return v0
.end method

.method static synthetic access$200(Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->label:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;)I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->iconId:I

    return v0
.end method

.method static synthetic access$400(Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->description:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;)Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->isForegroundAction:Z

    return v0
.end method

.method static synthetic access$600(Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->remoteInputs:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public addRemoteInput(Lcom/urbanairship/push/notifications/LocalizableRemoteInput;)Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->remoteInputs:Ljava/util/List;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->remoteInputs:Ljava/util/List;

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->remoteInputs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    return-object p0
.end method

.method public build()Lcom/urbanairship/push/notifications/NotificationActionButton;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 307
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->extenders:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 308
    new-instance v1, Lo/Ґ$if$ı;

    iget v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->iconId:I

    invoke-direct {v1, v0, v3, v3}, Lo/Ґ$if$ı;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 310
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->extenders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ґ$if$if;

    .line 311
    invoke-virtual {v1, v0}, Lo/Ґ$if$ı;->ˋ(Lo/Ґ$if$if;)Lo/Ґ$if$ı;

    goto :goto_0

    .line 313
    :cond_0
    invoke-virtual {v1}, Lo/Ґ$if$ı;->ˏ()Lo/Ґ$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ґ$if;->ˎ()Landroid/os/Bundle;

    move-result-object v0

    .line 318
    :goto_1
    new-instance v1, Lcom/urbanairship/push/notifications/NotificationActionButton;

    invoke-direct {v1, p0, v0, v3}, Lcom/urbanairship/push/notifications/NotificationActionButton;-><init>(Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;Landroid/os/Bundle;Lcom/urbanairship/push/notifications/NotificationActionButton$1;)V

    return-object v1

    .line 315
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1
.end method

.method public extend(Lo/Ґ$if$if;)Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->extenders:Ljava/util/List;

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->extenders:Ljava/util/List;

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->extenders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->description:Ljava/lang/String;

    .line 240
    return-object p0
.end method

.method public setIcon(I)Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;
    .locals 0

    .prologue
    .line 253
    iput p1, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->iconId:I

    .line 254
    return-object p0
.end method

.method public setLabel(I)Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;
    .locals 1

    .prologue
    .line 213
    iput p1, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->labelId:I

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->label:Ljava/lang/String;

    .line 215
    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    iput v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->labelId:I

    .line 227
    iput-object p1, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->label:Ljava/lang/String;

    .line 228
    return-object p0
.end method

.method public setPerformsInForeground(Z)Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;
    .locals 0

    .prologue
    .line 265
    iput-boolean p1, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->isForegroundAction:Z

    .line 266
    return-object p0
.end method
