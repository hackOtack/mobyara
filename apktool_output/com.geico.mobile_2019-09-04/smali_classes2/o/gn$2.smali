.class Lo/gn$2;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gn;->ˊ()Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/gn;


# direct methods
.method constructor <init>(Lo/gn;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lo/gn$2;->ॱ:Lo/gn;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lo/gn$2;->ॱ:Lo/gn;

    const-string v1, "ACE_ACTION_LOGIN"

    invoke-static {v0, v1}, Lo/gn;->ॱ(Lo/gn;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method
