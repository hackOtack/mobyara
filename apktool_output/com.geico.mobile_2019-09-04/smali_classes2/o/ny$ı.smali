.class public Lo/ny$ı;
.super Lo/Ӏʋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ny;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
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
.field final synthetic ॱ:Lo/ny;


# direct methods
.method protected constructor <init>(Lo/ny;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lo/ny$ı;->ॱ:Lo/ny;

    invoke-direct {p0}, Lo/Ӏʋ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ny$ı;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitInPolicySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ny$ı;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lo/ny$ı;->ॱ:Lo/ny;

    sget-object v1, Lo/ӀГ;->ˊ:Lo/ӀГ;

    invoke-virtual {v0, v1}, Lo/ny;->ˋ(Lo/ӀГ;)V

    .line 61
    iget-object v0, p0, Lo/ny$ı;->ॱ:Lo/ny;

    invoke-virtual {v0}, Lo/ny;->ͺ()V

    .line 62
    sget-object v0, Lo/ny$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lo/ny$ı;->ॱ:Lo/ny;

    const-string v1, "ACE_ACTION_EMAIL_ID_CARDS"

    sget-object v2, Lo/ӀГ;->ˊ:Lo/ӀГ;

    invoke-virtual {v0, v1, v2}, Lo/ny;->ˏ(Ljava/lang/String;Lo/ӀГ;)V

    .line 68
    sget-object v0, Lo/ny$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method
