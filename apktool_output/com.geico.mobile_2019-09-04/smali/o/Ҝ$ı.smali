.class public Lo/Ҝ$ı;
.super Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AcePickyContactGeicoTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ҝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AcePickyContactGeicoTypeVisitor",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Ҝ;


# direct methods
.method protected constructor <init>(Lo/Ҝ;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lo/Ҝ$ı;->ˏ:Lo/Ҝ;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AcePickyContactGeicoTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitEmail(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/Ҝ$ı;->ˊ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitQuickMessaging(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/Ҝ$ı;->ˎ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lo/Ҝ$ı;->ˏ:Lo/Ҝ;

    invoke-virtual {v0}, Lo/Ҝ;->ˎ()Lo/đ;

    move-result-object v0

    iget-object v1, p0, Lo/Ҝ$ı;->ˏ:Lo/Ҝ;

    invoke-static {v1}, Lo/Ҝ;->ˋ(Lo/Ҝ;)Lo/И;

    move-result-object v1

    invoke-interface {v1}, Lo/И;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p1}, Lo/đ;->ˊ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lo/Ҝ$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lo/Ҝ$ı;->ˏ:Lo/Ҝ;

    iget-object v1, p0, Lo/Ҝ$ı;->ˏ:Lo/Ҝ;

    invoke-static {v1}, Lo/Ҝ;->ˋ(Lo/Ҝ;)Lo/И;

    move-result-object v1

    invoke-interface {v1}, Lo/И;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/Ҝ;->ˊ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lo/Ҝ$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method
