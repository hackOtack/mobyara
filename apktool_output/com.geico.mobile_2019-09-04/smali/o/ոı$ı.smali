.class public Lo/ոı$ı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory$AcePhoneNumberCategoryVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ոı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory$AcePhoneNumberCategoryVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceNeutralPhoneNumber;

.field final synthetic ॱ:Lo/ոı;


# direct methods
.method public constructor <init>(Lo/ոı;Lcom/geico/mobile/android/ace/geicoAppModel/AceNeutralPhoneNumber;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lo/ոı$ı;->ॱ:Lo/ոı;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lo/ոı$ı;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceNeutralPhoneNumber;

    .line 35
    return-void
.end method


# virtual methods
.method public synthetic visitAlternate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    invoke-virtual {p0, p1}, Lo/ոı$ı;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitCell(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    invoke-virtual {p0, p1}, Lo/ոı$ı;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitHome(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    invoke-virtual {p0, p1}, Lo/ոı$ı;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUnknown(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    invoke-virtual {p0, p1}, Lo/ոı$ı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitWork(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    invoke-virtual {p0, p1}, Lo/ոı$ı;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lo/ոı$ı;->ॱ:Lo/ոı;

    iget-object v1, p0, Lo/ոı$ı;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceNeutralPhoneNumber;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;->getDisplayString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ոı;->ˋ(Ljava/lang/String;)Lo/тı;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->setCellPhone(Lo/тı;)V

    .line 46
    sget-object v0, Lo/ոı$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lo/ոı$ı;->ॱ:Lo/ոı;

    iget-object v1, p0, Lo/ոı$ı;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceNeutralPhoneNumber;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;->getDisplayString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ոı;->ˋ(Ljava/lang/String;)Lo/тı;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->setHomePhone(Lo/тı;)V

    .line 52
    sget-object v0, Lo/ոı$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lo/ոı$ı;->ॱ:Lo/ոı;

    iget-object v1, p0, Lo/ոı$ı;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceNeutralPhoneNumber;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;->getDisplayString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ոı;->ॱ(Ljava/lang/String;)Lo/хı;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->setWorkPhone(Lo/хı;)V

    .line 63
    sget-object v0, Lo/ոı$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lo/ոı$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lo/ոı$ı;->ॱ:Lo/ոı;

    iget-object v1, p0, Lo/ոı$ı;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceNeutralPhoneNumber;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;->getDisplayString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ոı;->ˋ(Ljava/lang/String;)Lo/тı;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->setAlternatePhone(Lo/тı;)V

    .line 40
    sget-object v0, Lo/ոı$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method
