.class public Lo/Ҝ$ǃ;
.super Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AcePickyMultiplicityVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ҝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AcePickyMultiplicityVisitor",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Ҝ;


# direct methods
.method protected constructor <init>(Lo/Ҝ;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lo/Ҝ$ǃ;->ˏ:Lo/Ҝ;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AcePickyMultiplicityVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitMoreThanOne(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Ҝ$ǃ;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lo/Ҝ$ǃ;->ˏ:Lo/Ҝ;

    invoke-virtual {v0}, Lo/Ҝ;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Ҝ$ǃ;->ˏ:Lo/Ҝ;

    invoke-virtual {v0}, Lo/Ҝ;->ॱ()Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_0
    iget-object v1, p0, Lo/Ҝ$ǃ;->ˏ:Lo/Ҝ;

    invoke-virtual {v1}, Lo/Ҝ;->ˎ()Lo/đ;

    move-result-object v1

    iget-object v2, p0, Lo/Ҝ$ǃ;->ˏ:Lo/Ҝ;

    invoke-virtual {v2}, Lo/Ҝ;->ˏ()Lo/ȿ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ȿ;->ॱ()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lo/đ;->ˏ(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lo/Ҝ$ǃ;->b_:Ljava/lang/Void;

    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lo/Ҝ$ǃ;->ˏ:Lo/Ҝ;

    invoke-virtual {v0}, Lo/Ҝ;->ˏ()Lo/ȿ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ȿ;->ˏ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
