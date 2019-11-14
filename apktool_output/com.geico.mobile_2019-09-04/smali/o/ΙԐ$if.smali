.class public Lo/ΙԐ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ΙԐ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

.field final synthetic ˋ:Lo/ΙԐ;

.field private final ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;


# direct methods
.method protected constructor <init>(Lo/ΙԐ;Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lo/ΙԐ$if;->ˋ:Lo/ΙԐ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p3, p0, Lo/ΙԐ$if;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    .line 46
    iput-object p2, p0, Lo/ΙԐ$if;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    .line 47
    return-void
.end method


# virtual methods
.method protected ˎ()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lo/ΙԐ$if;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->getCellPhone()Lo/тı;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ΙԐ$if;->ॱ(Lo/тı;)V

    .line 51
    return-void
.end method

.method protected ˏ()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lo/ΙԐ$if;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->getSecondaryInsuredCellPhone()Lo/тı;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ΙԐ$if;->ॱ(Lo/тı;)V

    .line 55
    return-void
.end method

.method protected ॱ(Lo/тı;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lo/ΙԐ$if;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    iget-object v1, p0, Lo/ΙԐ$if;->ˋ:Lo/ΙԐ;

    invoke-virtual {v1, p1}, Lo/ΙԐ;->ˎ(Lo/тı;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->setMobilePhoneNumber(Ljava/lang/String;)V

    .line 59
    return-void
.end method
