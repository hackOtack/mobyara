.class public Lo/ny$iF;
.super Lo/Ӏʋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ny;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04c0\u028b",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ny;


# direct methods
.method protected constructor <init>(Lo/ny;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lo/ny$iF;->ˊ:Lo/ny;

    invoke-direct {p0}, Lo/Ӏʋ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 137
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ny$iF;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitInPolicySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 137
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ny$iF;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lo/ny$iF;->ˊ:Lo/ny;

    invoke-static {v0}, Lo/ny;->ॱ(Lo/ny;)Lo/іʟ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 149
    iget-object v0, p0, Lo/ny$iF;->ˊ:Lo/ny;

    new-instance v1, Lo/зɪ;

    const-string v2, "Print"

    invoke-direct {v1, v2}, Lo/зɪ;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/ny;->ˎ(Lo/ny;Lo/ıə;)V

    .line 150
    iget-object v0, p0, Lo/ny$iF;->ˊ:Lo/ny;

    const-string v1, " PRINT_ACTION_REQUESTED_EVENT_ID"

    iget-object v2, p0, Lo/ny$iF;->ˊ:Lo/ny;

    invoke-static {v2}, Lo/ny;->ˎ(Lo/ny;)Lo/Ͱ;

    move-result-object v2

    invoke-interface {v2}, Lo/Ͱ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/ny;->ॱ(Lo/ny;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    sget-object v0, Lo/ny$iF;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lo/ny$iF;->ˊ:Lo/ny;

    sget-object v1, Lo/ӀГ;->ˋ:Lo/ӀГ;

    invoke-virtual {v0, v1}, Lo/ny;->ˋ(Lo/ӀГ;)V

    .line 142
    iget-object v0, p0, Lo/ny$iF;->ˊ:Lo/ny;

    invoke-virtual {v0}, Lo/ny;->ͺ()V

    .line 143
    sget-object v0, Lo/ny$iF;->b_:Ljava/lang/Void;

    return-object v0
.end method
