.class public Lo/Aj$ǃ$ǃ;
.super Lo/Aj$ǃ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Aj$ǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Aj$ǃ;


# direct methods
.method public constructor <init>(Lo/Aj$ǃ;)V
    .locals 2

    .prologue
    .line 43
    iput-object p1, p0, Lo/Aj$ǃ$ǃ;->ॱ:Lo/Aj$ǃ;

    .line 44
    iget-object v0, p1, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    invoke-static {v0}, Lo/Aj;->ˋ(Lo/Aj;)Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;->getMaxIdleTimeBetweenWordsInMilliseconds()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lo/Aj$ǃ$if;-><init>(Lo/Aj$ǃ;J)V

    .line 45
    return-void
.end method
