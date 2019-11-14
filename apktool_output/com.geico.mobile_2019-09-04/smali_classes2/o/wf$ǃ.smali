.class public Lo/wf$ǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ӏч$ı;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u04c0\u0447$\u0131",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/wf;


# direct methods
.method protected constructor <init>(Lo/wf;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lo/wf$ǃ;->ˏ:Lo/wf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/wf$ǃ;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lo/wf$ǃ;->ˏ:Lo/wf;

    const-string v1, "MOBILE_VEHICLE_PHOTO_DELETE_START"

    invoke-static {v0, v1}, Lo/wf;->ॱ(Lo/wf;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lo/wf$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lo/wf$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/wf$ǃ;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/wf$ǃ;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lo/wf$ǃ;->ˏ:Lo/wf;

    const-string v1, "MOBILE_DRIVER_PHOTO_DELETE_START"

    invoke-static {v0, v1}, Lo/wf;->ˊ(Lo/wf;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lo/wf$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method
