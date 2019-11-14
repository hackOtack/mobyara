.class Lo/ɪƚ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɪƚ;->ˎ()Ljava/io/FileFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final ˎ:Ljava/util/regex/Pattern;

.field final synthetic ˏ:Lo/ɪƚ;


# direct methods
.method constructor <init>(Lo/ɪƚ;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lo/ɪƚ$5;->ˏ:Lo/ɪƚ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    const-string v0, "^saved_geico_idcard_(data_)?[0-9]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lo/ɪƚ$5;->ˎ:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lo/ɪƚ$5;->ˎ:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method
