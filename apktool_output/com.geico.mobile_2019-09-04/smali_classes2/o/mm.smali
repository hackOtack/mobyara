.class public Lo/mm;
.super Lo/Ιʃ;
.source ""

# interfaces
.implements Lo/ͼι;
.implements Lo/ɭӀ;
.implements Lo/ͻɩ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mm$ɩ;,
        Lo/mm$if;
    }
.end annotation


# instance fields
.field private final ʴॱ:Lo/Ӏг;

.field private final ʹˊ:Lo/ıͱ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0131\u0371$If",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏﹳ:Lo/ո;

.field private final ﹳᐝ:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Lo/mv;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final ﹶॱ:Lo/cj;

.field private final ﹺॱ:Lo/Іʝ;

.field private final ﾞˊ:Lo/ƶ;

.field private final ﾞˋ:Lo/ιɽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u027d",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final ﾞᐝ:Lo/ιʇ;

.field private final ﾟˊ:Lo/аǃ;

.field private final ﾟˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ﾟᐝ:Lo/Ͱ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 3

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Lo/Ιʃ;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 103
    new-instance v0, Lo/mu;

    invoke-direct {v0}, Lo/mu;-><init>()V

    iput-object v0, p0, Lo/mm;->ﹳᐝ:Lo/ǃј;

    .line 106
    new-instance v0, Lo/аǃ;

    const-string v1, "Native"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/аǃ;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lo/mm;->ﾟˊ:Lo/аǃ;

    .line 109
    new-instance v0, Lo/mm$if;

    invoke-direct {v0, p0}, Lo/mm$if;-><init>(Lo/mm;)V

    iput-object v0, p0, Lo/mm;->ʹˊ:Lo/ıͱ$If;

    .line 115
    new-instance v0, Lo/ma;

    invoke-direct {v0, p1, p2}, Lo/ma;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lo/mm;->ﾞˋ:Lo/ιɽ;

    .line 116
    new-instance v0, Lo/ʟɍ;

    invoke-direct {v0, p1}, Lo/ʟɍ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/mm;->ﾟᐝ:Lo/Ͱ;

    .line 117
    invoke-interface {p1}, Lo/Ιɍ;->ʾॱ()Lo/ιʇ;

    move-result-object v0

    iput-object v0, p0, Lo/mm;->ﾞᐝ:Lo/ιʇ;

    .line 118
    invoke-interface {p1}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v0

    iput-object v0, p0, Lo/mm;->ﾞˊ:Lo/ƶ;

    .line 119
    iput-object p2, p0, Lo/mm;->ﹺॱ:Lo/Іʝ;

    .line 120
    new-instance v0, Lo/cj;

    invoke-direct {v0, p2}, Lo/cj;-><init>(Lo/Іʝ;)V

    iput-object v0, p0, Lo/mm;->ﹶॱ:Lo/cj;

    .line 121
    new-instance v0, Lo/mm$ɩ;

    invoke-direct {v0, p0, p2}, Lo/mm$ɩ;-><init>(Lo/mm;Lo/ҹ;)V

    iput-object v0, p0, Lo/mm;->ʴॱ:Lo/Ӏг;

    .line 122
    invoke-interface {p1}, Lo/Ιɍ;->ᐝˊ()Lo/ո;

    move-result-object v0

    iput-object v0, p0, Lo/mm;->ˏﹳ:Lo/ո;

    .line 123
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPostStoragePermissions;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPostStoragePermissions;-><init>(Lo/ͼι;)V

    iput-object v0, p0, Lo/mm;->ﾟˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 124
    iget-object v0, p0, Lo/mm;->ﾞˋ:Lo/ιɽ;

    invoke-virtual {p0, v0}, Lo/mm;->ˎ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;

    .line 125
    iget-object v0, p0, Lo/mm;->ﹶॱ:Lo/cj;

    invoke-virtual {p0, v0}, Lo/mm;->ˎ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;

    .line 126
    iget-object v0, p0, Lo/mm;->ﾟˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/mm;->ˊ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 127
    iget-object v0, p0, Lo/mm;->ʴॱ:Lo/Ӏг;

    invoke-virtual {p0, v0}, Lo/mm;->ˎ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;

    .line 128
    return-void
.end method

