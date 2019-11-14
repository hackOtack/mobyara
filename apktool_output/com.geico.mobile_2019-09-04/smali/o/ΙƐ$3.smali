.class Lo/ΙƐ$3;
.super Lo/ɼı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ΙƐ;->ˏ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ΙƐ;


# direct methods
.method constructor <init>(Lo/ΙƐ;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lo/ΙƐ$3;->ˊ:Lo/ΙƐ;

    invoke-direct {p0}, Lo/ɼı;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lo/ΙƐ$3;->ˊ:Lo/ΙƐ;

    iget-object v1, p0, Lo/ΙƐ$3;->ˊ:Lo/ΙƐ;

    invoke-virtual {v1}, Lo/ΙƐ;->ʽ()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lo/ΙƐ$3;->ˊ:Lo/ΙƐ;

    invoke-virtual {v2}, Lo/ΙƐ;->ᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ΙƐ;->ˎ(Ljava/util/List;Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lo/ΙƐ$3;->ˊ:Lo/ΙƐ;

    invoke-virtual {v1, v0}, Lo/ΙƐ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)V

    .line 101
    return-void
.end method
