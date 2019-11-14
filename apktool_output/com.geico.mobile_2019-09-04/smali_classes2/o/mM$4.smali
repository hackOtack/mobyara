.class Lo/mM$4;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mM;->ॱ()Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/mM;


# direct methods
.method constructor <init>(Lo/mM;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lo/mM$4;->ˎ:Lo/mM;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lo/mM$4;->ˎ:Lo/mM;

    invoke-static {v0}, Lo/mM;->ˊ(Lo/mM;)Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment;->ˋॱ()V

    .line 88
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lo/mM$4;->ˎ:Lo/mM;

    invoke-static {v0}, Lo/mM;->ॱ(Lo/mM;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
