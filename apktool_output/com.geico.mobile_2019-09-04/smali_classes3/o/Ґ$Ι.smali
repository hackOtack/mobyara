.class public abstract Lo/Ґ$Ι;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ґ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u0399"
.end annotation


# instance fields
.field ˊ:Z

.field ˋ:Ljava/lang/CharSequence;

.field protected ˎ:Lo/Ґ$ı;

.field ॱ:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1666
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ґ$Ι;->ˊ:Z

    return-void
.end method


# virtual methods
.method public ˊ(Lo/Ү;)V
    .locals 0

    .prologue
    .line 1694
    return-void
.end method

.method public ˋ(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1726
    return-void
.end method

.method public ˋ(Lo/Ґ$ı;)V
    .locals 1

    .prologue
    .line 1669
    iget-object v0, p0, Lo/Ґ$Ι;->ˎ:Lo/Ґ$ı;

    if-eq v0, p1, :cond_0

    .line 1670
    iput-object p1, p0, Lo/Ґ$Ι;->ˎ:Lo/Ґ$ı;

    .line 1671
    iget-object v0, p0, Lo/Ґ$Ι;->ˎ:Lo/Ґ$ı;

    if-eqz v0, :cond_0

    .line 1672
    iget-object v0, p0, Lo/Ґ$Ι;->ˎ:Lo/Ґ$ı;

    invoke-virtual {v0, p0}, Lo/Ґ$ı;->ˎ(Lo/Ґ$Ι;)Lo/Ґ$ı;

    .line 1675
    :cond_0
    return-void
.end method

.method public ˎ(Lo/Ү;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 1701
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ(Lo/Ү;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 1717
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ(Lo/Ү;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 1709
    const/4 v0, 0x0

    return-object v0
.end method
