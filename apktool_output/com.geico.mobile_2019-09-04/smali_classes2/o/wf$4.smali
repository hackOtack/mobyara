.class Lo/wf$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ӏч$ı;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wf;->ˏˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic ॱ:Lo/wf;


# direct methods
.method constructor <init>(Lo/wf;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lo/wf$4;->ॱ:Lo/wf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/wf$4;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lo/wf$4;->ॱ:Lo/wf;

    new-instance v1, Lo/σı;

    const-string v2, "MOBILE_VEHICLE_PHOTO_EDIT_START"

    invoke-direct {v1, v2}, Lo/σı;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 122
    sget-object v0, Lo/wf$4;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/wf$4;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lo/wf$4;->ॱ:Lo/wf;

    new-instance v1, Lo/σı;

    const-string v2, "MOBILE_DRIVER_PHOTO_ADD_START"

    invoke-direct {v1, v2}, Lo/σı;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 111
    sget-object v0, Lo/wf$4;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/wf$4;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lo/wf$4;->b_:Ljava/lang/Void;

    return-object v0
.end method
