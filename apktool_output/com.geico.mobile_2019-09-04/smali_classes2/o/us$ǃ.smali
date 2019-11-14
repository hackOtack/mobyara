.class public Lo/us$ǃ;
.super Lo/ɼı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/us;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/us;


# direct methods
.method protected constructor <init>(Lo/us;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lo/us$ǃ;->ˋ:Lo/us;

    invoke-direct {p0}, Lo/ɼı;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lo/us$ǃ;->ˋ:Lo/us;

    iget-object v1, p0, Lo/us$ǃ;->ˋ:Lo/us;

    invoke-static {v1}, Lo/us;->ˊ(Lo/us;)Landroid/content/Context;

    const-string v1, "You\'ve renewed your policy!"

    invoke-static {v0, v1}, Lo/us;->ˋ(Lo/us;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    return-void
.end method
