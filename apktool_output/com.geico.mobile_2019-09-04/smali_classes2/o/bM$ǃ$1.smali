.class Lo/bM$ǃ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bM$ǃ;->ॱॱ()Lo/ɺǃ;
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
    .line 128
    iput-object p1, p0, Lo/bM$ǃ$1;->ˎ:Lo/bM$ǃ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 128
    check-cast p1, Lo/bM$ǃ;

    invoke-virtual {p0, p1}, Lo/bM$ǃ$1;->ˊ(Lo/bM$ǃ;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 128
    check-cast p1, Lo/bM$ǃ;

    invoke-virtual {p0, p1}, Lo/bM$ǃ$1;->ˎ(Lo/bM$ǃ;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lo/bM$ǃ;)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lo/bM$ǃ$1;->ˎ:Lo/bM$ǃ;

    iget-object v0, v0, Lo/bM$ǃ;->ॱ:Lo/bM;

    invoke-static {p1}, Lo/bM$ǃ;->ˏ(Lo/bM$ǃ;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/bM;->ˊ(Lo/bM;Landroid/view/View;I)V

    .line 133
    iget-object v0, p0, Lo/bM$ǃ$1;->ˎ:Lo/bM$ǃ;

    iget-object v0, v0, Lo/bM$ǃ;->ॱ:Lo/bM;

    invoke-static {v0}, Lo/bM;->ˊ(Lo/bM;)Lo/ɾΙ;

    move-result-object v0

    iget-object v1, p0, Lo/bM$ǃ$1;->ˎ:Lo/bM$ǃ;

    invoke-virtual {v1}, Lo/bM$ǃ;->ॱ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/ɾΙ;->ˋ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method public ˎ(Lo/bM$ǃ;)Z
    .locals 1

    .prologue
    .line 138
    invoke-static {p1}, Lo/bM$ǃ;->ˋ(Lo/bM$ǃ;)Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->isDetailsAvailable()Z

    move-result v0

    return v0
.end method
