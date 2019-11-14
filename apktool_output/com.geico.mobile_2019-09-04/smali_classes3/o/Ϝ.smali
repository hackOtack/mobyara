.class public final Lo/Ϝ;
.super Landroid/view/MenuInflater;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ϝ$ı;,
        Lo/Ϝ$ɩ;
    }
.end annotation


# static fields
.field static final ˊ:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field static final ˏ:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final ˋ:[Ljava/lang/Object;

.field ˎ:Landroid/content/Context;

.field final ॱ:[Ljava/lang/Object;

.field ॱॱ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 81
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    .line 83
    sput-object v0, Lo/Ϝ;->ˏ:[Ljava/lang/Class;

    sput-object v0, Lo/Ϝ;->ˊ:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 100
    iput-object p1, p0, Lo/Ϝ;->ˎ:Landroid/content/Context;

    .line 101
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lo/Ϝ;->ˋ:[Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lo/Ϝ;->ˋ:[Ljava/lang/Object;

    iput-object v0, p0, Lo/Ϝ;->ॱ:[Ljava/lang/Object;

    .line 103
    return-void
.end method

.method static ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    move-object v0, p0

    .line 229
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 235
    :cond_0
    return-object v0

    .line 232
    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 233
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method private ˊ(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 143
    new-instance v7, Lo/Ϝ$ı;

    invoke-direct {v7, p0, p3}, Lo/Ϝ$ı;-><init>(Lo/Ϝ;Landroid/view/Menu;)V

    .line 145
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 152
    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 153
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 154
    const-string v2, "menu"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 156
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_0
    move-object v2, v4

    move v5, v6

    move v3, v0

    move v0, v6

    .line 166
    :goto_1
    if-nez v0, :cond_b

    .line 167
    packed-switch v3, :pswitch_data_0

    :cond_1
    move v3, v5

    .line 217
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    move v9, v3

    move v3, v5

    move v5, v9

    goto :goto_1

    .line 160
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Expecting menu, got "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 162
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 163
    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 169
    :pswitch_0
    if-nez v5, :cond_1

    .line 173
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 174
    const-string v8, "group"

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 175
    invoke-virtual {v7, p2}, Lo/Ϝ$ı;->ॱ(Landroid/util/AttributeSet;)V

    move v3, v5

    goto :goto_2

    .line 176
    :cond_4
    const-string v8, "item"

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 177
    invoke-virtual {v7, p2}, Lo/Ϝ$ı;->ˎ(Landroid/util/AttributeSet;)V

    move v3, v5

    goto :goto_2

    .line 178
    :cond_5
    const-string v8, "menu"

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 180
    invoke-virtual {v7}, Lo/Ϝ$ı;->ˎ()Landroid/view/SubMenu;

    move-result-object v3

    .line 183
    invoke-direct {p0, p1, p2, v3}, Lo/Ϝ;->ˊ(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    move v3, v5

    .line 184
    goto :goto_2

    :cond_6
    move-object v2, v3

    move v3, v1

    .line 188
    goto :goto_2

    .line 191
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 192
    if-eqz v5, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v2, v4

    move v3, v6

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    const-string v8, "group"

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1354
    iput v6, v7, Lo/Ϝ$ı;->ˎ:I

    .line 1355
    iput v6, v7, Lo/Ϝ$ı;->ˏ:I

    .line 1356
    iput v6, v7, Lo/Ϝ$ı;->ˋ:I

    .line 1357
    iput v6, v7, Lo/Ϝ$ı;->ॱ:I

    .line 1358
    iput-boolean v1, v7, Lo/Ϝ$ı;->ˊ:Z

    .line 1359
    iput-boolean v1, v7, Lo/Ϝ$ı;->ᐝ:Z

    move v3, v5

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    const-string v8, "item"

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 1540
    iget-boolean v3, v7, Lo/Ϝ$ı;->ʻ:Z

    .line 200
    if-nez v3, :cond_1

    .line 201
    iget-object v3, v7, Lo/Ϝ$ı;->ॱॱ:Lo/ιΙ;

    if-eqz v3, :cond_9

    iget-object v3, v7, Lo/Ϝ$ı;->ॱॱ:Lo/ιΙ;

    .line 202
    invoke-virtual {v3}, Lo/ιΙ;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 203
    invoke-virtual {v7}, Lo/Ϝ$ı;->ˎ()Landroid/view/SubMenu;

    move v3, v5

    goto/16 :goto_2

    .line 205
    :cond_9
    invoke-virtual {v7}, Lo/Ϝ$ı;->ॱ()V

    move v3, v5

    goto/16 :goto_2

    .line 208
    :cond_a
    const-string v8, "menu"

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    move v3, v5

    .line 209
    goto/16 :goto_2

    .line 214
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected end of document"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_b
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final inflate(ILandroid/view/Menu;)V
    .locals 4

    .prologue
    .line 117
    instance-of v0, p2, Lo/υ;

    if-nez v0, :cond_1

    .line 118
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    const/4 v1, 0x0

    .line 124
    :try_start_0
    iget-object v0, p0, Lo/Ϝ;->ˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 125
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 127
    invoke-direct {p0, v1, v0, p2}, Lo/Ϝ;->ˊ(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    :try_start_1
    new-instance v2, Landroid/view/InflateException;

    const-string v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2
    throw v0

    .line 130
    :catch_1
    move-exception v0

    .line 131
    :try_start_2
    new-instance v2, Landroid/view/InflateException;

    const-string v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
