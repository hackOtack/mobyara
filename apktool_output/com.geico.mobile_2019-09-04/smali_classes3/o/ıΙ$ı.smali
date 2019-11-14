.class Lo/ıΙ$ı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ıΙ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ıΙ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u0131"
.end annotation


# instance fields
.field final ˊ:Ljava/lang/String;

.field final ˋ:Ljava/lang/String;

.field final ˏ:I

.field final ॱ:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 633
    iput-object p1, p0, Lo/ıΙ$ı;->ˊ:Ljava/lang/String;

    .line 634
    iput p2, p0, Lo/ıΙ$ı;->ˏ:I

    .line 635
    iput-object p3, p0, Lo/ıΙ$ı;->ˋ:Ljava/lang/String;

    .line 636
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ıΙ$ı;->ॱ:Z

    .line 637
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CancelTask["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ıΙ$ı;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/ıΙ$ı;->ˏ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    const-string v1, ", tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ıΙ$ı;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    const-string v1, ", all:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lo/ıΙ$ı;->ॱ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 655
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/ҁ;)V
    .locals 3

    .prologue
    .line 641
    iget-boolean v0, p0, Lo/ıΙ$ı;->ॱ:Z

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lo/ıΙ$ı;->ˊ:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/ҁ;->ॱ(Ljava/lang/String;)V

    .line 646
    :goto_0
    return-void

    .line 644
    :cond_0
    iget-object v0, p0, Lo/ıΙ$ı;->ˊ:Ljava/lang/String;

    iget v1, p0, Lo/ıΙ$ı;->ˏ:I

    iget-object v2, p0, Lo/ıΙ$ı;->ˋ:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lo/ҁ;->ˊ(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
