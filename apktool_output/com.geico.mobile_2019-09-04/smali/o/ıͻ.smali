.class public Lo/ıͻ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<",
        "Lo/\u0131\u027a;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# static fields
.field private static final ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lo/ıɺ;->ʻ:Lo/ıɺ;

    invoke-virtual {v0}, Lo/ıɺ;->getCode()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ıͻ;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lo/ıͻ;->ˊ(Landroid/content/Context;)Lo/ıɺ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/content/Context;)Lo/ıɺ;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lo/ıͻ;->ॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lo/ıɺ;->ˋ(Ljava/lang/String;)Lo/ıɺ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 39
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 40
    const-string v2, "e"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 41
    const-string v0, "environment"

    sget-object v2, Lo/ıͻ;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    sget-object v0, Lo/ıͻ;->ॱ:Ljava/lang/String;

    goto :goto_0
.end method
