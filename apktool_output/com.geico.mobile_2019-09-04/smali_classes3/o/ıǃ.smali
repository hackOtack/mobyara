.class public final Lo/ıǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Landroid/content/res/AssetManager;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ıǃ;->ॱ:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lo/ıǃ;->ˏ:Ljava/lang/String;

    iput-object p3, p0, Lo/ıǃ;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2000
    iget-object v0, p0, Lo/ıǃ;->ॱ:Landroid/content/res/AssetManager;

    iget-object v1, p0, Lo/ıǃ;->ˏ:Ljava/lang/String;

    iget-object v2, p0, Lo/ıǃ;->ˊ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/ar/sceneform/utilities/LoadHelper;->lambda$fileUriToInputStreamCreator$0$LoadHelper(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
