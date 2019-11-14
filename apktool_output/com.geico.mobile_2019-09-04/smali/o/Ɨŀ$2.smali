.class Lo/Ɨŀ$2;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ɨŀ;->ˎ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Ɨŀ;


# direct methods
.method constructor <init>(Lo/Ɨŀ;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lo/Ɨŀ$2;->ˎ:Lo/Ɨŀ;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lo/Ɨŀ$2;->ˎ:Lo/Ɨŀ;

    const-string v1, "ACE_ACTION_DASHBOARD"

    invoke-virtual {v0, v1}, Lo/Ɨŀ;->ˋ(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method
