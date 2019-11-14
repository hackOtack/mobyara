.class Lo/xG$1;
.super Lo/ɪІ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xG;->ॱ()Lo/ɪІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u026a\u0406",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/xG;


# direct methods
.method constructor <init>(Lo/xG;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lo/xG$1;->ॱ:Lo/xG;

    invoke-direct {p0}, Lo/ɪІ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;

    invoke-virtual {p0, p1}, Lo/xG$1;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;)V

    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lo/xG$1;->ॱ:Lo/xG;

    invoke-static {v0}, Lo/xG;->ˊ(Lo/xG;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method
