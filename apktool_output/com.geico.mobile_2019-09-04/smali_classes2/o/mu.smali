.class public Lo/mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Lo/mv;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lo/mv;

    invoke-virtual {p0, p1}, Lo/mu;->ॱ(Lo/mv;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/mv;)Ljava/io/File;
    .locals 4

    .prologue
    .line 19
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AcePersistedImageFilenameDeterminer;

    invoke-virtual {p1}, Lo/mv;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardComponent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AcePersistedImageFilenameDeterminer;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardComponent;)V

    .line 20
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lo/mv;->ˎ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lo/mv;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v3

    invoke-interface {v0, v3}, Lo/ƾ;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method
