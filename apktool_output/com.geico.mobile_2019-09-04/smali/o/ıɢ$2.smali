.class Lo/ıɢ$2;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ıɢ;->ˊ()Lo/ιɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceRelatedPolicy;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ıɢ;


# direct methods
.method constructor <init>(Lo/ıɢ;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lo/ıɢ$2;->ˎ:Lo/ıɢ;

    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceRelatedPolicy;

    invoke-virtual {p0, p1}, Lo/ıɢ$2;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceRelatedPolicy;)Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lo/ıɢ$2;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceRelatedPolicy;)Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRelatedPolicy;->getLinkablePolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;-><init>()V

    return-object v0
.end method
