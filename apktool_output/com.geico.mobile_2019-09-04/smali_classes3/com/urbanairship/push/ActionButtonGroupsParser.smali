.class Lcom/urbanairship/push/ActionButtonGroupsParser;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final BUTTON_GROUP_TAG:Ljava/lang/String; = "UrbanAirshipActionButtonGroup"

.field private static final BUTTON_TAG:Ljava/lang/String; = "UrbanAirshipActionButton"

.field private static final DESCRIPTION_ATTRIBUTE:Ljava/lang/String; = "description"

.field private static final FOREGROUND_ATTRIBUTE:Ljava/lang/String; = "foreground"

.field private static final ID_ATTRIBUTE:Ljava/lang/String; = "id"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromXml(Landroid/content/Context;I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 50
    invoke-static {p0, v0}, Lcom/urbanairship/push/ActionButtonGroupsParser;->parseGroups(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 53
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse NotificationActionButtonGroups:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method private static parseGroups(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 68
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v0, v1

    move-object v2, v1

    .line 73
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    if-eq v3, v8, :cond_7

    .line 75
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v3

    .line 76
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 79
    if-ne v3, v9, :cond_2

    const-string v6, "UrbanAirshipActionButtonGroup"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 80
    const-string v3, "id"

    invoke-interface {p1, v1, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-static {v3}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 82
    const-string v3, "UrbanAirshipActionButtonGroup missing id."

    invoke-static {v3}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Lcom/urbanairship/push/notifications/NotificationActionButtonGroup$Builder;

    invoke-direct {v0}, Lcom/urbanairship/push/notifications/NotificationActionButtonGroup$Builder;-><init>()V

    move-object v2, v3

    .line 89
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v2}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 97
    if-ne v3, v9, :cond_5

    const-string v6, "UrbanAirshipActionButton"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 98
    const-string v3, "id"

    invoke-interface {p1, v1, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-static {v3}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 100
    const-string v3, "UrbanAirshipActionButton missing id."

    invoke-static {v3}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_3
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    .line 105
    sget-object v6, Lcom/urbanairship/R$styleable;->UrbanAirshipActionButton:[I

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 107
    new-instance v6, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;

    invoke-direct {v6, v3}, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "foreground"

    .line 108
    invoke-interface {p1, v1, v3, v8}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v6, v3}, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->setPerformsInForeground(Z)Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;

    move-result-object v3

    sget v6, Lcom/urbanairship/R$styleable;->UrbanAirshipActionButton_android_icon:I

    .line 109
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->setIcon(I)Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;

    move-result-object v3

    const-string v6, "description"

    .line 110
    invoke-interface {p1, v1, v6}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->setDescription(Ljava/lang/String;)Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;

    move-result-object v3

    .line 112
    sget v6, Lcom/urbanairship/R$styleable;->UrbanAirshipActionButton_android_label:I

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    invoke-virtual {v3, v6}, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->setLabel(I)Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;

    .line 119
    :goto_1
    invoke-virtual {v3}, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->build()Lcom/urbanairship/push/notifications/NotificationActionButton;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/urbanairship/push/notifications/NotificationActionButtonGroup$Builder;->addNotificationActionButton(Lcom/urbanairship/push/notifications/NotificationActionButton;)Lcom/urbanairship/push/notifications/NotificationActionButtonGroup$Builder;

    .line 121
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    .line 116
    :cond_4
    sget v6, Lcom/urbanairship/R$styleable;->UrbanAirshipActionButton_android_label:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->setLabel(Ljava/lang/String;)Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;

    goto :goto_1

    .line 127
    :cond_5
    const/4 v6, 0x3

    if-ne v3, v6, :cond_0

    const-string v3, "UrbanAirshipActionButtonGroup"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/urbanairship/push/notifications/NotificationActionButtonGroup$Builder;->build()Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;

    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;->getNotificationActionButtons()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "UrbanAirshipActionButtonGroup "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " missing action buttons."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 134
    :cond_6
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 137
    :cond_7
    return-object v4
.end method
