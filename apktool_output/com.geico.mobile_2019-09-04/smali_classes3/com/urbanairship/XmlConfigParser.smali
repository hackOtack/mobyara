.class Lcom/urbanairship/XmlConfigParser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/ConfigParser;


# static fields
.field private static final CONFIG_ELEMENT:Ljava/lang/String; = "AirshipConfigOptions"


# instance fields
.field private attributeSet:Landroid/util/AttributeSet;

.field private final context:Landroid/content/Context;

.field private parser:Landroid/content/res/XmlResourceParser;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/urbanairship/XmlConfigParser;->context:Landroid/content/Context;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/XmlConfigParser;->parser:Landroid/content/res/XmlResourceParser;

    .line 44
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/XmlConfigParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 50
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/urbanairship/XmlConfigParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AirshipConfigOptions"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/urbanairship/XmlConfigParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/XmlConfigParser;->attributeSet:Landroid/util/AttributeSet;

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/urbanairship/XmlConfigParser;->attributeSet:Landroid/util/AttributeSet;

    if-nez v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/urbanairship/XmlConfigParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Config missing AirshipConfigOptions element."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    :goto_1
    iget-object v1, p0, Lcom/urbanairship/XmlConfigParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 47
    throw v0

    .line 54
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 60
    :cond_2
    return-void

    .line 45
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/urbanairship/XmlConfigParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/urbanairship/XmlConfigParser;->attributeSet:Landroid/util/AttributeSet;

    .line 137
    return-void
.end method

.method public getBoolean(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lcom/urbanairship/XmlConfigParser;->attributeSet:Landroid/util/AttributeSet;

    invoke-interface {v0, p1, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/urbanairship/XmlConfigParser;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 89
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/urbanairship/XmlConfigParser;->attributeSet:Landroid/util/AttributeSet;

    invoke-interface {v0, p1, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    goto :goto_0
.end method

.method public getColor(I)I
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/urbanairship/XmlConfigParser;->attributeSet:Landroid/util/AttributeSet;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, Lcom/urbanairship/XmlConfigParser;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lo/ɩι;->ˏ(Landroid/content/Context;I)I

    move-result v0

    .line 123
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/urbanairship/XmlConfigParser;->attributeSet:Landroid/util/AttributeSet;

    invoke-interface {v0, p1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/urbanairship/XmlConfigParser;->attributeSet:Landroid/util/AttributeSet;

    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    return v0
.end method

.method public getDrawableResourceId(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Lcom/urbanairship/XmlConfigParser;->attributeSet:Landroid/util/AttributeSet;

    invoke-interface {v0, p1, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/XmlConfigParser;->attributeSet:Landroid/util/AttributeSet;

    invoke-interface {v0, p1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/urbanairship/XmlConfigParser;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/urbanairship/XmlConfigParser;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    iget-object v3, p0, Lcom/urbanairship/XmlConfigParser;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 113
    goto :goto_0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Lcom/urbanairship/XmlConfigParser;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/urbanairship/XmlConfigParser;->attributeSet:Landroid/util/AttributeSet;

    invoke-interface {v0, p1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/urbanairship/XmlConfigParser;->attributeSet:Landroid/util/AttributeSet;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, Lcom/urbanairship/XmlConfigParser;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/urbanairship/XmlConfigParser;->attributeSet:Landroid/util/AttributeSet;

    invoke-interface {v0, p1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getStringArray(I)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/urbanairship/XmlConfigParser;->attributeSet:Landroid/util/AttributeSet;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    iget-object v1, p0, Lcom/urbanairship/XmlConfigParser;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
