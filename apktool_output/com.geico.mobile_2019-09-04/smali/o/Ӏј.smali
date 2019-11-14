.class public abstract Lo/Ӏј;
.super Lo/ιɔ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u03b9\u0254",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field protected final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field protected final ˎ:Lo/ƶ;

.field final ˏ:Ljava/lang/String;

.field private final ॱ:Lo/Іʝ;


# direct methods
.method varargs constructor <init>(Lo/Іʝ;Lo/ƶ;Ljava/lang/String;[Ljava/io/File;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p2}, Lo/ιɔ;-><init>(Lo/ƶ;)V

    .line 33
    iput-object p2, p0, Lo/Ӏј;->ˎ:Lo/ƶ;

    .line 34
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/Ӏј;->ˊ:Ljava/util/List;

    .line 35
    iput-object p1, p0, Lo/Ӏј;->ॱ:Lo/Іʝ;

    .line 36
    iput-object p3, p0, Lo/Ӏј;->ˏ:Ljava/lang/String;

    .line 37
    return-void
.end method

.method private ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lo/Ӏј;->ॱ:Lo/Іʝ;

    invoke-interface {v0}, Lo/Іʝ;->getDeviceInformationDao()Lo/ιɨ;

    move-result-object v0

    invoke-interface {v0}, Lo/ιɨ;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ॱ()Landroid/content/Context;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lo/Ӏј;->ॱ:Lo/Іʝ;

    invoke-interface {v0}, Lo/Іʝ;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/Ӏј;->ˏ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Ӏј;->ˊ([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Ӏј;->ˋ(Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs ˊ([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 56
    :try_start_0
    new-instance v0, Lo/Ӏс;

    invoke-direct {v0}, Lo/Ӏс;-><init>()V

    invoke-virtual {v0, p0}, Lo/Ӏс;->ˎ(Lo/Ӏј;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    sget-object v0, Lo/Ӏј;->VOID_VALUE:Ljava/lang/Void;

    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {p0, v0}, Lo/Ӏј;->ˋ(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method abstract ˋ(Ljava/lang/Throwable;)V
.end method

.method protected ˋ(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Lo/Ӏј;->ॱ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ɩɩ;->ॱ(Landroid/content/Context;)Lo/ɩɩ;

    move-result-object v0

    invoke-virtual {p0}, Lo/Ӏј;->ˎ()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɩɩ;->ॱ(Landroid/content/Intent;)Z

    .line 78
    return-void
.end method

.method abstract ˎ()Landroid/content/Intent;
.end method

.method ˎ(Ljava/io/File;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Lo/Ӏј;->ॱ()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lo/Ӏј;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".android.fileprovider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-direct {p0, p1}, Lo/Ӏј;->ॱ(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 1417
    invoke-static {v0, v1}, Lo/Ιı;->ॱ(Landroid/content/Context;Ljava/lang/String;)Lo/Ιı$if;

    move-result-object v0

    .line 1418
    invoke-interface {v0, v2}, Lo/Ιı$if;->ˊ(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 43
    return-object v0
.end method
