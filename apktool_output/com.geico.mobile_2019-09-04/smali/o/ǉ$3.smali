.class Lo/ǉ$3;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ǉ;->ˋ(Lo/Ɨȷ;)Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ǉ;

.field final synthetic ˎ:Lo/Ɨȷ;


# direct methods
.method constructor <init>(Lo/ǉ;Lo/Ɨȷ;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lo/ǉ$3;->ˊ:Lo/ǉ;

    iput-object p2, p0, Lo/ǉ$3;->ˎ:Lo/Ɨȷ;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lo/ǉ$3;->ˊ:Lo/ǉ;

    iget-object v1, p0, Lo/ǉ$3;->ˎ:Lo/Ɨȷ;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/ǉ;->ˏ(Lo/Ɨȷ;Ljava/util/Map;)V

    .line 81
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lo/ǉ$3;->ˊ:Lo/ǉ;

    invoke-virtual {v0}, Lo/ǉ;->ˌ()Lo/ıʭ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ıʭ;->ˊ()Z

    move-result v0

    return v0
.end method
