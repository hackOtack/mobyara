.class public Lcom/urbanairship/push/notifications/LocalizableRemoteInput;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;
    }
.end annotation


# instance fields
.field private final allowFreeFormInput:Z

.field private final choices:[I

.field private final choicesArray:I

.field private final extras:Landroid/os/Bundle;

.field private final labelId:I

.field private final resultKey:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;->access$000(Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;->resultKey:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;->access$100(Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;->labelId:I

    .line 27
    invoke-static {p1}, Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;->access$200(Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;->choices:[I

    .line 28
    invoke-static {p1}, Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;->access$300(Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;->allowFreeFormInput:Z

    .line 29
    invoke-static {p1}, Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;->access$400(Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;->extras:Landroid/os/Bundle;

    .line 30
    invoke-static {p1}, Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;->access$500(Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;->choicesArray:I

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;Lcom/urbanairship/push/notifications/LocalizableRemoteInput$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;-><init>(Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;)V

    return-void
.end method


# virtual methods
.method public createRemoteInput(Landroid/content/Context;)Lo/ԇ;
    .locals 7

    .prologue
    .line 85
    new-instance v6, Lo/ԇ$ǃ;

    iget-object v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;->resultKey:Ljava/lang/String;

    invoke-direct {v6, v0}, Lo/ԇ$ǃ;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;->allowFreeFormInput:Z

    .line 1209
    iput-boolean v0, v6, Lo/ԇ$ǃ;->ʽ:Z

    .line 86
    iget-object v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;->extras:Landroid/os/Bundle;

    .line 1222
    if-eqz v0, :cond_0

    .line 1223
    iget-object v1, v6, Lo/ԇ$ǃ;->ˏ:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;->choices:[I

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;->choices:[I

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 91
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;->choices:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 92
    iget-object v2, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;->choices:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v0

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2173
    :cond_1
    iput-object v1, v6, Lo/ԇ$ǃ;->ˋ:[Ljava/lang/CharSequence;

    .line 97
    :cond_2
    iget v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;->choicesArray:I

    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;->choicesArray:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 3173
    iput-object v0, v6, Lo/ԇ$ǃ;->ˋ:[Ljava/lang/CharSequence;

    .line 102
    :cond_3
    iget v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;->labelId:I

    if-eqz v0, :cond_4

    .line 103
    iget v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;->labelId:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4155
    iput-object v0, v6, Lo/ԇ$ǃ;->ˊ:Ljava/lang/CharSequence;

    .line 4244
    :cond_4
    new-instance v0, Lo/ԇ;

    iget-object v1, v6, Lo/ԇ$ǃ;->ॱ:Ljava/lang/String;

    iget-object v2, v6, Lo/ԇ$ǃ;->ˊ:Ljava/lang/CharSequence;

    iget-object v3, v6, Lo/ԇ$ǃ;->ˋ:[Ljava/lang/CharSequence;

    iget-boolean v4, v6, Lo/ԇ$ǃ;->ʽ:Z

    iget-object v5, v6, Lo/ԇ$ǃ;->ˏ:Landroid/os/Bundle;

    iget-object v6, v6, Lo/ԇ$ǃ;->ˎ:Ljava/util/Set;

    invoke-direct/range {v0 .. v6}, Lo/ԇ;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V

    .line 106
    return-object v0
.end method

.method public getAllowFreeFormInput()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;->allowFreeFormInput:Z

    return v0
.end method

.method public getChoices()[I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;->choices:[I

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getLabel()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;->labelId:I

    return v0
.end method

.method public getResultKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;->resultKey:Ljava/lang/String;

    return-object v0
.end method
