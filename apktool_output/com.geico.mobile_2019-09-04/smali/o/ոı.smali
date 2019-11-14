.class public Lo/ոı;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ոı$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;",
        ">;"
    }
.end annotation


# static fields
.field private static final ˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Lo/\u0445\u0131;",
            ">;"
        }
    .end annotation
.end field

.field private static final ˋ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Lo/\u0442\u0131;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lo/ъ;->ˏ:Lo/ιɍ;

    sput-object v0, Lo/ոı;->ˋ:Lo/ιɍ;

    .line 68
    sget-object v0, Lo/іȷ;->ˋ:Lo/ιɍ;

    sput-object v0, Lo/ոı;->ˊ:Lo/ιɍ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lo/ոı;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    invoke-virtual {p0, p1, p2}, Lo/ոı;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;)V

    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getEmailAddresses()Ljava/util/List;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p0, v0}, Lo/ոı;->ensureNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->setEmailAddress(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, p1, p2}, Lo/ոı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;)V

    .line 81
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getEmailPreferences()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->setEmailPreferences(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;)V

    .line 82
    return-void

    .line 79
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailAddress;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailAddress;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;-><init>()V

    return-object v0
.end method

.method protected ˋ(Ljava/lang/String;)Lo/тı;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lo/ոı;->ˋ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/тı;

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;)V
    .locals 4

    .prologue
    .line 92
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getPhoneNumbers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceNeutralPhoneNumber;

    .line 93
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNeutralPhoneNumber;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;

    move-result-object v2

    .line 94
    new-instance v3, Lo/ոı$ı;

    invoke-direct {v3, p0, v0}, Lo/ոı$ı;-><init>(Lo/ոı;Lcom/geico/mobile/android/ace/geicoAppModel/AceNeutralPhoneNumber;)V

    invoke-virtual {v2, v3, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory$AcePhoneNumberCategoryVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method protected ॱ(Ljava/lang/String;)Lo/хı;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lo/ոı;->ˊ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/хı;

    return-object v0
.end method
