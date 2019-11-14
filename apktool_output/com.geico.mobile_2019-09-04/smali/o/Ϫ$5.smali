.class Lo/Ϫ$5;
.super Lo/ҝ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ϫ;->ʻᐝ()Lo/Ս;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lo/Ϫ;


# direct methods
.method constructor <init>(Lo/Ϫ;Lo/ҹ;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lo/Ϫ$5;->ʼ:Lo/Ϫ;

    invoke-direct {p0, p2}, Lo/ҝ;-><init>(Lo/ҹ;)V

    return-void
.end method


# virtual methods
.method public getMessageText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lo/Ϫ$5;->ʼ:Lo/Ϫ;

    invoke-virtual {v0}, Lo/Ϫ;->ʻˋ()Lo/ɩԑ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩԑ;->ˊ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 143
    const v0, 0x7f100053

    return v0
.end method

.method public onButtonClick(Lo/łΙ;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method
