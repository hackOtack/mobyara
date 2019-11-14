.class Lo/ȷɪ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ȷɪ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;
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
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ȷɪ;


# direct methods
.method constructor <init>(Lo/ȷɪ;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lo/ȷɪ$4;->ˋ:Lo/ȷɪ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 115
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;

    invoke-virtual {p0, p1}, Lo/ȷɪ$4;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)Z
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->getType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;->DIGITAL_HUG:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ȷɪ$4;->ˋ:Lo/ȷɪ;

    invoke-virtual {v0, p1}, Lo/ȷɪ;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
