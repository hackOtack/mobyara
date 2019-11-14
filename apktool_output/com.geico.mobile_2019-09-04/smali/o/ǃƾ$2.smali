.class Lo/ǃƾ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ǃƾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u029f",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ǃƾ;


# direct methods
.method constructor <init>(Lo/ǃƾ;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lo/ǃƾ$2;->ˏ:Lo/ǃƾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 33
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/ǃƾ$2;->ˊ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lo/ǃƾ$2;->ˏ:Lo/ǃƾ;

    invoke-static {v0}, Lo/ǃƾ;->ॱ(Lo/ǃƾ;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method
