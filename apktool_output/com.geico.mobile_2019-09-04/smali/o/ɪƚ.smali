.class public Lo/ɪƚ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɼɹ;


# static fields
.field public static final ˊ:Ljava/lang/String; = "saved_geico_current_term_data_"

.field public static final ˏ:Ljava/lang/String; = "saved_geico_idcard_"


# instance fields
.field private final ʻ:Lcom/geico/mobile/android/ace/gson/io/AceGsonFileReader;

.field private final ʼ:Lo/ΙΓ;

.field private final ʽ:Lo/ιʌ;

.field private final ˋ:Ljava/io/FileFilter;

.field private final ˋॱ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎ:Landroid/content/Context;

.field private final ˏॱ:Lo/ɩɪ;

.field private final ͺ:Lcom/geico/mobile/android/ace/gson/io/AceGsonFileWriter;

.field private final ॱॱ:Ljava/io/FileFilter;

.field private final ᐝ:Lo/ƶ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p0}, Lo/ɪƚ;->ˊ()Ljava/io/FileFilter;

    move-result-object v0

    iput-object v0, p0, Lo/ɪƚ;->ˋ:Ljava/io/FileFilter;

    .line 55
    invoke-virtual {p0}, Lo/ɪƚ;->ˏ()Ljava/io/FileFilter;

    move-result-object v0

    iput-object v0, p0, Lo/ɪƚ;->ॱॱ:Ljava/io/FileFilter;

    .line 60
    invoke-virtual {p0}, Lo/ɪƚ;->ॱ()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lo/ɪƚ;->ˋॱ:Ljava/util/Comparator;

    .line 65
    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ɪƚ;->ˎ:Landroid/content/Context;

    .line 66
    new-instance v0, Lcom/geico/mobile/android/ace/gson/io/AceGsonFileReader;

    invoke-interface {p1}, Lo/Ιɍ;->getGsonForBasicUsage()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/gson/io/AceGsonFileReader;-><init>(Lcom/google/gson/Gson;)V

    iput-object v0, p0, Lo/ɪƚ;->ʻ:Lcom/geico/mobile/android/ace/gson/io/AceGsonFileReader;

    .line 67
    invoke-interface {p1}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v0

    iput-object v0, p0, Lo/ɪƚ;->ᐝ:Lo/ƶ;

    .line 68
    invoke-interface {p1}, Lo/Ιɍ;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    iput-object v0, p0, Lo/ɪƚ;->ˏॱ:Lo/ɩɪ;

    .line 69
    new-instance v0, Lcom/geico/mobile/android/ace/gson/io/AceGsonFileWriter;

    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lo/Ιɍ;->getGsonForBasicUsage()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/gson/io/AceGsonFileWriter;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;)V

    iput-object v0, p0, Lo/ɪƚ;->ͺ:Lcom/geico/mobile/android/ace/gson/io/AceGsonFileWriter;

    .line 70
    sget-object v0, Lo/ɟɟ;->ˊ:Lo/ɟɟ;

    invoke-virtual {p0, p1}, Lo/ɪƚ;->ˏ(Lo/Ιɍ;)Lo/ιͼ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɟɟ;->ˋ(Lo/ɟɟ$ɩ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ΙΓ;

    iput-object v0, p0, Lo/ɪƚ;->ʼ:Lo/ΙΓ;

    .line 71
    new-instance v0, Lo/ιͽ;

    invoke-direct {v0, p1}, Lo/ιͽ;-><init>(Lo/ɩȷ;)V

    invoke-virtual {v0}, Lo/ιͽ;->ॱ()Lo/ιʌ;

    move-result-object v0

    iput-object v0, p0, Lo/ɪƚ;->ʽ:Lo/ιʌ;

    .line 72
    return-void
.end method

.method private static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;)I
    .locals 3

    .prologue
    .line 186
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;->getPolicyNumber()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;)I
    .locals 1

    invoke-static {p0, p1}, Lo/ɪƚ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public ʻ()V
    .locals 6

    .prologue
    .line 300
    new-instance v1, Lo/ьΙ;

    invoke-direct {v1}, Lo/ьΙ;-><init>()V

    .line 301
    new-instance v2, Lo/іʄ;

    invoke-direct {v2}, Lo/іʄ;-><init>()V

    .line 302
    iget-object v0, p0, Lo/ɪƚ;->ˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Lo/ɪƚ;->ˎ()Ljava/io/FileFilter;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 303
    invoke-virtual {p0, v5, v1, v2}, Lo/ɪƚ;->ˋ(Ljava/io/File;Lo/ьΙ;Lo/іʄ;)V

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {p0}, Lo/ɪƚ;->ʼ()V

    .line 306
    return-void
.end method

