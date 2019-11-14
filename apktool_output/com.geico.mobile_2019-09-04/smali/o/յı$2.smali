.class Lo/յı$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/յı;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;)Z
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
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/յı;


# direct methods
.method constructor <init>(Lo/յı;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lo/յı$2;->ॱ:Lo/յı;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 54
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    invoke-virtual {p0, p1}, Lo/յı$2;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;)Z
    .locals 2

    .prologue
    .line 58
    const-string v0, "PostPone"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
