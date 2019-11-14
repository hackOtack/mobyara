.class public Lo/lu$ǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceLinkType$AceLinkTypeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lu$ǃ$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceLinkType$AceLinkTypeVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;",
        "Lo/\u0237\u0399;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/lu;


# direct methods
.method protected constructor <init>(Lo/lu;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lo/lu$ǃ;->ˏ:Lo/lu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lo/lu$ǃ;->ˏ:Lo/lu;

    new-instance v1, Lo/lu$ǃ$ı;

    invoke-direct {v1, p0}, Lo/lu$ǃ$ı;-><init>(Lo/lu$ǃ;)V

    invoke-static {v0, v1, p1}, Lo/lu;->ˊ(Lo/lu;Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic ˊ(Lo/lu$ǃ;Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/lu$ǃ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;)V

    return-void
.end method

.method static synthetic ˎ(Lo/lu$ǃ;Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/lu$ǃ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;)V

    return-void
.end method

.method private synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lo/lu$ǃ;->ˏ:Lo/lu;

    invoke-virtual {v0, p1}, Lo/lu;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;)V

    return-void
.end method


# virtual methods
.method public synthetic visitFullSiteLink(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;

    invoke-virtual {p0, p1}, Lo/lu$ǃ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;)Lo/ȷΙ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOtherLink(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;

    invoke-virtual {p0, p1}, Lo/lu$ǃ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;)Lo/ȷΙ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;)Lo/ȷΙ;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lo/lx;

    invoke-direct {v0, p0, p1}, Lo/lx;-><init>(Lo/lu$ǃ;Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;)V

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;)Lo/ȷΙ;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lo/ly;

    invoke-direct {v0, p0, p1}, Lo/ly;-><init>(Lo/lu$ǃ;Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;)V

    return-object v0
.end method
