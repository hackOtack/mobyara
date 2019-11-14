.class public Lo/іƭ;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdentifiable;",
        ">",
        "Lo/\u0399\u0268",
        "<TO;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdentifiable;

    invoke-virtual {p0, p1}, Lo/іƭ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdentifiable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdentifiable;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdentifiable;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
