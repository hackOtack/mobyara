.class public final Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/push/notifications/LocalizableRemoteInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private allowFreeFormInput:Z

.field private choices:[I

.field private choicesArray:I

.field private final extras:Landroid/os/Bundle;

.field private labelId:I

.field private final resultKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;->extras:Landroid/os/Bundle;

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;->allowFreeFormInput:Z

    .line 126
    iput-object p1, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;->resultKey:Ljava/lang/String;

    .line 127
    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;->resultKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;)I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;->labelId:I

    return v0
.end method

.method static synthetic access$200(Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;)[I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;->choices:[I

    return-object v0
.end method

.method static synthetic access$300(Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;)Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;->allowFreeFormInput:Z

    return v0
.end method

.method static synthetic access$400(Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic access$500(Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;)I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;->choicesArray:I

    return v0
.end method


# virtual methods
.method public final addExtras(Landroid/os/Bundle;)Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;
    .locals 1

    .prologue
    .line 170
    if-eqz p1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 173
    :cond_0
    return-object p0
.end method

.method public final build()Lcom/urbanairship/push/notifications/LocalizableRemoteInput;
    .locals 2

    .prologue
    .line 182
    new-instance v0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;-><init>(Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;Lcom/urbanairship/push/notifications/LocalizableRemoteInput$1;)V

    return-object v0
.end method

.method public final setAllowFreeFormInput(Z)Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;
    .locals 0

    .prologue
    .line 159
    iput-boolean p1, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;->allowFreeFormInput:Z

    .line 160
    return-object p0
.end method

.method public final setChoices(I)Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;->choices:[I

    .line 148
    iput p1, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;->choicesArray:I

    .line 149
    return-object p0
.end method

.method public final setLabel(I)Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;
    .locals 0

    .prologue
    .line 136
    iput p1, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;->labelId:I

    .line 137
    return-object p0
.end method
