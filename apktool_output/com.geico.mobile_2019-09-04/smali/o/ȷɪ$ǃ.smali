.class public Lo/ȷɪ$ǃ;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ȷɪ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ȷɪ;


# direct methods
.method protected constructor <init>(Lo/ȷɪ;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lo/ȷɪ$ǃ;->ˋ:Lo/ȷɪ;

    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;

    invoke-virtual {p0, p1}, Lo/ȷɪ$ǃ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->getNoticeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
