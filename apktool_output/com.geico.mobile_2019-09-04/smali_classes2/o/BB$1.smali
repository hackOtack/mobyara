.class Lo/BB$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BB;->ˊ()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u027a\u01c3",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/BB;


# direct methods
.method constructor <init>(Lo/BB;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lo/BB$1;->ˏ:Lo/BB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 270
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    invoke-virtual {p0, p1}, Lo/BB$1;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 270
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    invoke-virtual {p0, p1}, Lo/BB$1;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Z
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lo/BB$1;->ˏ:Lo/BB;

    invoke-virtual {v0, p1}, Lo/BB;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lo/BB$1;->ˏ:Lo/BB;

    invoke-static {v0}, Lo/BB;->ʽ(Lo/BB;)Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;

    move-result-object v0

    new-instance v1, Lo/BB$If;

    iget-object v2, p0, Lo/BB$1;->ˏ:Lo/BB;

    invoke-direct {v1, v2}, Lo/BB$If;-><init>(Lo/BB;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType$AceContactGeicoTypeVisitor;)Ljava/lang/Object;

    .line 274
    return-void
.end method
