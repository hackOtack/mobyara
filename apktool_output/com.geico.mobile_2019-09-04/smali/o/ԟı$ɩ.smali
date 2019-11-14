.class public Lo/ԟı$ɩ;
.super Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceBaseChatFeatureModeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ԟı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceBaseChatFeatureModeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ԟı;


# direct methods
.method protected constructor <init>(Lo/ԟı;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lo/ԟı$ɩ;->ˎ:Lo/ԟı;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceBaseChatFeatureModeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAny(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ԟı$ɩ;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitDisabled(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ԟı$ɩ;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitInitial(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ԟı$ɩ;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lo/ԟı$ɩ;->ˎ:Lo/ԟı;

    invoke-static {v0}, Lo/ԟı;->ॱ(Lo/ԟı;)Lo/ո;

    move-result-object v0

    invoke-interface {v0}, Lo/ո;->start()V

    .line 45
    iget-object v0, p0, Lo/ԟı$ɩ;->ˎ:Lo/ԟı;

    const-string v1, "chatRefreshDisplay"

    iget-object v2, p0, Lo/ԟı$ɩ;->ˎ:Lo/ԟı;

    invoke-static {v2}, Lo/ԟı;->ˊ(Lo/ԟı;)Lo/ıȶ;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ԟı;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    sget-object v0, Lo/ԟı$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lo/ԟı$ɩ;->ˎ:Lo/ԟı;

    const-string v1, "chatUnavailable"

    invoke-virtual {v0, v1}, Lo/ԟı;->ˎ(Ljava/lang/String;)V

    .line 31
    sget-object v0, Lo/ԟı$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lo/ԟı$ɩ;->ˎ:Lo/ԟı;

    invoke-static {v0}, Lo/ԟı;->ˋ(Lo/ԟı;)Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˎˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lo/ԟı$ɩ;->ˎ:Lo/ԟı;

    const-string v1, "chatUnavailable"

    invoke-virtual {v0, v1}, Lo/ԟı;->ˎ(Ljava/lang/String;)V

    .line 39
    :cond_0
    sget-object v0, Lo/ԟı$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method
