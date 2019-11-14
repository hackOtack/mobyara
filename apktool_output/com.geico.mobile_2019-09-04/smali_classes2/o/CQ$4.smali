.class Lo/CQ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CQ;->ᐝॱ()Lo/DF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/CQ;


# direct methods
.method constructor <init>(Lo/CQ;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lo/CQ$4;->ˎ:Lo/CQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic ˋ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lo/CQ$4;->ˎ:Lo/CQ;

    new-instance v1, Lo/Do;

    invoke-direct {v1, p1}, Lo/Do;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/CQ;->ॱ(Lo/CQ;Lo/ŀƚ;)V

    return-void
.end method

.method private synthetic ˎ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lo/CQ$4;->ˎ:Lo/CQ;

    new-instance v1, Lo/լǃ;

    invoke-direct {v1, p1}, Lo/լǃ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    return-void
.end method

.method static synthetic ˎ(Lo/CQ$4;)V
    .locals 0

    invoke-direct {p0}, Lo/CQ$4;->ˏ()V

    return-void
.end method

.method static synthetic ˎ(Lo/CQ$4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/CQ$4;->ˎ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ˏ()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lo/CQ$4;->ˎ:Lo/CQ;

    new-instance v1, Lo/ե;

    invoke-direct {v1}, Lo/ե;-><init>()V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    return-void
.end method

.method static synthetic ˏ(Lo/CQ$4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/CQ$4;->ˋ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lo/CQ$4;->ˎ:Lo/CQ;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lo/CU;

    invoke-direct {v1, p0}, Lo/CU;-><init>(Lo/CQ$4;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 88
    iget-object v0, p0, Lo/CQ$4;->ˎ:Lo/CQ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/CQ;->ˋ(Z)V

    .line 89
    return-void
.end method

.method public ˎ(II)V
    .locals 3

    .prologue
    .line 76
    sub-int v0, p2, p1

    add-int/lit8 v0, v0, -0x1

    .line 77
    iget-object v1, p0, Lo/CQ$4;->ˎ:Lo/CQ;

    invoke-static {v1}, Lo/CQ;->ˊ(Lo/CQ;)Lo/DH;

    move-result-object v1

    invoke-interface {v1}, Lo/DH;->ˎ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/domain/ImageMetadata;

    .line 78
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getAngle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_0
    iget-object v1, p0, Lo/CQ$4;->ˎ:Lo/CQ;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lo/CX;

    invoke-direct {v2, p0, v0}, Lo/CX;-><init>(Lo/CQ$4;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 82
    iget-object v0, p0, Lo/CQ$4;->ˎ:Lo/CQ;

    invoke-virtual {v0, p1, p2}, Lo/CQ;->ˎ(II)V

    .line 83
    return-void

    .line 79
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getAngle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionUploadFailReason;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lo/CQ$4;->ˎ:Lo/CQ;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lo/CV;

    invoke-direct {v1, p0, p2}, Lo/CV;-><init>(Lo/CQ$4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 71
    iget-object v0, p0, Lo/CQ$4;->ˎ:Lo/CQ;

    invoke-static {v0}, Lo/CQ;->ˋ(Lo/CQ;)Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionUploadFailReason$AceVirtualInspectionUploadFailReasonVisitor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionUploadFailReason;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionUploadFailReason$AceVirtualInspectionUploadFailReasonVisitor;)Ljava/lang/Object;

    .line 72
    return-void
.end method
