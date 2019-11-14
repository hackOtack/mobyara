.class Lo/BH$5;
.super Lo/ɪΙ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BH;->ˋ(I)Lo/ɾі;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:I

.field final synthetic ॱ:Lo/BH;


# direct methods
.method constructor <init>(Lo/BH;I)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lo/BH$5;->ॱ:Lo/BH;

    iput p2, p0, Lo/BH$5;->ˋ:I

    invoke-direct {p0}, Lo/ɪΙ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lo/BH$5;->ॱ:Lo/BH;

    iget v1, p0, Lo/BH$5;->ˋ:I

    invoke-static {v0, v1}, Lo/BH;->ॱ(Lo/BH;I)V

    .line 49
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lo/ъ;->ˏ:Lo/ιɍ;

    iget-object v1, p0, Lo/BH$5;->ॱ:Lo/BH;

    invoke-static {v1}, Lo/BH;->ˏ(Lo/BH;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/тı;

    invoke-interface {v0}, Lo/тı;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