.method public ʻ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 387
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/ɪƚ;->ʽ:Lo/ιʌ;

    invoke-virtual {v1, p1}, Lo/ιʌ;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method protected ʼ()V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lo/ɪƚ;->ˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Lo/ɪƚ;->ˋ()Ljava/io/FileFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 196
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_0
    return-void
.end method

.method protected ˊ(Ljava/io/File;Lo/Іԑ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardCurrentTermListByPolicy;
    .locals 5

    .prologue
    .line 350
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardCurrentTermListByPolicy;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardCurrentTermListByPolicy;-><init>()V

    .line 352
    :try_start_0
    iget-object v0, p0, Lo/ɪƚ;->ʻ:Lcom/geico/mobile/android/ace/gson/io/AceGsonFileReader;

    const-class v2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceCurrentTermIdCardPolicyDto;

    invoke-virtual {v0, p1, v2}, Lcom/geico/mobile/android/ace/gson/io/AceGsonFileReader;->attemptToReadFile(Ljava/io/File;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceCurrentTermIdCardPolicyDto;

    .line 353
    invoke-virtual {p2, v0}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardCurrentTermListByPolicy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :goto_0
    return-object v0

    .line 354
    :catch_0
    move-exception v0

    .line 355
    iget-object v2, p0, Lo/ɪƚ;->ᐝ:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "caught an exception getting all saved ID Cards on device "

    invoke-interface {v2, v3, v4, v0}, Lo/ƶ;->ˎ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0
.end method

.method protected ˊ(Ljava/io/File;Lo/ьΙ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;
    .locals 7

    .prologue
    .line 333
    invoke-virtual {p0, p1}, Lo/ɪƚ;->ˏ(Ljava/io/File;)Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardsPolicyDto;

    move-result-object v0

    .line 334
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 335
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file: %s -  dto: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    invoke-virtual {p2, v0}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1, p2}, Lo/ɪƚ;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɪƚ;->ˋ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/io/FileFilter;
    .locals 1

    .prologue
    .line 118
    const-string v0, "^saved_geico_current_term_data_[0-9]*\\.json$"

    invoke-virtual {p0, v0}, Lo/ɪƚ;->ॱ(Ljava/lang/String;)Ljava/io/FileFilter;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getFrontOfIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->isDisplayedAsImage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getVehicleUnitNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/ɪƚ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 212
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 213
    :cond_0
    invoke-virtual {p0, p1}, Lo/ɪƚ;->ʻ(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method protected ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saved_geico_idcard_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 373
    new-instance v1, Lo/Іԑ;

    invoke-direct {v1}, Lo/Іԑ;-><init>()V

    .line 374
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 375
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iget-object v3, p0, Lo/ɪƚ;->ˋ:Ljava/io/FileFilter;

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 376
    invoke-virtual {p0, v5, v1}, Lo/ɪƚ;->ˊ(Ljava/io/File;Lo/Іԑ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardCurrentTermListByPolicy;

    move-result-object v5

    .line 377
    invoke-virtual {v5}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardCurrentTermListByPolicy;->getPolicyNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 378
    invoke-virtual {v5}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardCurrentTermListByPolicy;->getCurrentTermIdCardDatas()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 382
    :cond_0
    return-object v2

    .line 375
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B[BJ)V
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0, p2, p3}, Lo/ɪƚ;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Lo/ɪƚ;->ˏ([BLjava/lang/String;)V

    .line 320
    invoke-virtual {p0, p2, p3}, Lo/ɪƚ;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p5, v0}, Lo/ɪƚ;->ˏ([BLjava/lang/String;)V

    .line 321
    return-void
.end method

.method public ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 325
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;-><init>()V

    .line 326
    invoke-virtual {v0, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;->setPolicyNumber(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v0, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;->setIdCards(Ljava/util/List;)V

    .line 328
    invoke-virtual {p0, v0}, Lo/ɪƚ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;)V

    .line 329
    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardCurrentTermListByPolicy;)V
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lo/пı;

    invoke-direct {v0}, Lo/пı;-><init>()V

    invoke-virtual {p0, p1, v0}, Lo/ɪƚ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardCurrentTermListByPolicy;Lo/пı;)V

    .line 96
    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;)V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lo/іʄ;

    invoke-direct {v0}, Lo/іʄ;-><init>()V

    invoke-virtual {p0, p1, v0}, Lo/ɪƚ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;Lo/іʄ;)V

    .line 108
    return-void
.end method

.method protected ˊ(Ljava/io/Closeable;)V
    .locals 4

    .prologue
    .line 80
    if-eqz p1, :cond_0

    .line 81
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    iget-object v1, p0, Lo/ɪƚ;->ᐝ:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Failed to close  resource"

    invoke-interface {v1, v2, v3, v0}, Lo/ƶ;->ˎ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected ˊ(Ljava/io/File;Ljava/util/List;Lo/ьΙ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;",
            ">;",
            "Lo/\u044c\u0399;",
            ")V"
        }
    .end annotation

    .prologue
    .line 363
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lo/ɪƚ;->ˊ(Ljava/io/File;Lo/ьΙ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;

    move-result-object v0

    .line 364
    invoke-virtual {p0, p2, v0}, Lo/ɪƚ;->ˎ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :goto_0
    return-void

    .line 365
    :catch_0
    move-exception v0

    .line 366
    iget-object v1, p0, Lo/ɪƚ;->ᐝ:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "caught an exception getting all saved ID Cards on device "

    invoke-interface {v1, v2, v3, v0}, Lo/ƶ;->ˎ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected ˊ([BLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 406
    iget-object v1, p0, Lo/ɪƚ;->ˎ:Landroid/content/Context;

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 409
    :goto_0
    :try_start_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 410
    const/16 v2, 0x400

    array-length v3, p1

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    add-int/lit16 v0, v0, 0x400

    goto :goto_0

    .line 413
    :cond_0
    invoke-virtual {p0, v1}, Lo/ɪƚ;->ˊ(Ljava/io/Closeable;)V

    .line 414
    return-void

    .line 413
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lo/ɪƚ;->ˊ(Ljava/io/Closeable;)V

    throw v0
.end method

.method protected ˋ(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/ɪƚ;->ˎ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 239
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p0, p1, p2}, Lo/ɪƚ;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɪƚ;->ˋ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Ljava/io/FileFilter;
    .locals 1

    .prologue
    .line 170
    new-instance v0, Lo/ɪƚ$4;

    invoke-direct {v0, p0}, Lo/ɪƚ$4;-><init>(Lo/ɪƚ;)V

    return-object v0
.end method

.method protected ˋ(Ljava/io/File;Lo/ьΙ;Lo/іʄ;)V
    .locals 5

    .prologue
    .line 286
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lo/ɪƚ;->ˏ(Ljava/io/File;Lo/ьΙ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;

    move-result-object v0

    .line 287
    invoke-virtual {p0, v0, p3}, Lo/ɪƚ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;Lo/іʄ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 296
    return-void

    .line 288
    :catch_0
    move-exception v0

    .line 292
    iget-object v1, p0, Lo/ɪƚ;->ᐝ:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to migrate legacy digital id card file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lo/ƶ;->ˎ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;)Z
    .locals 3

    .prologue
    .line 257
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;->getIdCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    .line 259
    invoke-virtual {p0, v1, v0}, Lo/ɪƚ;->ˊ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    const/4 v0, 0x0

    .line 263
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected ˎ()Ljava/io/FileFilter;
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lo/ɪƚ$5;

    invoke-direct {v0, p0}, Lo/ɪƚ$5;-><init>(Lo/ɪƚ;)V

    return-object v0
.end method

.method protected ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saved_geico_current_term_data_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardsPolicyDto;)V
    .locals 6

    .prologue
    .line 427
    :try_start_0
    iget-object v0, p0, Lo/ɪƚ;->ͺ:Lcom/geico/mobile/android/ace/gson/io/AceGsonFileWriter;

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/gson/io/AceGsonFileWriter;->attemptToWriteFile(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    :goto_0
    return-void

    .line 428
    :catch_0
    move-exception v0

    .line 429
    iget-object v1, p0, Lo/ɪƚ;->ᐝ:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Failed to store %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-interface {v1, v2, v0, v3, v4}, Lo/ƶ;->ˋ(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public ˎ(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 310
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardCurrentTermListByPolicy;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardCurrentTermListByPolicy;-><init>()V

    .line 311
    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardCurrentTermListByPolicy;->setPolicyNumber(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v0, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardCurrentTermListByPolicy;->setCurrentTermIdCardDatas(Ljava/util/List;)V

    .line 313
    invoke-virtual {p0, v0}, Lo/ɪƚ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardCurrentTermListByPolicy;)V

    .line 314
    return-void
.end method

.method protected ˎ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;",
            ")V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p0, p2}, Lo/ɪƚ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_0
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 268
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/ɪƚ;->ʼ:Lo/ΙΓ;

    invoke-interface {v1, p1, p2}, Lo/ΙΓ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method protected ˏ(Ljava/io/File;Lo/ьΙ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;
    .locals 4

    .prologue
    .line 342
    invoke-virtual {p0, p1, p2}, Lo/ɪƚ;->ˊ(Ljava/io/File;Lo/ьΙ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lo/ɪƚ;->ˏॱ:Lo/ɩɪ;

    invoke-virtual {p0, v0}, Lo/ɪƚ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;)Z

    move-result v2

    const-string v3, "ID cards must be compatible"

    invoke-interface {v1, v2, v3}, Lo/ɩɪ;->ˊ(ZLjava/lang/String;)V

    .line 346
    return-object v0
.end method

.method protected ˏ(Ljava/io/File;)Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardsPolicyDto;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lo/ɪƚ;->ʻ:Lcom/geico/mobile/android/ace/gson/io/AceGsonFileReader;

    const-class v1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardsPolicyDto;

    invoke-virtual {v0, p1, v1}, Lcom/geico/mobile/android/ace/gson/io/AceGsonFileReader;->attemptToReadFile(Ljava/io/File;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardsPolicyDto;

    return-object v0
.end method

.method protected ˏ()Ljava/io/FileFilter;
    .locals 1

    .prologue
    .line 130
    const-string v0, "^saved_geico_idcard_[0-9]*\\.json$"

    invoke-virtual {p0, v0}, Lo/ɪƚ;->ॱ(Ljava/lang/String;)Ljava/io/FileFilter;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saved_geico_idcard_pdf_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_pdf_current_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".pdf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lo/Ιɍ;)Lo/ιͼ;
    .locals 1

    .prologue
    .line 182
    new-instance v0, Lo/ιͼ;

    invoke-direct {v0, p1}, Lo/ιͼ;-><init>(Lo/ɩȷ;)V

    return-object v0
.end method

.method public ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0, p2, p3}, Lo/ɪƚ;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/ɪƚ;->ॱ(Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0, p2, p3}, Lo/ɪƚ;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/ɪƚ;->ॱ(Landroid/content/Context;Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardCurrentTermListByPolicy;Lo/пı;)V
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardCurrentTermListByPolicy;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p2, p1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceCurrentTermIdCardPolicyDto;

    .line 101
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardCurrentTermListByPolicy;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/ɪƚ;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p0, v1, v0}, Lo/ɪƚ;->ˏ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceCurrentTermIdCardPolicyDto;)V

    .line 104
    :cond_0
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;Lo/іʄ;)V
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p2, p1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardsPolicyDto;

    .line 113
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/ɪƚ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lo/ɪƚ;->ˎ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardsPolicyDto;)V

    .line 115
    :cond_0
    return-void
.end method

.method protected ˏ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceCurrentTermIdCardPolicyDto;)V
    .locals 6

    .prologue
    .line 419
    :try_start_0
    iget-object v0, p0, Lo/ɪƚ;->ͺ:Lcom/geico/mobile/android/ace/gson/io/AceGsonFileWriter;

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/gson/io/AceGsonFileWriter;->attemptToWriteFile(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :goto_0
    return-void

    .line 420
    :catch_0
    move-exception v0

    .line 421
    iget-object v1, p0, Lo/ɪƚ;->ᐝ:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Failed to store %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-interface {v1, v2, v0, v3, v4}, Lo/ƶ;->ˋ(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method protected ˏ([BLjava/lang/String;)V
    .locals 6

    .prologue
    .line 391
    if-nez p2, :cond_0

    .line 403
    :goto_0
    return-void

    .line 394
    :cond_0
    if-nez p1, :cond_1

    .line 395
    :try_start_0
    iget-object v0, p0, Lo/ɪƚ;->ˎ:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    iget-object v1, p0, Lo/ɪƚ;->ᐝ:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Failed to write pdf to disk, fileName: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-interface {v1, v2, v0, v3, v4}, Lo/ƶ;->ˋ(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 397
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lo/ɪƚ;->ˊ([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;)Z
    .locals 1

    .prologue
    .line 280
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/ɪƚ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˏ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 272
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱ(Ljava/lang/String;)Ljava/io/FileFilter;
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lo/ɪƚ$3;

    invoke-direct {v0, p0, p1}, Lo/ɪƚ$3;-><init>(Lo/ɪƚ;Ljava/lang/String;)V

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saved_geico_idcard_pdf_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_pdf_previous_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".pdf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    sget-object v0, Lo/ɫı;->ˋ:Lo/ɫı;

    return-object v0
.end method

.method public ॱ(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 219
    new-instance v2, Lo/ьΙ;

    invoke-direct {v2}, Lo/ьΙ;-><init>()V

    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iget-object v3, p0, Lo/ɪƚ;->ॱॱ:Ljava/io/FileFilter;

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 221
    invoke-virtual {p0, v5, v1, v2}, Lo/ɪƚ;->ˊ(Ljava/io/File;Ljava/util/List;Lo/ьΙ;)V

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Lo/ɪƚ;->ˋॱ:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 224
    return-object v1
.end method

.method public ॱ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 209
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;)Z
    .locals 1

    .prologue
    .line 276
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɪƚ;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
