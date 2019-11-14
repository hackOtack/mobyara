.class Lo/CQ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionUploadFailReason$AceVirtualInspectionUploadFailReasonVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CQ;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionUploadFailReason$AceVirtualInspectionUploadFailReasonVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionUploadFailReason$AceVirtualInspectionUploadFailReasonVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/CQ;


# direct methods
.method constructor <init>(Lo/CQ;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lo/CQ$5;->ˎ:Lo/CQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitExpiredSession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/CQ$5;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUnknown(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/CQ$5;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lo/CQ$5;->ˎ:Lo/CQ;

    invoke-virtual {v0}, Lo/CQ;->ʾ()V

    .line 99
    sget-object v0, Lo/CQ$5;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lo/CQ$5;->ˎ:Lo/CQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/CQ;->ˋ(Z)V

    .line 105
    sget-object v0, Lo/CQ$5;->b_:Ljava/lang/Void;

    return-object v0
.end method
