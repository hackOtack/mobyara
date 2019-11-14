.class Lo/ǉ$1;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ǉ;->ˏ(Lo/Ɨȷ;)Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ɨȷ;

.field final synthetic ˏ:Lo/ǉ;


# direct methods
.method constructor <init>(Lo/ǉ;Lo/Ɨȷ;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lo/ǉ$1;->ˏ:Lo/ǉ;

    iput-object p2, p0, Lo/ǉ$1;->ˊ:Lo/Ɨȷ;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lo/ǉ$1;->ˏ:Lo/ǉ;

    iget-object v1, p0, Lo/ǉ$1;->ˊ:Lo/Ɨȷ;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/ǉ;->ˊ(Lo/Ɨȷ;Ljava/util/Map;)V

    .line 66
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lo/ǉ$1;->ˏ:Lo/ǉ;

    invoke-virtual {v0}, Lo/ǉ;->ˌ()Lo/ıʭ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ıʭ;->ˋ()Z

    move-result v0

    return v0
.end method
