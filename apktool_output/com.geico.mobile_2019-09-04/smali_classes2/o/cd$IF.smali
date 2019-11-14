.class public Lo/cd$IF;
.super Lo/ɹӏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "IF"
.end annotation


# instance fields
.field final synthetic ॱ:Lo/cd;


# direct methods
.method protected constructor <init>(Lo/cd;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lo/cd$IF;->ॱ:Lo/cd;

    invoke-direct {p0}, Lo/ɹӏ;-><init>()V

    return-void
.end method


# virtual methods
.method public isApplicable()Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lo/cd$IF;->ॱ:Lo/cd;

    invoke-virtual {v0}, Lo/cd;->ʼ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊॱ()Lo/ɍɨ;

    move-result-object v0

    invoke-interface {v0}, Lo/ɍɨ;->ᐝॱ()Lo/Ɨɨ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ɨɨ;->ˋ()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    const-string v0, "RETURNING FROM MOBILE LINKED LOGIN"

    return-object v0
.end method
