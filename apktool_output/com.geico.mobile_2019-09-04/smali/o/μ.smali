.class public abstract Lo/μ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ϻ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/\u03fb",
        "<TM;TD;>;"
    }
.end annotation


# static fields
.field private static final ˏ:Ljava/lang/String;


# instance fields
.field private final ʻ:Lo/Ɨι;

.field private final ʼ:Lo/Ιг;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0399\u0433",
            "<TM;TD;>;"
        }
    .end annotation
.end field

.field private final ˊ:Lo/ƶ;

.field private final ˋ:Lo/Ιг;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0399\u0433",
            "<TD;TM;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ſι;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lo/μ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/μ;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p0}, Lo/μ;->ॱ()Lo/Ιг;

    move-result-object v0

    iput-object v0, p0, Lo/μ;->ˋ:Lo/Ιг;

    .line 37
    invoke-virtual {p0}, Lo/μ;->ˏ()Lo/Ιг;

    move-result-object v0

    iput-object v0, p0, Lo/μ;->ʼ:Lo/Ιг;

    .line 41
    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v0

    .line 42
    invoke-interface {p1}, Lo/Ιɍ;->getGsonForMit()Lcom/google/gson/Gson;

    move-result-object v1

    .line 43
    new-instance v2, Lcom/geico/mobile/android/ace/gson/io/AceGsonFileReader;

    invoke-direct {v2, v1}, Lcom/geico/mobile/android/ace/gson/io/AceGsonFileReader;-><init>(Lcom/google/gson/Gson;)V

    iput-object v2, p0, Lo/μ;->ˎ:Lo/ſι;

    .line 44
    new-instance v2, Lcom/geico/mobile/android/ace/gson/io/AceGsonFileWriter;

    invoke-direct {v2, v0, v1}, Lcom/geico/mobile/android/ace/gson/io/AceGsonFileWriter;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;)V

    iput-object v2, p0, Lo/μ;->ʻ:Lo/Ɨι;

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/μ;->ॱ:Ljava/lang/String;

    .line 46
    invoke-interface {p1}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v0

    iput-object v0, p0, Lo/μ;->ˊ:Lo/ƶ;

    .line 47
    return-void
.end method


# virtual methods
.method protected abstract ʻ()Ljava/lang/String;
.end method

.method protected abstract ʼ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method protected abstract ʽ(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method protected abstract ˊ()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TD;>;"
        }
    .end annotation
.end method

.method protected ˊ(Ljava/io/File;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TD;"
        }
    .end annotation

    .prologue
    .line 134
    :try_start_0
    iget-object v0, p0, Lo/μ;->ˎ:Lo/ſι;

    invoke-virtual {p0}, Lo/μ;->ˊ()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/ſι;->attemptToReadFile(Ljava/io/File;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {p0, v0}, Lo/μ;->ˊ(Ljava/lang/Exception;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract ˊ(Ljava/lang/Exception;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")TD;"
        }
    .end annotation
.end method

.method protected ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)TD;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lo/μ;->ʼ:Lo/Ιг;

    invoke-virtual {v0, p1}, Lo/Ιг;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˊ(Ljava/io/IOException;)V
.end method

.method protected ˋ()Ljava/io/File;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/μ;->ॱ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected ˋ(Ljava/io/File;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TM;"
        }
    .end annotation

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lo/μ;->ˊ(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/μ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/μ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/μ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lo/μ;->ˊ:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/ƶ;->ॱ(Ljava/lang/Class;Ljava/lang/Throwable;)I

    .line 129
    iget-object v0, p0, Lo/μ;->ˊ:Lo/ƶ;

    sget-object v1, Lo/μ;->ˏ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ƶ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    return-void
.end method

.method public ˋ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .prologue
    .line 76
    return-void
.end method

.method protected ˋ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TD;)V"
        }
    .end annotation

    .prologue
    .line 153
    :try_start_0
    iget-object v0, p0, Lo/μ;->ʻ:Lo/Ɨι;

    invoke-interface {v0, p1, p2}, Lo/Ɨι;->attemptToWriteFile(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {p0, v0}, Lo/μ;->ˊ(Ljava/io/IOException;)V

    goto :goto_0
.end method

.method protected ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)TM;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lo/μ;->ˋ:Lo/Ιг;

    invoke-virtual {v0, p1}, Lo/Ιг;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const-string v0, ".json"

    return-object v0
.end method

.method protected abstract ˏ()Lo/Ιг;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u0399\u0433",
            "<TM;TD;>;"
        }
    .end annotation
.end method

.method public ˏ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lo/μ;->ʽ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {p0, p1}, Lo/μ;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 148
    invoke-virtual {p0, v0, v1}, Lo/μ;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    return-void
.end method

.method protected ॱ(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lo/μ;->ˋ()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method protected abstract ॱ()Lo/Ιг;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u0399\u0433",
            "<TD;TM;>;"
        }
    .end annotation
.end method
