.class public Lo/ɈӀ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u029f",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/ɈӀ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;

    .line 21
    return-void
.end method


# virtual methods
.method public synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;

    invoke-virtual {p0, p1}, Lo/ɈӀ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;)Z
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lo/ɈӀ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->getNoticeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
