.class public Lo/pL$ǃ;
.super Lo/łŀ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0142\u0140",
        "<",
        "Lo/\u025f\u0458;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/pL;


# direct methods
.method protected constructor <init>(Lo/pL;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lo/pL$ǃ;->ˊ:Lo/pL;

    invoke-direct {p0}, Lo/łŀ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lo/ɟј;

    invoke-virtual {p0, p1}, Lo/pL$ǃ;->ˋ(Lo/ɟј;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ɟј;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lo/pL$ǃ;->ˊ:Lo/pL;

    invoke-static {v0}, Lo/pL;->ˎ(Lo/pL;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lo/ɟј;

    invoke-virtual {p0, p1}, Lo/pL$ǃ;->ˏ(Lo/ɟј;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/ɟј;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p1}, Lo/ɟј;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
