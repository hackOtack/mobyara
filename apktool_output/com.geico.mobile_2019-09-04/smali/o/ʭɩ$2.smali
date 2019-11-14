.class Lo/ʭɩ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʭɩ;->ˏ(Lo/ʇǃ;)Lo/ιʟ;
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
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ʭɩ;

.field final synthetic ॱ:Lo/ʇǃ;


# direct methods
.method constructor <init>(Lo/ʭɩ;Lo/ʇǃ;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lo/ʭɩ$2;->ˎ:Lo/ʭɩ;

    iput-object p2, p0, Lo/ʭɩ$2;->ॱ:Lo/ʇǃ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 143
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-virtual {p0, p1}, Lo/ʭɩ$2;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Z
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lo/ʭɩ$2;->ˎ:Lo/ʭɩ;

    iget-object v1, p0, Lo/ʭɩ$2;->ॱ:Lo/ʇǃ;

    invoke-virtual {v0, p1, v1}, Lo/ʭɩ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Lo/ʇǃ;)Z

    move-result v0

    return v0
.end method
