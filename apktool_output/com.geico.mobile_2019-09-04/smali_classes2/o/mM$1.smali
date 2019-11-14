.class Lo/mM$1;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mM;->ʽ()Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/mM;


# direct methods
.method constructor <init>(Lo/mM;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lo/mM$1;->ˋ:Lo/mM;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lo/mM$1;->ˋ:Lo/mM;

    invoke-static {v0}, Lo/mM;->ॱ(Lo/mM;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 114
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    return v0
.end method
