.class Lo/ŧł$9;
.super Lo/ɪΙ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ŧł;->ʽ(I)Lo/ɾі;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:I

.field final synthetic ˏ:Lo/ŧł;


# direct methods
.method constructor <init>(Lo/ŧł;I)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lo/ŧł$9;->ˏ:Lo/ŧł;

    iput p2, p0, Lo/ŧł$9;->ˋ:I

    invoke-direct {p0}, Lo/ɪΙ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lo/ŧł$9;->ˏ:Lo/ŧł;

    iget v1, p0, Lo/ŧł$9;->ˋ:I

    invoke-virtual {v0, v1}, Lo/łʝ;->ॱ(I)V

    .line 275
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lo/ŧł$9;->ˏ:Lo/ŧł;

    invoke-virtual {v0}, Lo/ŧł;->ʼ()Ljava/util/Date;

    move-result-object v0

    .line 280
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 281
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method
