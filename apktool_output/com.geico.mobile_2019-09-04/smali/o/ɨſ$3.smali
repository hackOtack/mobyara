.class Lo/ɨſ$3;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɨſ;->ˋ(Lo/Ɨȷ;)Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ɨȷ;

.field final synthetic ˋ:Lo/ɨſ;


# direct methods
.method constructor <init>(Lo/ɨſ;Lo/Ɨȷ;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lo/ɨſ$3;->ˋ:Lo/ɨſ;

    iput-object p2, p0, Lo/ɨſ$3;->ˊ:Lo/Ɨȷ;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lo/ɨſ$3;->ˋ:Lo/ɨſ;

    iget-object v1, p0, Lo/ɨſ$3;->ˊ:Lo/Ɨȷ;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/ɨſ;->ˊ(Lo/Ɨȷ;Ljava/util/Map;)V

    .line 59
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lo/ɨſ$3;->ˋ:Lo/ɨſ;

    invoke-virtual {v0}, Lo/ɨſ;->ˎˎ()Lo/ıʭ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ıʭ;->ˋ()Z

    move-result v0

    return v0
.end method
