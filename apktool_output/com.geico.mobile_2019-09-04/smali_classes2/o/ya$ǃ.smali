.class public Lo/ya$ǃ;
.super Lo/wy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/wy",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ya;


# direct methods
.method protected constructor <init>(Lo/ya;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lo/ya$ǃ;->ˎ:Lo/ya;

    invoke-direct {p0}, Lo/wy;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitUpdateEmailOnly(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ya$ǃ;->ˊ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUpdatePhoneOnly(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ya$ǃ;->ˋ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "Update Email Address"

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "Update Phone Numbers"

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ya$ǃ;->ˏ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string v0, "Update Contact Info"

    return-object v0
.end method
