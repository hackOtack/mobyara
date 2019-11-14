.class Lo/ıΙ$ǃ;
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
    name = "\u01c3"
.end annotation


# instance fields
.field final ˊ:Landroid/app/Notification;

.field final ˋ:Ljava/lang/String;

.field final ˎ:Ljava/lang/String;

.field final ॱ:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 0

    .prologue
    .line 596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 597
    iput-object p1, p0, Lo/ıΙ$ǃ;->ˎ:Ljava/lang/String;

    .line 598
    iput p2, p0, Lo/ıΙ$ǃ;->ॱ:I

    .line 599
    iput-object p3, p0, Lo/ıΙ$ǃ;->ˋ:Ljava/lang/String;

    .line 600
    iput-object p4, p0, Lo/ıΙ$ǃ;->ˊ:Landroid/app/Notification;

    .line 601
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotifyTask["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ıΙ$ǃ;->ˎ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/ıΙ$ǃ;->ॱ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 613
    const-string v1, ", tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ıΙ$ǃ;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/ҁ;)V
    .locals 4

    .prologue
    .line 605
    iget-object v0, p0, Lo/ıΙ$ǃ;->ˎ:Ljava/lang/String;

    iget v1, p0, Lo/ıΙ$ǃ;->ॱ:I

    iget-object v2, p0, Lo/ıΙ$ǃ;->ˋ:Ljava/lang/String;

    iget-object v3, p0, Lo/ıΙ$ǃ;->ˊ:Landroid/app/Notification;

    invoke-interface {p1, v0, v1, v2, v3}, Lo/ҁ;->ˏ(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 606
    return-void
.end method
