.class public Lo/mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ΞІ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u039e\u0406",
        "<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardComponent;

.field private final ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

.field private final ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardComponent;Landroid/content/Context;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/mx;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardComponent;

    .line 30
    iput-object p2, p0, Lo/mx;->ॱ:Landroid/content/Context;

    .line 31
    iput-object p3, p0, Lo/mx;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    .line 32
    return-void
.end method


# virtual methods
.method public synthetic executeWith(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lo/mx;->ˏ(Landroid/widget/ImageView;)V

    return-void
.end method

.method public ˏ(Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 36
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AcePersistedImageFilenameDeterminer;

    iget-object v1, p0, Lo/mx;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardComponent;

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AcePersistedImageFilenameDeterminer;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardComponent;)V

    .line 37
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lo/mx;->ॱ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lo/mx;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    invoke-interface {v0, v3}, Lo/ƾ;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lo/mx;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lo/LE;->ˊ(Landroid/content/Context;)Lo/LE;

    move-result-object v0

    .line 1319
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 2273
    new-instance v2, Lo/LN;

    invoke-direct {v2, v0, v1}, Lo/LN;-><init>(Lo/LE;Landroid/net/Uri;)V

    .line 39
    sget-object v0, Lo/Lz;->ˋ:Lo/Lz;

    new-array v1, v5, [Lo/Lz;

    sget-object v3, Lo/Lz;->ˎ:Lo/Lz;

    aput-object v3, v1, v4

    .line 40
    invoke-virtual {v2, v0, v1}, Lo/LN;->ˏ(Lo/Lz;[Lo/Lz;)Lo/LN;

    move-result-object v0

    sget-object v1, Lo/LB;->ˏ:Lo/LB;

    new-array v2, v5, [Lo/LB;

    sget-object v3, Lo/LB;->ˎ:Lo/LB;

    aput-object v3, v2, v4

    .line 41
    invoke-virtual {v0, v1, v2}, Lo/LN;->ॱ(Lo/LB;[Lo/LB;)Lo/LN;

    move-result-object v0

    .line 2601
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/LN;->ˎ(Landroid/widget/ImageView;Lo/і;)V

    .line 42
    return-void
.end method
