.class public Lo/bZ$ǃ;
.super Lo/ζ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation


# instance fields
.field final synthetic ॱ:Lo/bZ;


# direct methods
.method public constructor <init>(Lo/bZ;)V
    .locals 2

    .prologue
    .line 36
    iput-object p1, p0, Lo/bZ$ǃ;->ॱ:Lo/bZ;

    .line 37
    const-wide/16 v0, 0x47e

    invoke-direct {p0, v0, v1}, Lo/ζ;-><init>(J)V

    .line 38
    return-void
.end method


# virtual methods
.method public ˏ()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lo/bZ$ǃ;->ॱ:Lo/bZ;

    iget-object v1, p0, Lo/bZ$ǃ;->ॱ:Lo/bZ;

    invoke-static {v1}, Lo/bZ;->ˏ(Lo/bZ;)I

    move-result v1

    invoke-static {}, Lo/bZ;->ॱॱ()[I

    move-result-object v2

    array-length v2, v2

    rem-int/2addr v1, v2

    invoke-static {v0, v1}, Lo/bZ;->ॱ(Lo/bZ;I)I

    .line 43
    iget-object v0, p0, Lo/bZ$ǃ;->ॱ:Lo/bZ;

    invoke-virtual {v0}, Lo/bZ;->ˋ()V

    .line 44
    return-void
.end method