.method private ˊ(Ljava/io/File;Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 265
    new-instance v0, Lo/ӏŀ;

    iget-object v1, p0, Lo/mm;->ﹺॱ:Lo/Іʝ;

    iget-object v2, p0, Lo/mm;->ﾞˊ:Lo/ƶ;

    invoke-virtual {p0}, Lo/mm;->ᐝ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/io/File;

    aput-object p1, v4, v6

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ӏŀ;-><init>(Lo/Іʝ;Lo/ƶ;Ljava/lang/String;[Ljava/io/File;)V

    .line 266
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lo/ӏŀ;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 267
    return-void
.end method

.method static synthetic ˎ(Lo/mm;)Lo/cj;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lo/mm;->ﹶॱ:Lo/cj;

    return-object v0
.end method

.method private ˏ(Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 270
    new-instance v0, Lo/ӏɍ;

    iget-object v1, p0, Lo/mm;->ﹺॱ:Lo/Іʝ;

    iget-object v2, p0, Lo/mm;->ﾞˊ:Lo/ƶ;

    invoke-virtual {p0}, Lo/mm;->ʼ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/io/File;

    aput-object p1, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ӏɍ;-><init>(Lo/Іʝ;Lo/ƶ;Ljava/lang/String;[Ljava/io/File;)V

    .line 271
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lo/ӏɍ;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 272
    return-void
.end method

.method static synthetic ˏ(Lo/mm;Lo/ıə;)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lo/Ρ;->ˎ(Lo/ıə;)V

    return-void
.end method

.method static synthetic ॱ(Lo/mm;)Lo/аǃ;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lo/mm;->ﾟˊ:Lo/аǃ;

    return-object v0
.end method


# virtual methods
.method public execute()V
    .locals 0

    .prologue
    .line 173
    invoke-virtual {p0}, Lo/mm;->ॱॱ()V

    .line 174
    return-void
.end method

.method protected ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p0}, Lo/Ρ;->ㆍ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʻॱ()Lo/ɢı;

    move-result-object v0

    invoke-virtual {p0}, Lo/Ρ;->ᐨ()Lo/ɽı;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɽı;->ˋ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɢı;->ˋ(Ljava/util/List;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    const-string v0, "pdf"

    invoke-virtual {p0, v0}, Lo/mm;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʽ()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lo/mm;->ﾟᐝ:Lo/Ͱ;

    invoke-interface {v0}, Lo/Ͱ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->isDisplayedAsImage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lo/mm;->ॱˊ()V

    .line 169
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-virtual {p0}, Lo/mm;->ˋॱ()V

    goto :goto_0
.end method

.method protected ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 139
    const-string v0, "%s/Android/data/%s/%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 140
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 141
    invoke-virtual {p0}, Lo/mm;->ـ()Lo/ιɨ;

    move-result-object v3

    invoke-interface {v3}, Lo/ιɨ;->ˊ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lo/mm;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    .line 139
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceIdCardComponentType;)Lo/mv;
    .locals 4

    .prologue
    .line 157
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceIdCardComponentType;->isFront()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/mm;->ﾟᐝ:Lo/Ͱ;

    .line 158
    invoke-interface {v0}, Lo/Ͱ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    .line 160
    :goto_0
    new-instance v1, Lo/mv;

    invoke-virtual {p0}, Lo/Ρ;->ˍ()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lo/mm;->ﾟᐝ:Lo/Ͱ;

    invoke-interface {v3}, Lo/Ͱ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lo/mv;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardComponent;Landroid/content/Context;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)V

    return-object v1

    .line 158
    :cond_0
    iget-object v0, p0, Lo/mm;->ﾟᐝ:Lo/Ͱ;

    .line 159
    invoke-interface {v0}, Lo/Ͱ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;

    move-result-object v0

    goto :goto_0
.end method

.method public ˊ()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 278
    :try_start_0
    invoke-virtual {p0}, Lo/Ρ;->ˍ()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Lo/ɩι;->ˎ(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 282
    :cond_0
    :goto_0
    return v0

    .line 279
    :catch_0
    move-exception v1

    .line 280
    iget-object v2, p0, Lo/mm;->ﾞˊ:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "caught an exception checking for permissions. "

    invoke-interface {v2, v3, v4, v1}, Lo/ƶ;->ˋ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected ˊॱ()V
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lo/mm;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    invoke-virtual {p0}, Lo/mm;->ˋ()V

    .line 240
    :goto_0
    return-void

    .line 239
    :cond_0
    invoke-virtual {p0}, Lo/mm;->ˎ()V

    goto :goto_0
.end method

.method protected ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 205
    const-string v0, ".dev"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".rc"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()V
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lo/Ρ;->ﹳ()Lo/đ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/đ;->ॱ(Z)V

    .line 132
    iget-object v0, p0, Lo/mm;->ﾞᐝ:Lo/ιʇ;

    const-string v1, "ACTION_STORAGE"

    invoke-interface {v0, v1}, Lo/ιʇ;->ˋ(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lo/mm;->ﾞᐝ:Lo/ιʇ;

    const v1, 0x7f10087e

    invoke-virtual {p0, v1}, Lo/Ρ;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιʇ;->ˊ(Ljava/lang/String;)V

    .line 134
    const-string v0, "ACTION_STORAGE"

    invoke-virtual {p0, v0}, Lo/Ρ;->ॱॱ(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method protected ˋॱ()V
    .locals 0

    .prologue
    .line 214
    invoke-virtual {p0}, Lo/mm;->ˏॱ()V

    .line 215
    invoke-virtual {p0}, Lo/mm;->ͺ()V

    .line 216
    return-void
.end method

.method public ˎ()V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lo/mm;->ﹳᐝ:Lo/ǃј;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceIdCardComponentType;->BACK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceIdCardComponentType;

    invoke-virtual {p0, v1}, Lo/mm;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceIdCardComponentType;)Lo/mv;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 225
    iget-object v1, p0, Lo/mm;->ﹳᐝ:Lo/ǃј;

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceIdCardComponentType;->FRONT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceIdCardComponentType;

    invoke-virtual {p0, v2}, Lo/mm;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceIdCardComponentType;)Lo/mv;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 226
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 227
    :cond_0
    iget-object v0, p0, Lo/mm;->ʴॱ:Lo/Ӏг;

    invoke-interface {v0}, Lo/Ӏг;->show()V

    .line 232
    :goto_0
    return-void

    .line 230
    :cond_1
    const-string v2, "image"

    invoke-virtual {p0, v2}, Lo/mm;->ˏ(Ljava/lang/String;)V

    .line 231
    invoke-direct {p0, v0, v1}, Lo/mm;->ˊ(Ljava/io/File;Ljava/io/File;)V

    goto :goto_0
.end method

.method public ˏ()Lo/Ͱ;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lo/mm;->ﾟᐝ:Lo/Ͱ;

    return-object v0
.end method

.method protected ˏ(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 200
    const-string v0, "LOG_SPLUNK_EVENT"

    new-instance v1, Lo/mq;

    invoke-virtual {p0}, Lo/mm;->ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v2

    invoke-virtual {p0, p1}, Lo/mm;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/mq;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lo/Ρ;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    return-void
.end method

.method protected ˏ(Lo/ӀГ;)V
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p0}, Lo/Ρ;->ᐨ()Lo/ɽı;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɽı;->ˎ(Lo/ӀГ;)V

    .line 192
    iget-object v0, p0, Lo/mm;->ﹶॱ:Lo/cj;

    invoke-virtual {p0}, Lo/Ρ;->ᐨ()Lo/ɽı;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cj;->ˏ(Lo/ɽı;)V

    .line 193
    return-void
.end method

.method protected ˏॱ()V
    .locals 1

    .prologue
    .line 219
    sget-object v0, Lo/ӀГ;->ॱॱ:Lo/ӀГ;

    invoke-virtual {p0, v0}, Lo/mm;->ˏ(Lo/ӀГ;)V

    .line 220
    return-void
.end method

.method protected ͺ()V
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Lo/mm;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lo/mm;->ˋ()V

    .line 262
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-virtual {p0}, Lo/mm;->ॱ()V

    goto :goto_0
.end method

.method protected ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/mm;->ᐝ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/mm;->ʼ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ॱ()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lo/mm;->ﾟᐝ:Lo/Ͱ;

    invoke-interface {v0}, Lo/Ͱ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lo/Ρ;->ㆍ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʻॱ()Lo/ɢı;

    move-result-object v0

    sget-object v1, Lo/ӏґ;->ॱ:Lo/ӏґ;

    invoke-virtual {v0, v1}, Lo/ɢı;->ˊ(Lo/ӏґ;)V

    .line 246
    const-string v0, "CUSTOM_WAIT_DIALOG_FOR_ID_CARD_PAGE"

    sget-object v1, Lo/ӏґ;->ॱ:Lo/ӏґ;

    invoke-virtual {p0, v0, v1}, Lo/Ρ;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lo/mm;->ˏﹳ:Lo/ո;

    invoke-interface {v0}, Lo/ո;->start()V

    .line 254
    :goto_0
    return-void

    .line 250
    :cond_0
    invoke-virtual {p0}, Lo/mm;->ʼ()Ljava/lang/String;

    .line 251
    const-string v0, "pdf"

    invoke-virtual {p0, v0}, Lo/mm;->ˏ(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lo/mm;->ﾟᐝ:Lo/Ͱ;

    invoke-interface {v0}, Lo/Ͱ;->ˋ()Ljava/io/File;

    move-result-object v0

    .line 253
    invoke-direct {p0, v0}, Lo/mm;->ˏ(Ljava/io/File;)V

    goto :goto_0
.end method

.method protected ॱˊ()V
    .locals 0

    .prologue
    .line 209
    invoke-virtual {p0}, Lo/mm;->ˏॱ()V

    .line 210
    invoke-virtual {p0}, Lo/mm;->ˊॱ()V

    .line 211
    return-void
.end method

.method protected ॱॱ()V
    .locals 2

    .prologue
    .line 196
    invoke-virtual {p0}, Lo/Ρ;->ﹳ()Lo/đ;

    move-result-object v0

    iget-object v1, p0, Lo/mm;->ʹˊ:Lo/ıͱ$If;

    invoke-interface {v0, v1}, Lo/đ;->ॱ(Lo/ıͱ$If;)Ljava/lang/Object;

    .line 197
    return-void
.end method

.method protected ᐝ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    const-string v0, "photos"

    invoke-virtual {p0, v0}, Lo/mm;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
