.class Lo/bM$ǃ$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bM$ǃ;->ʻ()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u027a\u01c3",
        "<",
        "Lo/bM$\u01c3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/bM$ǃ;


# direct methods
.method constructor <init>(Lo/bM$ǃ;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lo/bM$ǃ$6;->ˎ:Lo/bM$ǃ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 192
    check-cast p1, Lo/bM$ǃ;

    invoke-virtual {p0, p1}, Lo/bM$ǃ$6;->ˏ(Lo/bM$ǃ;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 192
    check-cast p1, Lo/bM$ǃ;

    invoke-virtual {p0, p1}, Lo/bM$ǃ$6;->ˎ(Lo/bM$ǃ;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Lo/bM$ǃ;)Z
    .locals 1

    .prologue
    .line 202
    invoke-static {p1}, Lo/bM$ǃ;->ˋ(Lo/bM$ǃ;)Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->getTuesdayOpenHours()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˏ(Lo/bM$ǃ;)V
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lo/bM$ǃ$6;->ˎ:Lo/bM$ǃ;

    iget-object v0, v0, Lo/bM$ǃ;->ॱ:Lo/bM;

    const v1, 0x7f090af9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/bM;->ʽ(Lo/bM;II)V

    .line 197
    iget-object v0, p0, Lo/bM$ǃ$6;->ˎ:Lo/bM$ǃ;

    iget-object v0, v0, Lo/bM$ǃ;->ॱ:Lo/bM;

    invoke-static {p1}, Lo/bM$ǃ;->ˏ(Lo/bM$ǃ;)Landroid/widget/LinearLayout;

    move-result-object v1

    const v2, 0x7f090af8

    invoke-static {p1}, Lo/bM$ǃ;->ˋ(Lo/bM$ǃ;)Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->getTuesdayOpenHours()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/bM;->ॱॱ(Lo/bM;Landroid/view/View;ILjava/lang/String;)V

    .line 198
    return-void
.end method
