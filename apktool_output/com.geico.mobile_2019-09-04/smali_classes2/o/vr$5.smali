.class Lo/vr$5;
.super Lo/ɩƚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vr;->ˏॱ()Lo/ɩƚ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0269\u019a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/vr;


# direct methods
.method constructor <init>(Lo/vr;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lo/vr$5;->ˎ:Lo/vr;

    invoke-direct {p0}, Lo/ɩƚ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 154
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/vr$5;->ˋ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    const-string v0, "DONT_DELETE_OLD_FILE_THE_PATH_IS_SAME_AS_NEW_FILE "

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lo/vr$5;->ˎ:Lo/vr;

    invoke-static {v0}, Lo/vr;->ˊ(Lo/vr;)Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->getImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
