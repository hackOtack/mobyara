.class public Lo/cd$ı;
.super Lo/ɹӏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/cd;


# direct methods
.method protected constructor <init>(Lo/cd;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lo/cd$ı;->ˎ:Lo/cd;

    invoke-direct {p0}, Lo/ɹӏ;-><init>()V

    return-void
.end method


# virtual methods
.method public isApplicable()Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lo/cd$ı;->ˎ:Lo/cd;

    invoke-static {v0}, Lo/cd;->ˊ(Lo/cd;)Lo/łι;

    move-result-object v0

    invoke-interface {v0}, Lo/łι;->ˋ()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    const-string v0, "FEATURE DISABLED"

    return-object v0
.end method
